<?php
    $servername = "db";
    $username = "devops";
    $password = "devops101";

    $dbhandle = mysqli_connect($servername, $username, $password);
    $selected = mysqli_select_db($dbhandle, "Titanic");

    echo "<h1>Database Connection Successful</h1>";
    echo "<h2>Selected database: " . $selected . "</h2>";
?>