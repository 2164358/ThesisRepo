<?php

$itemname = $_POST['itemname'];
$category = $_POST['category'];
$quantity = $_POST['quantity'];
if (!empty($itemname) || !empty($category) || !empty($unitofmeasurement)) {
 $host = "localhost";
    $dbUsername = "root";
    $dbPassword = "";
    $dbname = "finaldatabase";
    //create connection
    $conn = new mysqli($host, $dbUsername, $dbPassword, $dbname);
    if (mysqli_connect_error()) {
     die('Connect Error('. mysqli_connect_errno().')'. mysqli_connect_error());
    } else {
     $SELECT = "SELECT quantity From inventory Where quantity = ? Limit 1";
     $INSERT = "INSERT Into inventory (quantity) values(?)";
     //Prepare statement
     $stmt = $conn->prepare($SELECT);
     $stmt->bind_param("s", $quantity);
     $stmt->execute();
     $stmt->bind_result($quantity);
     $stmt->store_result();
     $rnum = $stmt->num_rows;
     if ($rnum==0) {
      $stmt->close();
      $stmt = $conn->prepare($INSERT);
      $stmt->bind_param("i", $quantity);
      $stmt->execute();
      header("Location: http://localhost/master/examples/Inventory.php");
exit();
     } else {
      echo "unregistered itemname";
     }
     $stmt->close();
     $conn->close();
    }
} else {
 echo "All field are required";
 die();
}

?>