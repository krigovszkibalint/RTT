<?php

require_once "db.php";

$query = mysqli_query($connect, "DELETE FROM kdpeq8 WHERE id='" . $_GET["postid"] . "'");

header("Location: index.php");
?>