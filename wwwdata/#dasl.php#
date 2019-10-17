<?php

include("data.php");

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
# main
$data = new Data('dasl', 'DASL – The Data And Story Library');
for ($i=1; $i<=44; $i++) { 
  var_dump($i);
  $page = scrape(sprintf('https://dasl.datadescription.com/datafiles/?sf_paged=%.0f', $i));
  if (preg_match_all('/\<div class="row"\>(.*?)\<\/div\>/s', $page, $matches)) {
    foreach($matches[1] as $match) {
      if (preg_match('/\<big.*\>(.*?)\<\/a><\/big\>/s', $match, $smatch)) {
        $dataname = $smatch[1];
        $dataset  = array('name' => $dataname, 'sname' => '', 'rname' => convert($dataname, 'name', 'r'));
        var_dump($dataname);
        preg_match('/\<strong>Methods:\<\/strong\>(.*?)\<\/li\>/s', $match, $smatch);
        $dataset['concept'] = $smatch[1];
        preg_match('/\<strong\>Source:\<\/strong\>(.*?)\<\/li\>/s', $match, $smatch);
        $dataset['source']  = $smatch[1];
        preg_match('/\<strong\>Number of Cases:\<\/strong\>(.*?)\<\/li\>/s', $match, $smatch);
        $dataset['format']  = sprintf("%s observations", $smatch[1]);
        preg_match_all('/\<a href="(.*?)"\>(.*?)\<\/a\>/s', $match, $smatch);
        $dataset['durl']    = $smatch[1][3];
        $dataset['dfile']   = $smatch[1][1];
        $story = scrape($dataset['durl']);
        preg_match('/\<strong\>Story:\<\/strong\>(.*?)\<\/li\>/s', $story, $smatch);
        $dataset['desc']    =  $smatch[1];
        $dataset['file'] = download($dataset['rname'] . '.tsv', $dataset['dfile'], $dir='./tmp/dasl/');
        print_r($dataset); 
        $data[$dataname] = $dataset;
      }
    }
  }
}
print_r($data);

?>
