<?php
    date_default_timezone_set("Asia/Bangkok");
    try {
        $pdo = new PDO(
            "mysql:host=localhost;dbname=Siwakon;charset=utf8",
            "root",
            ""
        );
    } catch(PDOException $e) {
        print $e->getmessage();
    }