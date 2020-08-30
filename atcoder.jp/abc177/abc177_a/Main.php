<?php
  $i = trim(fgets(STDIN));
  $a = explode(' ', $i);
  list($d, $t, $s) = $a;
  if($t >= $d / $s){
    echo "Yes";
  }else{
    echo "No";
  };