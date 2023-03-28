<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<style>
h1 {
  text-align: center;
  font-family:verdana;
  font-size:300%;
  color:#006400;
}
body {
  background-color: #fefbd8;
}
</style>
<meta charset="ISO-8859-1">
<title>welcome page</title>
</head>
<body>
 <div align="center">
 <b><h1>Welcome to kitchen Story Webpage</h1></b><br><br>
 <b><p> Please Choose the Option Below </p></b> <br><br>
 
 <input type=button onclick="parent.location='user.jsp'" value='Login As User'><br><br>
 <input type=button onclick="parent.location='admin.jsp'" value='Login As Admin'><br><br>
</div>
</body>
</html> --%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Movies</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>


<style>
    .a{
        top:40px;
        position: absolute;
        left: 100px;
        right: 600px;
        margin:10px;
        background-color: antiquewhite;
    }

    .b{
        top:40px;
        position: absolute;
        left: 950px;
        right: 70px;
        background-color: antiquewhite;
    }

    .c{
        top:150px;
        position: absolute;
        left: 150px;
        background-color:grey;
        font-size: 20px;
        color:red;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        font-weight: 300;
        text-align: center;
        
    }

    .d{
        color: black;
        font-size: 25px;
    }

    .f{
      position: absolute;
      width: auto;
      height: 100px;
      top: 150px;
      left: 500px;
      right: 100px;
    }

    .card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 20%;
  height: auto;
  top: 660px;
  left: 150px;
}

.card1 {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 20%;
  height: auto;
  top: 370px;
  left: 610px;
  position: relative;
}

.card2 {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 20%;
  height: auto;
  top: 670px;
   left: 1050px;
  position: absolute;
}

.card4 {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 20%;
  height: auto;
  top: 1100px;
  left: 610px;
  position: absolute;
}


.card3 {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 20%;
  height: auto;
  top: 1100px;
  left: 1050px;
  position: absolute;
}

.card5 {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 20%;
  height: auto;
  top: 1100px;
  left: 150px;
  position: absolute;
}



.card,.card1,.card2:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
  
}

.container {
  padding: 2px 16px;
}

</style>
</head>
<body>
 <div class="a">
    <nav class="nav nav-pills flex-column flex-sm-row">
        <a class="flex-sm-fill text-sm-center nav-link active" href="index.jsp">Movies</a>
        <a class="flex-sm-fill text-sm-center nav-link" href="OnlySelectMedicine.jsp">Search</a>
        <a class="flex-sm-fill text-sm-center nav-link" href="contact.jsp">Contact</a>
        <a class="flex-sm-fill text-sm-center nav-link" href="Userindex.jsp">View</a>
      </nav>
      </div>

      <div class="b">
        <nav class="nav nav-pills flex-column flex-sm-row">
           <a class="flex-sm-fill text-sm-center nav-link active" href="UserRegister.jsp">Sign Up</a>
            <a class=" flex-sm-fill text-sm-center nav-link active" href="Userindex.jsp">Login</a>
            <a class="flex-sm-fill text-sm-center nav-link active" href="Adminindex.jsp">Admin</a>
          </nav>
          </div>
    
    <!-- <div class="c">
        <div class="container">
            <h2 class="d">Medicine Categories</h2>
            <ul class="list-group">
             <a href="Userindex.jsp"> <li class="list-group-item">Fever Medicine</li> </a>
              <a href="Userindex.jsp"> <li class="list-group-item">Pain Killer</li> </a>
              <a href="Userindex.jsp"><li class="list-group-item">Weight Loss</li> </a>
            </ul>
          </div>
          </div> -->

        
         
		<a href="Userindex.jsp">
          <div class="card">
            <img src="images/a5.jpg" alt="Avatar" style="width:100%">
            <div class="container">
            <h4><b>Vaathi</b></h4>
              <p>Movies</p> 
            </div>
          </div>
          </a>


        <a href="Userindex.jsp">
          <div class="card1">
            <img src="images/a6.jpg" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>Dada</b></h4> 
              <p>Movies</p> 
            </div>
          </div>
          </a>
          
          
		<a href="Userindex.jsp">
          <div class="card2">
            <img src="images/a7.jpg" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>Vikram</b></h4> 
              <p>Movies</p> 
            </div>
          </div>
          </a>


		<a href="Userindex.jsp">
          <div class="card3">
            <img src="images/a8.jpg" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>Vaarisu</b></h4> 
              <p>Movies</p> 
            </div>
          </div>
          </a>
          
          
		<a href="Userindex.jsp">
          <div class="card4">
            <img src="images/a9.jpg" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>Valimai</b></h4> 
              <p>Movies</p> 
            </div>
          </div>
          </a>


		
		<a href="Userindex.jsp">
          <div class="card5 ">
            <img src="images/a10.jpg" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>Kantara</b></h4> 
              <p>Movies</p> 
            </div>
          </div>
          </a>

        <div class="f">
          <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img class="d-block w-100" src="images/a1.jpg" alt="First slide" >
              </div>
              <div class="carousel-item">
                <img class="d-block w-100" src="images/a14.jpg" alt="Second slide">
              </div>
              <div class="carousel-item">
                <img class="d-block w-100" src="images/a15.jpg" alt="Third slide">
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
          </div>

</body>
</html>