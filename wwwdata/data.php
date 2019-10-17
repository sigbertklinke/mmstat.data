<?php

# data structure
#  $data['name']     : name of data                      -> @title
#  $data['sdesc']    : one liner for description         -> @description
#  $data['desc']     : description                       -> @description
#  $data['source']   : data source                       -> @source
#  $data['format']   : data format                       -> @format
#  $data['desc']     : one or more lines for description -> @description
#  $data['durl']     : URL of data set page 
#  $data['ddir']     : URL of data directory
#  $data['dfile']    : URL of data file
#  $data['file']     : filename in GitHub 
#  $data['dname']    : data name in GitHub               -> @alias
#  $data['sname']    : short data name in GitHub         -> @alias
#  $data['concept']  : comma separated list of concepts  -> @concept

function roman($number) {
    $map = array('M' => 1000, 'CM' => 900, 'D' => 500, 'CD' => 400, 'C' => 100, 'XC' => 90, 'L' => 50, 'XL' => 40, 'X' => 10, 'IX' => 9, 'V' => 5, 'IV' => 4, 'I' => 1);
    $returnValue = '';
    while ($number > 0) {
        foreach ($map as $roman => $int) {
            if($number >= $int) {
                $number -= $int;
                $returnValue .= $roman;
                break;
            }
        }
    }
    return $returnValue;
}

function scrape($url, $wait=5) {
  $ret = 'tmp/' . sha1($url);
  if (!file_exists($ret)) {
    echo "GET $url\n";
    file_put_contents($ret, file_get_contents($url));
    sleep($wait);
  }
  return(file_get_contents($ret));
}
#
function download($file, $url, $dir='./tmp/') {
  file_put_contents($dir . $file, scrape($url));
  $sfile = $file;	
  if (preg_match("/\.ZIP$/", $url)) {
    $sfile = preg_replace("/\.Z\./s", ".", $file);
    $cmd = sprintf("unzip -c %s > tmp.file; mv -f tmp.file %s", $dir . $file, $dir . $sfile);
    print_r($cmd);
    echo system($cmd);
  }
  if (preg_match("/\.Z$/", $url)) {
    $sfile = preg_replace("/\.Z\./s", ".", $file);
    $cmd = sprintf("uncompress -c %s > tmp.file; mv -f tmp.file %s", $dir . $file, $dir . $sfile);
    print_r($cmd);
    echo system($cmd);
  }
  if (preg_match("/\.gz$/", $url)) {
    $sfile = preg_replace("/\.gz\./s", ".", $file);
    $cmd = sprintf("gunzip -c %s > tmp.file; mv -f tmp.file %s", $dir . $file, $dir . $sfile);
    print_r($cmd);
    echo system($cmd);
  }
  if (preg_match("/\.bz2$/", $url)) {
    $sfile = preg_replace("/\.bz2\./s", ".", $file);
    $cmd  = sprintf("bunzip2 -c %s > tmp.file; mv -f tmp.file %s", $dir . $file, $dir . $sfile);
    print_r($cmd);
    echo system($cmd);
  }	  	
  return($dir . $sfile);
}
#
function roxygen ($key, $value) {
  if ($key=='') return("#' " . $value . "\n");	
  return("#' @" . $key . " " . $value . "\n"); 
}
#
function convert($txt, $from, $to='') {
  $ret = '';
  if ($from=='name') { # default: create a name compatible with R
    $ret = preg_replace('/[\-\s]/', '_', strtolower($txt));
    $ret = preg_replace('/\&.*?\;/s', '', $ret); # delete &xxx; 
    $ret = preg_replace('/\!/', '', $ret);      # delete !
    if ($to=='short') { # shortname
      $ret = explode('_', $ret);
      if (sizeof($ret)<3) {
        $ret = '';
      } else {
        $ret = array_map(function ($a) {
                           if (ctype_digit($a)) return($a);
                           return(substr(ucfirst($a), 0,1));
                         }, $ret);
        $ret = implode("", $ret);
      }
    }
  }
  if ($from=='html') {
    $ret = html_entity_decode(strip_tags($txt));
    $ret = preg_replace('/[\r\n]+/s', ' ', $ret); 
    $ret = preg_replace('/http[s]*\:\/\/[A-Za-z0-9\-\.\_\~\:\/\?\#\[\]\@\!\$\&\'\(\)\*\+\,\;\=]+/s', '\url{$0} ', $ret); 
  }
  if ($from=='dir') {
    $ret = preg_replace('/\//', '_', $txt);
  }
  if ($from=='txt') { # 'line'
    $ret = preg_replace('/\n/', ' ', $txt);
  }
  return(trim($ret));
}
#
class Data implements ArrayAccess {
  private $proj;
  private $data;
  private $header;
  private $log;

  function __construct($newproj, $newheader) {
    $this->proj   = $newproj;
    $this->header = $newheader;
    $this->data   = array();
    $this->log    = array();
    mkdir ('./tmp/' . $this->proj, 0777, true);
    if (file_exists($this->proj . '.json')) {
      $this->data = json_decode(file_get_contents($this->proj . '.json'), TRUE);
    } 
  } 
 
