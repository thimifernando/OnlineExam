<!DOCTYPE html>

<html>

    <head>
        <meta charset="utf-8">
            <title>Profile</title>
            <link rel="stylesheet" type="text/css" href="CSS/headfoot.css">
            <link rel="stylesheet" type="text/css" href="CSS/home.css">
            <script type="text/javascript" src="js/index.js"></script>
    <!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
            <link
            rel="stylesheet"
            href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
            integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
            crossorigin="anonymous"/> 
    </head>

    <body>

    <!--navigation bar-->
        <nav>
            <a href="home.html"><img src="Images/logo.jpeg" class="logo"></a>
            <ul>
                <li><a href="home.jsp">Home</a></li>
                <li><a href="about-us.jsp">About Us</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="results.jsp">Results</a></li>
                <li><a href="exams.jsp">Exams</a></li>
                <li><a href="exams.jsp">Profile</a></li>
               
            </ul>
        </nav>	
        <center>
        <table border="2px" style=" color:orangered; margin:10px; padding:10px;">
            <tr >
                <th style=" color:orangered; margin:30px; padding:30px;">First Name</th>
                <th style=" color:orangered; margin:30px; padding:30px;"><%=session.getAttribute("fname") %></th>
            </tr>
            <tr>
                <th style=" color:orangered; margin:30px; padding:30px;">Last Name:</th>
                <th style=" color:orangered; margin:30px; padding:30px;"><%=session.getAttribute("lname") %></th>
            </tr>
            <tr>
                <th style=" color:orangered; margin:30px; padding:30px;">Email:</th>
                <th style=" color:orangered; margin:30px; padding:30px;"><%= session.getAttribute("email") %></th>
            </tr>
            <tr>
                <th style=" color:orangered; margin:30px; padding:30px;">Birth Day:</th>
                <th style=" color:orangered; margin:30px; padding:30px;"><%=session.getAttribute("birthday") %></th>
            </tr>
            <tr>
                <th style=" color:orangered; margin:30px; padding:30px;">Gender:</th>
              	<th style=" color:orangered; margin:30px; padding:30px;"><%=session.getAttribute("gender") %></th>
            </tr>

        </table>
        <a href="update_profile.jsp">
        <input type="button" value="update" name="update" >
        </a>
        
         <a href="delete_profile.jsp">
        <input type="button" value="Delete My Account" name="delete" >
        </a>
        

    </center>

   
    </body>
</html>



