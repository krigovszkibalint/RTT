<?php
$connect = mysqli_connect(
    'db',       # service
    'kdpeq8',   # felhasználónév
    'kdpeq8',   # jelszó
    'kdpeq8_rtt'   # adatbázis tábla
);
if(!$connect){
    die('Hiba a csatlakozásban'.mysql_error());
}
?>