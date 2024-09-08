<?php 
session_start();
?>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
    <div class="container">
        <form method="POST" autocomplete="off">
            <div class="title">
                <h1>DECCAN NETWORK </h1>
            </div>
            <div class="form">
                <div class="input_field">
                    <label>Username</label>
                    <input type="text" class="input" name="username" required>
                </div>
                <div class="input_field">
                    <label>Password</label>
                    <input type="password" class="input" name="password" required>
                </div>
                <div class="input_field">
                    <button type="submit" class="btn" value="Register" name="register"
                    formaction="#">Login</button>
                </div>
        </form>
        <div class="flex">
            <form action="operator.php" class="flex-item">
            <button class="button">Admin Page</button>
            </form>
            <form action="newregister.php" class="flex-item">
            <button class="button">New Registration</button>
            </form>
            </div>
        </div>
</body>

</html>


<?php

include ("connection.php");

if(isset($_POST['register']))
{
    $username = $_POST['username'];
    $password = $_POST['password'];

    $query = "SELECT * FROM form1 WHERE hname = '$username' && rname ='$password' ";
    $data = mysqli_query($conn,$query);
    $total = mysqli_num_rows($data);

    //echo $total;

    if($total == 1)
        {   
            $_SESSION['user_name'] = $username;
            header('location:CustomerPage.php');
        }
        else
        {
            echo 'Login failed';
        }
    }

?>
