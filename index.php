<?php
require_once 'Rechner.php';

$time = date('H:i:s');
$rechner = new Rechner();
$umfang = $rechner->getUmfangByRadius(3);

echo "Zeit: $time <br>";
echo "Umfang: $umfang <br>";

echo "<hr>";
phpinfo();

