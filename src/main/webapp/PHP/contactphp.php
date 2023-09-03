
	<?php

require 'config.php';

            $con = mysqli_connect("localhost", "root", "", "iwt_assignment");

    // Check connection

    if($con === false){

    die("ERROR: Could not connect. "

    . mysqli_connect_error());

    }

    // Taking all 5 values from the form data(input)

    $fname = $_REQUEST['fname'];

    $lname = $_REQUEST['lname'];

    $gender = $_REQUEST['gender'];
    
    $mobile = $_REQUEST['mobile'];

    $email = $_REQUEST['mail'];
    
    $description = $_REQUEST['problem'];

    // Performing insert query execution

    // here our table name is contact

    $sql = "INSERT INTO contact VALUES ('$fname','$lname','$gender','$mobile','$email','$description')";

    if(mysqli_query($con, $sql)){

    /*echo "<h3>data stored in a database successfully.</h3>";*/

    } else{

    echo "ERROR: Hush! Sorry $sql. "

    . mysqli_error($con);

    }

    // Close connection

    mysqli_close($con);

?>
