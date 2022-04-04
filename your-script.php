<?php

use App\Hello;

require_once 'vendor/autoload.php';

$greeting = new Hello;
echo $greeting->sayHello();