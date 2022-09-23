<?php

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Headers: *");

include("connection.php");

// Functions

function getData($mysql) {
    $query = $mysql -> prepare(
    "SELECT * FROM data");

    $query -> execute();
    $array = $query -> get_result();

    $response = [];

    while($i = $array -> fetch_assoc()) {
        $response[] = $i;
    };

    return $response;
};

// Main

$data = getData($mysql);
echo json_encode($data);

?>
