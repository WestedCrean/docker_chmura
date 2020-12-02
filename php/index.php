<?php

$title = 'Greetings from docker';
$whereItsGood = 'Hood';?>
<html lang="en">
<head>
  <meta charset="utf-8">

  <title><?php echo $title; ?></title>
  <meta name="author" content="Wiktor Flis">
</head>

<body>
<?php 
    $version = phpversion();
    print $version;
 ?>
</body>
</html>