<?php

require_once "db.php";


if($_SERVER['REQUEST_METHOD'] == 'POST' && isset($_POST['new_post'])) {

    $title = $_POST['title'];
    $body = $_POST['body'];
    $date = $_POST['date'];
    if ($title != '' || $body != '' || $date != '') {
        $query = mysqli_query($connect, "INSERT INTO kdpeq8 (title, body, date_created) VALUES ('$title', '$body', '$date')");
    }
}
header("Location: index.php");
?>