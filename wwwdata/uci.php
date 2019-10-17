<?php

include("data.php");

function shortdir ($name) {
  $ret = preg_replace('/\&.*?\;/s', '', $name); # delete &xxx; 
  $ret = preg_replace('/\!/', '', $ret);      # delete !
  $ret = preg_replace('/[\-\s]/', '_', $ret);
  return(strtoupper($ret));
}

#  $data['name']     : name of data                      -> @title
#  $data['sdesc']    : one liner for description         -> @description
#  $data['source']   : data source                       -> @source
#  $data['format']   : data format                       -> @format
#  $data['n']        : number of observations            -> @format
#  $data['p']        : number of variables               -> @format
#  $data['desc']     : one or more lines for description -> @description
#  $data['durl']     : URL of data set page 
#  $data['ddir']     : URL of data directory
#  $data['dfile']    : URL of data file
#  $data['file']     : filename in GitHub 
#  $data['dname']    : data name in GitHub               -> @alias
#  $data['sname']    : short data name in GitHub         -> @alias
#  $data['conecept'] : comma separated list of concepts  -> @concept


$data = new Data('uci', 'UCI Machine Learning Repository');
$page = scrape('https://archive.ics.uci.edu/ml/datasets.php?&view=list');
# <p class="normal">1. <b><a href="datasets/Abalone">Abalone</a></b>: Predict the age of abalone from physical measurements</p>
if (preg_match_all('/\<p class\=\"normal\"\>[0-9]+\. \<b\>\<a href=\"(.*?)\"\>(.*?)\<\/a\>\<\/b\>\: (.*?)\<\/p\>/s', $page, $matches)) {
  foreach($matches[2] as $key => $dataname) {
    var_dump($dataname);
    try {
	  $dataset = array('name'  => $dataname, 'sdesc' => $matches[3][$key], 'durl' =>  'https://archive.ics.uci.edu/ml/' . $matches[1][$key],
	                   'rname' => convert($dataname, 'name', 'r'));
      $datasetpage = scrape($dataset['durl']);
      if (preg_match('/does not appear to exist/s', $datasetpage, $match)) throw new Exception('Data set does not exists in UCI repository found');  
      preg_match('/Source\:\<\/b\>\<\/p\>\s*\<p class\=\"normal\"\>(.*?)\<\/p\>/s', $datasetpage, $match);
	  #var_dump($match);
	  $dataset['source'] = convert($match[1], 'html', 'txt');
	  preg_match('/Data Set Information\:\<\/b\>\<\/p\>\s*\<p class\=\"normal\"\>(.*?)\<\/p\>/s', $datasetpage, $match);
	  $dataset['desc'] = convert($match[1], 'html', 'txt');
	  preg_match('/Attribute Information\:\<\/b\>\<\/p\>\s*\<p class\=\"normal\"\>(.*?)\<\/p\>/s', $datasetpage, $match);
      preg_match('/Number of Instances:\<\/b\>\<\/p\>\<\/td\>\s*\<td\>\<p class\=\"normal\"\>(.*?)\<\/p\>/s', $datasetpage, $match);
	  $n = convert($match[1], 'html', 'txt');   
	  preg_match('/Number of Attributes:\<\/b\>\<\/p\>\<\/td\>\s*\<td\>\<p class\=\"normal\"\>(.*?)\<\/p\>/s', $datasetpage, $match);
	  $p = convert($match[1], 'html', 'txt');   
	  $dataset['format'] = convert(sprintf("%s observations, %s variables<br<<br>%s", $n, $p, $match[1]), 'html', 'txt');   
	  preg_match('/Associated Tasks:\<\/b\>\<\/p\>\<\/td\>\s*\<td\>\<p class\=\"normal\"\>(.*?)\<\/p\>/s', $datasetpage, $match);
	  $dataset['concept'] = convert($match[1], 'html', 'txt');   	  
	  preg_match('/Area:<\/b\>\<\/p\>\<\/td\>\s*\<td\>\<p class\=\"normal\"\>(.*?)\<\/p\>/s', $datasetpage, $match);
	  $dataset['concept'] = $dataset['concept'] . ',' . convert($match[1], 'html', 'txt'); 
      # <a href=".car/">Data Folder</font></a>
	  if (preg_match('/\<a href\=\"\.\.\/machine\-learning\-databases\/(.*?)\/\"\>/s', $datasetpage, $match)==0) throw new Exception('No data found');
	  #print_r($match);
	  $dataset['ddir']   = 'https://archive.ics.uci.edu/ml/machine-learning-databases/' . $match[1];
	  $downloadpage = scrape($dataset['ddir']);	  
	  # get all hrefs
	  preg_match_all('/href\=\"(.*?)\"/s', $downloadpage, $hrefmatch);
	  $datahref = array();
	  foreach ($hrefmatch[1] as $key => $href) {
	    if (preg_match("/\.data/", $href)) {
   	 	  array_push($datahref, $href);
	    }
	    if (preg_match("/^DATA/", $href)) {
   		  array_push($datahref, $href);
	    }
  	  }
      $n = sizeof($datahref);  
      if ($n==0) throw new Exception("No data file found");
#      printf($downloadpage);
      if ($n==1) {
	    $dataset['dfile'] = $dataset['ddir'] . '/' . $datahref[0];
	    $dataset['file']  = convert($datahref[0], 'dir', 'txt');
	    $dataset['file']  = download($dataset['file'], $dataset['dfile'], 'tmp/uci/'); 
	    $size = filesize($dataset['file']);
	    if ($size>50000000) throw new Exception("Data file size > 50 MB");
  		$data[$dataname]  = $dataset;
#	    print_r($dataset);
	  }	  
	  if ($n>1) { # several data sets in one directory 
	    for ($i=0; $i<$n; $i++) {
	      $datai = $dataset; 
		  $datai['dfile'] = $dataset['ddir'] . '/' . $datahref[$i];
		  $datai['file']  = sprintf('%s.txt', convert($datahref[$i], 'dir'));
	      $datai['file']  = download($datai['file'], $datai['dfile'], 'tmp/uci/');  
	      $size = filesize($datai['file']);
	      if ($size>50000000) throw new Exception("Data file size > 50 MB");
	      $data[$dataname . ' ' . roman($i+1)]  = $datai; 
	    }  	  
#	    print_r($datai);
      } 
    } catch (Exception $e) {
	    $data->log($dataname, $e->getMessage());
    }
  } 
}

#var_dump($data);

?>
