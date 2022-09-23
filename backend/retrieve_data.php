<?php

include("connection.php");

function getData() {
    $query = $mysql -> prepare(
    "SELECT * FROM data");

    $query -> execute();
    $array = $query -> getResult();

    $response = [];

    while($i = $array -> fetch_assoc()) {
        $response[] = $i;
    };

    return $response
}

?>
