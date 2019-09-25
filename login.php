<?php
$servername ="localhost";
$username ="root";
$password ="";
$servername ="login";
$dbname ="finaldatabase";

try{
	$conn = new PDO("mysql: host= $username;
		dbname=$finaldatabase", $username, $password); 
		
$conn-> setAttribute(PDO::ATTR_ERRMODE. PDO:: ERRMODE_EXCEPTION);
}
catch(PDOException $e)
{
	echo "error: ".$e->getMessage();
}
?>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}

form {
  border: 3px solid #f2f2f2;  
  width: 30%; 
  margin-left: auto;
  margin-right: auto; 
  margin-top: 120px; 
  border-radius: 10px;
  box-shadow: 2px 2px 2px gray;
  background-color: #FFDEAD; 
}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
  border-radius: 10px;
}

button {
  background-color: #8fff7b;
  color: white;
  padding: 1px 10px;
  border: none;
  border-radius: 50px 50px 50px 50px;
  cursor: pointer;
  width: 50%;
  margin-left: 10px;
  margin-top: 35px;
}

button:hover {
  opacity: 0.8;
  background-color: #5b9147;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 20px;
  margin-top: 10px;
}

span.rem {
  float: left;
  margin-top: 10px;
}

span.psw {
  float: right;
  margin-top: 10px;
}

p{
  font-size: 18px;
  font-family: "Times New Roman", Times, serif;
  color: black;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
}
</style>
</head>
<body>

  <div class="imgcontainer">
    <img src="FandD_logo.png" alt="Avatar" class="avatar">
  </div>
  <div id="frm">
	<form action="process.php" method="post">
  </div>
  
  <div class="container">
    <input type="text" placeholder="Enter Username" id="username" name="username" required>

    <input type="password" placeholder="Enter Password" id="password" name="password" required>
        
    <button type="submit" id="btn" value="Login"><p>Login</p></button>
    <span class="rem"><input type="checkbox" unchecked="checked" name="remember"> Remember me 
    </span>
    <span class="psw">Forgot <a href="#">Sign Up</a>
    </span>
  </div>

  <!--<div class="container" style="background-color:black">
  </div>-->
</form>

</body>
</html>
Chat Conversation End
Type a message...

