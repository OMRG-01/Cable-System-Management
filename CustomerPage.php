<?php 
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Side Menu Bar</title>
    <link rel="stylesheet" href="style1.css">
</head>
<body>
    <div class="sidebar">
        <div class="logo">
        <h4><img src="user.png">&nbsp;Customer Page</h4>   
        </div>
        <ul class="menu">
            <li><a href="upcustomer.php">Update My Details</a></li>
            <li><a href="editplanC.php">Subscription</a></li>
            <li><a href="aboutus.php">About us</a></li>
            <li><a href="pay.php">Payment</a></li>
            <li><a href="logout.php">Logout</a></li>
        </ul>
    </div>
    <div class="container">
    <header class="header">
        <div class="navbar">
            <h3>
                <?php
                    $userprofile = $_SESSION['user_name'];
                    echo " Welcome Sir! :  "  .$userprofile;
                ?>
            </h3>
        </div>
    </header>
    </div>
        <div class="container">
            <div class="cards">
                <div class="box">
                    <h2>View Your Details</h2>
                    <h3><a href="customerdetails.php">view</h3></a>
                </div>
            </div>   
        </div>
        </body>
</html>

