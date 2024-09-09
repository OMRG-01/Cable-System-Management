<?php 
include ("connection.php"); 
?>
<!doctype html>
<html lang="en">
<head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
    <div class="container">
        <form method="POST" autocomplete="off">
            <div class="title">
                <h1>NEW REGISTRATION </h1>
            </div>
            <div class="form">
                <div class="input_field">
                    <label>Email id</label>
                    <input type="text" class="input" name="cname" pattern="[a-zA-Z0-9._%+-]+@gmail\.com"
                    title="Please enter a valid Gmail address" required>
                </div>
                <div class="input_field">
                    <label>STB-Id</label>
                    <input type="text" class="input" name="sname" pattern="\d{6}" placeholder="eg.123456" required>
                </div>
                <div class="input_field">
                    <label>Phone Number</label>
                    <input type="text" class="input" name="pname" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" maxlength="12" placeholder="xxx-xxx-xxxx">
                </div>
                <div>
                    <div class="input_field">
                    <label>Area</label>
                    <select class="selectbox" name="selname" required>
                        <option>Select</option>
                        <option>ShivajiNagar</option>
                        <option>Deccan Gymkhana</option>
                        <option>Modern Collony</option>
                        <option>Manapa</option>
                    </select>
                    </div>
                <div class="input_field">
                    <label>Subscription</label>
                    <select class="selectbox" name="sename" required>
                        <option>Select</option>
                        <option>Premium Pack</option>
                        <option>Gold Pack</option>Prices according to the selected Subscription
                        </select>
                </div>
                <div class="input_field">
                    <label>Set Username</label>
                    <input type="text" class="input" name="hname" placeholder="eg.mayur@123" required>
                </div>
                <div class="input_field">
                    <label>Password</label>
                    <input type="password" class="input" name="rname" placeholder="set Password" 
                    pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}"
                    title="Password must be at least 8 characters long and include at least one uppercase letter, one lowercase letter, one number, and one special character" required>
                </div>
                <div class="flex">
                    <button class="btns" type="submit"  value="Register" name="register">Register</button>
                    <form action="index.php">
                    </form>
                </div>
                <div class="flex">
                <form action="index.php" class="flex-item">
                <button class="button">Back to Login</button>
                </form>
        </form>
        </div>
        </div>
</body>
</html>
<?php 
    if($_POST['register'])
    {
        $cname =$_POST['cname'];
        $sname =$_POST['sname'];
        $pname =$_POST['pname'];
        $selname =$_POST['selname'];
        $sename =$_POST['sename'];
        $hname =$_POST['hname'];
        $rname =$_POST['rname'];

        if($cname !="" && $sname !="" && $pname !="" && $selname !="" &&  $sename !="" && $hname !="" && $rname !="" )

        $query = "INSERT INTO form1 (cname,sname,pname,selname,sename,hname,rname) VALUES('$cname','$sname','$pname','$selname','$sename','$hname','$rname')";                                                                                                                                                                                                                                                                                                                                                                                                                                                  
        $data = mysqli_query($conn,$query);

        if($data)
        {
            echo "Registered Sucessfully";
        }
        else
        {
            echo "Failed";
        }
    }
    
?>