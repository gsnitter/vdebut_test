<?php
require_once 'Rechner.php';

echo "Passt<br>";

$rechner = new Rechner();
$a = $rechner->getUmfangByRadius(1);

echo "Ergebnis {$a}<br>";
phpinfo();
