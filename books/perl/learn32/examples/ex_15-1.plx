# ex_15-1

# Learning Perl on Win32 Systems, Exercise 15.1



while (<>) {

  chomp;

  $slash = rindex($_,"/");

  if ($slash > -1) {

    $head = substr($_,0,$slash);

    $tail = substr($_,$slash+1);

  } else {

    ($head,$tail) = ("", $_);

  }

  print "head = '$head', tail = '$tail'\n";

}

