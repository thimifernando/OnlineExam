<!DOCTYPE html>
<html>
<head>
	
	<title>Registration Page</title>
	<link rel="stylesheet" type="text/css" href="CSS/quiz.css">
	<!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
	<link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
      integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
      crossorigin="anonymous"/>
	  <script src="JS/register.js"></script>
	<script src=""></script>

</head>
<body>
	<!--Header-->
	<!--Navigation Bar-->
	
	<nav>
		<a href="home.html"><img src="Images/logo.jpeg" class="logo"></a>
		<ul>
			<li><a href="home.html">Home</a></li>
			<li><a href="about-us.html">About Us</a></li>
			<li><a href="contact.html">Contact</a></li>
			<li><a href="results.html">Results</a></li>
			<li><a href="Exams.html">Exams</a></li>
			<div class="dropdown">
				<button class="dropbtn">Profile
				<i class="fa fa-caret-down"></i>
				</button>
				<div class="dropdown-content">
                    <a href="login.html">Sign In</a>
				</div>		
			</div>
		</ul>
	</nav>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
<div class = register_page>
	<!--Register Form-->
	<div class = form>
   
        <body>
            <div class="register-wrapper">
                <div class="form">
                    <form action="##" method="POST" id="reg_form">
                        <div>
                            <div class="form-group">
                                <label ><b>Question:</b></label>
                                
                               
                            </div>
                            <div class="form-group">
                                <label for="lname"><b>a:</b></label>
                                <input class="form-element" type="radio" id="quiz" name="Answer" placeholder="Enter Anser1.." value="a" autocomplete="off" required>
                            </div>
                        </div>
                        <div>
                            <div >
                                <b>b:</b>
                                <input class="form-element" type="radio" id="quiz" name="Answer" placeholder="Enter Anser2.." value="b" autocomplete="off">
                              
                            </div>
                            <div class="form-group">
                                <label for="birthday"><b>c:</b></label>
                                <input class="form-element" type="radio" id="quiz"  placeholder="Enter Anser3.." value="c" name="Answer" required>
        
                            </div>
                        </div>
                        <div>
                            <div class="form-group">
                                <label for="password"><b>d:</b> </label>
                                <input class="form-element" type="radio" id="text" name="Answer" placeholder="Enter Anser4.." value="d" autocomplete="off">
                                
                            </div>
                          
                           
     
                        </div>
                        <div>

         
                        </div>
                        <div class="w-100 p-1">
                            <input type="submit" class="submit_btn float-right" id="submit_btn" value="Submit">
                          
                        </div>
                        <div class="w-100 p-1">
                        <button style="width: 60px; height:30; color:blue;"><b>Next</b></button>
                        </div>
        
                    </form>
        

 
    </body>
</html>
