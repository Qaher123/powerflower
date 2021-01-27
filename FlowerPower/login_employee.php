<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Klant</title>
    <link rel="stylesheet" href="employee_login.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>
<body>
    
    <div class="menu">

        <div class="left">
            <a href="index.php" class="links"><p>FlowerPower</p></a>
            <a href="index.php" class="links"><p>Home</p></a>
            <a href="contact.php" class="links"><p>Contact</p></a>
        </div>


        <div class="right">
            <a href="registreren.php" class="links"><p>Resgistreren</p></a> 
            <a href="login_page.php" class="links"><p>Log In</p></a>
        </div>

    </div>

    <div>
        <h1>Login als Medewerker</h1>
    </div>




    <form class="" action="login_employee.php" method="post">

      
        <label for="username">First name :</label>
        <input type="text" class="" name="" value="" placeholder="Enter UserName" required>
        <br><br>
    

      
        <label for="password">Password :</label>
        <input type="password" class="" name=""  placeholder="Enter password" required>
        <br><br>
      

      <input type="submit" name="" class="btn btn-primary" value="Log in">


    </form>
    



</body>
</html>