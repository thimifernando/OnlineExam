<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>User Acc</title>
	<link rel="stylesheet" href="CSS/template.css">
	<link rel="stylesheet" href="CSS/user-account.css">
	<link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
      integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
      crossorigin="anonymous"
    />
	<script src=" "></script>
</head>

<body>
	
		<!--navigation bar-->
		
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
					<a href="user-account.html">My Account</a>
					</div>		
				</div>
			</ul>
		</nav>
	
	
	<link rel="stylesheet" href="../Header Footer/CSS/template.css">
	<center>
		
        <div class="box">
            <img src="Images/person.jpg" width="100px" height="100px" class="per">
            <input type="file" name="" id="file" accept="image/*">
            <label for="file">EDIT PIC</label>
            <input type="text" name="" placeholder="Full Name">
            <input type="email" name="" placeholder="Email">
			<input type="text" name="" placeholder="Date of Birth">
            <input type="text" name="" placeholder="Address">
            <input type="text" name="" placeholder="Contact Number">
            
            <button style="float: left;margin:10px 0 0 18.2%;">Edit Profile</button>
            <button style="float: right;margin:10px 18.2% 0 0;">Transaction History</button>
        </div>
    </center>



        <!--Footer-->   
        <hr class = "line-before-footer">
        <footer>
            <div class="footer_content">
                <div class="center_details">
                    <ul class="details">
                        <li>Contact : 071-1234567</li>
                        <li>Email : onlineexam@gmail.com</li>
                        <li>Address : No,20 Queens Road, Colombo 02</li>
                        <li>Branches : Malabe</li> 
                    </ul>
                    
                </div>
                <div class="left_col">
                    <h7>About Online Exams</h7>
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
                        <li><a href="home.html">Home</a></li>
                        <li><a href="about-us.html">About Us</a></li>
                        <li><a href="contact.html">Contact Us</a></li>
                        <li><a href="exams.html">Exams</a></li>
                        <li><a href="faq.html">FAQ</a></li>
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
                <h8>All right reserved<br/>Copyright &copy;2022 Online Exam</h8>
            </div>
        </footer>
    </body>
</html>
