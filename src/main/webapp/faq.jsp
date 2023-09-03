<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>Online Exams | FAQ Page</title>
	<link rel="stylesheet" href="CSS/faq.css">
	<link rel="stylesheet" href=" ">
	<!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
	<link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
      integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
      crossorigin="anonymous"/>
	<script src=""></script>
</head>

<body>
	<!--navigation bar-->
	
	<nav>
		<img src="Images/logo.jpeg" class="logo">
		<ul>
			<li><a href="home.jsp">Home</a></li>
				<li><a href="about-us.jsp">About Us</a></li>
				<li><a href="contact.jsp">Contact</a></li>
				<li><a href="results.jsp">Results</a></li>
				<li><a href="Exams.jsp">Exams</a></li>
			<div class="dropdown">
				<button class="dropbtn">Profile
				<i class="fa fa-caret-down"></i>
				</button>
				<div class="dropdown-content">
				<a href="regDispaly.php">Employee</a>
				<a href="instructor.html">Lecturer</a>  
				</div>		
			</div>
		</ul>
	</nav>
                
				<center>
				
                    
                <h1>Common questions and Answers</h1>
                </center><hr>
                <br><br>
                

         <center>
            <form>
                
    <form>
                
                First name:
                <input type="text" name="fname" required><br><br>
                Last name:
                <input type="text"  name="lname"required><br><br>
                <font color="white">Email:</font><br>
                <input type="text" name="email" required><br><br>
                <font color="white">Phone:</font><br>
                <input type="text" name="phone" pattern="[0-]{10}" title ="Enter 10 digits"required ><br><br>
                <label>Message:</label><br><br>
                <textarea rows="4" name="msg" cols="20"></textarea><br><br>
                
                <input type="submit" value="submit">
            </form>
                <input type="submit" value="submit">
            </form>
		</center>

	<hr class = "line-before-footer">
	<footer>
		<div class="footer_content">
			<div class="center_details">
				<ul class="details">
					<li>Contact : 071-1234567</li>
					<li>Email : onlineexam@gmail.com</li>
					<li>Address : No,20 Queens Road, Colombo 02</li>
					<li>Branches : Malabe 
					</li> 
					
				</ul>
				
			</div>
			<div class="left_col">
				<h2>About Online Exams</h2>
				<div class="border"></div>
				<h5>Enter your Email to get News and Updates</h5>
				<form action="" class="newsletter_form">
					<input type="Email" class="txt" placeholder="Enter Email" name="">
					<input type="submit" class="btn" value="Submit" name="">
					
				</form>
			</div>
			<div class="footer_links">
				<h4>Quick Links</h4>
				<ul>
					<li><a href="home.jsp">Home</a></li>
                    <li><a href="about-us.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contact Us</a></li>
                    <li><a href="exams.jsp">Exams</a></li>
                    <li><a href="faq.jsp">FAQ</a></li>
				</ul>
			</div>
				
			</div>
			
			<div class="social">
				<a href="https://www.facebook.com" target="_blank"><i class="fab fa-facebook-f"></i></a>
				<a href="https://www.instagram.com" target="_blank"><i class="fab fa-instagram"></i></a>
				<a href="https://www.youtube.com" target="_blank"><i class="fab fa-youtube"></i></a>
				<a href="https://www.twitter.com" target="_blank"><i class="fab fa-twitter"></i></a>
			</div>
			
		</div>
		<div class="footer_bottom">
			<p>All right reserved<br/>Copyright &copy;2021 Online Exam </p>
			
		</div>
	</footer>

</body>
</html>