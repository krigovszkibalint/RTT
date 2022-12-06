<?php

require_once "db.php";

$table_name = "kdpeq8";

$query = "SELECT * FROM $table_name ORDER BY date_created DESC";

$response = mysqli_query($connect, $query);
?>
<html>
    <header>
        <link rel="stylesheet" type="text/css" href="style.css">
    </header>
    <body>
        <div class="header">
            <div class="header-text">RTT Beadandó feladat - Krigovszki Bálint KDPEQ8</div>
        </div>
        <div class="post-new">
            <h2>Új bejegyzés létrehozása: </h2>
            <form action=newpost.php  method= POST>
                <label for="title">Bejegyzés címe:&nbsp</label><br>
                <input type="text" id="title" name="title" /><br><br>
                <label for="body">Bejegyzés tartalma:&nbsp</label><br>
                <textarea id="body" name="body" rows="6"></textarea><br><br>
                <label for="date">Dátum:&nbsp</label><br>
                <input type="date" id="date" name="date" /><br><br>
                <input type="submit" value="Létrehozás" name="new_post">
            </form>
        </div>
        <?php
        while($i = mysqli_fetch_assoc($response))
        {
            echo '<div class="post">';
            echo "<h2><p><b>".$i['title']."</b></p></h2>";
            echo "<p>".$i['body']."</p>";
            echo "<p><i>".$i['date_created']."</i></p>";
            echo "<a href="."deletepost.php?postid=".$i['id'].">Törlés</a>";
            echo "<hr>";
            echo "</div>";
        }
        ?>
    </body>
</html>