  function __destruct() {
    ## save data
    file_put_contents($this->proj . '.json', json_encode($this->data));  
    ## short names
    $sname = array();
    foreach ($this->data as $name => $dataset) {
	  #print_r($dataset);
      $this->data[$name]['sname'] = '';
      $sname[$name] = convert($dataset['rname'], 'name', 'short');
    }
    $sname = array_unique($sname);
    foreach ($sname as $key => $value) {	
      $this->data[$key]['sname'] = $sname[$key];
    }
    ## make doc file
    unlink($this->proj . '.R');
    foreach ($this->data as $dataset) {
      # 
      $txt = roxygen('', sprintf("%s", $dataset['name'])) . roxygen('', ''); # title
      if (!array_key_exists('sdesc', $dataset) || ($dataset['sdesc']=='')) {
        $desc = '';
      } else {
        $desc = $dataset['sdesc'] . "<br><br>";
      }
      $desc .= $dataset['desc'];
      $txt .= roxygen('', convert($desc, 'html')); # story
      $txt .= roxygen('name', sprintf("%s.%s", $this->proj, $dataset['rname']));  
      $txt .= roxygen('aliases', sprintf("%s.%s",  $this->proj, $dataset['rname']));  
      if ($dataset['sname']!='') {
        $txt .= roxygen('aliases', sprintf("%s.%s", $this->proj, $dataset['sname']));  
      }
      $txt .= roxygen('docType', 'data');  
      $txt .= roxygen('format', $dataset['format']);  
      if (preg_match('/\S/s', $dataset['concept'])) {
        $concepts = explode(',', $dataset['concept']);
        foreach($concepts as $concept) {
          $txt .= roxygen('concept', $concept);  
        }
      }
      $txt .= roxygen('details', sprintf('\url{https://github.com/sigbertklinke/mmstat.data/tree/master/wwwdata/%s}', $this->proj));
      $txt .= roxygen('source', sprintf('%s: \href{%s}{%s}', $this->header,  $dataset['durl'], $dataset['name']));
      if (preg_match('/\S/s', $dataset['source'])) {
        $txt .= roxygen('references', convert($dataset['source'], 'html', 'txt'));
      }
      $txt .= "NULL\n\n";
      file_put_contents($this->proj . '.R', $txt, FILE_APPEND);
    }
    ksort($this->data);
    $txt = roxygen('', $this->header) . roxygen('', '');
    $txt .= roxygen('', sprintf("Included data sets: %.0f, Excluded data sets: %.0f (list below if any)", sizeof($this->data), sizeof($this->log))); 
    $txt .= roxygen('', '\tabular{lll}{') .  roxygen('', '\strong{Name in R}\tab\strong{Data set name}\tab\strong{Description}\cr'); # title
    foreach ($this->data as $dataset) {
	  if (!array_key_exists('sdesc', $dataset) || ($dataset['sdesc']=='')) {
        $desc = '';
      } else {
        $desc = convert($dataset['sdesc'], 'txt', 'line');
      }
	  $txt .= roxygen('', sprintf('\code{%s.%s} \tab \link[=%s.%s]{%s} \tab %s \cr', $this->proj, $dataset['rname'], $this->proj, $dataset['rname'], $dataset['name'], $desc));	
	  if ($dataset['sname']!='') {
  	    $txt .= roxygen('', sprintf('\code{%s.%s} \tab \link[=%s.%s]{%s} \tab %s \cr', $this->proj, $dataset['sname'], $this->proj, $dataset['rname'], $dataset['name'], $desc));
	  }	
    }
    $txt .= roxygen('', '}');
    if (sizeof($this->log)>0) {
      $txt .= roxygen('', '\tabular{ll}{') .  roxygen('', '\strong{Data set name}\tab\strong{Exclusion reason}\cr'); # title
      ksort($this->log);
      foreach($this->log as $name => $msg) {
		$txt .= roxygen('', sprintf('%s \tab %s \cr', $name, $msg));  
	  }	  
	  $txt .= roxygen('', '}');
    } 
    $txt .= roxygen('name', $this->proj) . "NULL\n\n";
    file_put_contents($this->proj . '.R', $txt, FILE_APPEND);
    ## make zzz file  
    $txt  = "wwwdata <- getOption('wwwdata')\n" . "if(is.null(wwwdata)) wwwdata <- list()\n";
    foreach ($this->data as $dataset) {
      if (strlen($dataset['sname'])!='') {
        $txt = $txt . sprintf("wwwdata[['%s.%s']] <- 'https://github.com/sigbertklinke/mmstat.data/raw/master/wwwdata/%s/%s.rds'\n", $this->proj, $dataset['sname'], $this->proj, $dataset['rname']);
      }    
      $txt = $txt . sprintf("wwwdata[['%s.%s']] <- 'https://github.com/sigbertklinke/mmstat.data/raw/master/wwwdata/%s/%s.rds'\n", $this->proj, $dataset['rname'], $this->proj, $dataset['rname']);
    }
    $txt  .= "options(wwwdata=wwwdata)\n";
    file_put_contents($this->proj . '/zzz.R', $txt);
    ## make import file
    $txt = "library('rio')\n";
    foreach ($this->data as $dataset) {
      $txt = $txt . sprintf("x <- import('%s', fill=TRUE); str(x); saveRDS(x, '%s/%s.rds', version=2)\n", $dataset['file'], $this->proj, $dataset['rname']);
    }
    file_put_contents($this->proj . '_import.R', $txt);
  }
     
  function offsetExists ($offset) {
    return isset($this->data[$offset]);
  }

  public function offsetGet($offset) {
    return isset($this->data[$offset]) ? $this->data[$offset] : null;
  }

  public function offsetSet($offset, $value) {
    if (is_null($offset)) {
       $this->data[] = $value;
    } else {
       $this->data[$offset] = $value;
    }
  }

  public function offsetUnset($offset) {
    unset($this->data[$offset]);
  }
  
  public function log($dataname, $message) {
	$this->log[$dataname] = $message;
  }
};

?>
