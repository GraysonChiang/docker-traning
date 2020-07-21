<?php

$dbhost = 'mysql';
$dbuser = 'root';
$dbpass = 'magento';
$dbname = 'magento';

$conn = new mysqli($dbhost, $dbuser, $dbpass, $dbname) or die('die');
echo mysqli_get_host_info($conn);
$conn->close();

