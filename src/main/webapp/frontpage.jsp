
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   

    <title>Guide to CS</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Slab|Muli" rel="stylesheet">
    <link href="css/Custom.css" rel="stylesheet">
    <link rel="stylesheet" href="animate.css-master/animate.min.css">
    <link rel="stylesheet" href="fonts/font-awesome/css/font-awesome.min.css">
    <!-- Custom styles for this template -->
    <link href="jumbotron.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Josefin+Sans&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
  </head>

  <body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#" style="margin-top:10px; margin-right:150px;">Guide to CS</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
            <li class="active"><a href="#jumbotron"><h4>Home</h4></a></li>
            <li><a href="#Courses"><h4>Courses</h4></a></li>
            <li><a href="#Work"><h4>Our Work</h4></a></li>
            <li><a href="#About"><h4>About Us</h4></a></li>
            <li><a href="#Contact"><h4>Contact</h4></a></li>
          </ul>
          <form class="navbar-form navbar-right" style="margin-top:20px;">
            <a href="register3.jsp">
              <button type="button" class="btn btn-success">Register</button>
            </a>
            <a href="slogin.jsp">
            	<button type="button" class="btn btn-success">Log in</button>
            </a>
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="first1">
    <img src="Images/GTC.png" class="GTC" onclick="redi()">
      <div class="first" id="jumbotron">
      <img src="Images/Logo.png" class="animated bounceInRight" height="150px">
        <h1 class="animated bounceInLeft">Guide to CS</h1>
      </div>
    </div>

<div id="Courses">
<div class="slideshow-container">

<div class="mySlides fade1">
  <div class="numbertext">1 / 6</div>
  <img src="Images/DataStructure.jpg" style="width:100%; height:520px; ">
  <div class="text">Data Structure</div>
</div>

<div class="mySlides fade1">
  <div class="numbertext">2 / 6</div>
  <img src="Images/TOC.png" style="width:100%; height: 520px; ">
  <div class="text">Theory of Computation</div>
</div>

<div class="mySlides fade1">
  <div class="numbertext">3 / 6</div>
  <img src="Images/OS.jpg" style="width:100%; height:520px; ">
  <div class="text">Operating System</div>
</div>

<div class="mySlides fade1">
  <div class="numbertext">4 / 6</div>
  <img src="Images/CN.png" style="width:100%; height:520px; ">
  <div class="text">Computer Networks</div>
</div>

<div class="mySlides fade1">
  <div class="numbertext">5 / 6</div>
  <img src="Images/DBMS.jpg" style="width:100%; height:520px; ">
  <div class="text" style="color:black;">Database Management System</div>
</div>

<div class="mySlides fade1">
  <div class="numbertext">6 / 6</div>
  <img src="Images/ADA.jpg" style="width:100%; height:520px; ">
  <div class="text" style="color:black;">Analysis and Design of Algorithms</div>
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span>
  <span class="dot" onclick="currentSlide(4)"></span>
  <span class="dot" onclick="currentSlide(5)"></span> 
  <span class="dot" onclick="currentSlide(6)"></span>
</div>
</div>
<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>



      <div class="Work"  id="Work">
        <h1>Our Work</h1>
        <hr class="Line">
        <p>Our work is to provide everyone with the best stuff related to COMPUTER SCIENCE, we believe in delivering the best content and make the students' concepts clear so that they can get the best out of everything. Here, students will be provided with quality stuff from various different sites at single place and also they can track their progress.</p>
      </div>
      <div class="About" id="About">
        <h1 class="Acontent">About us</h1>
        <hr class="Line">
        <div>
          <p>We aim at making students best. We take the students interested in learning Computer Science irrespective of what their branch is, we make sure that students cover every topic and do the best they desire. We look the future aspects of the subject and technology is upgraded with the time. It is one for every platform for students.</p>
        </div>
      </div>
    <div class="container ">
      <!-- Example row of columns -->
      <div class="row" style=" margin: 0px; text-align: center; ">
        <div class="col-md-4" style="margin-right:0px;">
          <div ><canvas id="myChart" width="100" height="100"></canvas>
          <div id="total" style="position:absolute;left:0px;top:0px;height:100%;width:100%;line-height:360px;text-align:center;color:#FF6384;font-size:92px;">10+</div>
          </div>
          <p style=" color: #FF6384; font-weight: bold; ">More than 10 courses available for better understanding of students. Students can go through these courses and can make their technical skills strong.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
           <div class="Ch"><canvas id="myChart1" width="100" height="100"></canvas>
          <div id="total" style="position:absolute;left:0px;top:0px;height:100%;width:100%;line-height:360px;text-align:center;color:#0000ff;font-size:92px;">50+</div>
          </div>
          <p style=" color: #0000ff; font-weight: bold; ">More than 10 courses available for better understanding of students. Students can go through these courses and can make their technical skills strong.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
       </div>
        <div class="col-md-4">
          <div class="Ch"><canvas id="myChart2" width="100" height="100"></canvas>
          <div id="total" style="position:absolute;left:0px;top:0px;height:100%;width:100%;line-height:360px;text-align:center;color:#00ff00;font-size:92px;">24</div>
          </div>
          <p style=" color: #00ff00; font-weight: bold; ">More than 10 courses available for better understanding of students. Students can go through these courses and can make their technical skills strong.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>

      <hr>

      
    </div> <!-- /container -->
    <footer id="Contact">
        <p>&copy; 2017 Company, Inc.</p>
        <p>Guide to CS Team</p>
        <div class="Contact">
          <a target="_blank" href="https://www.facebook.com/"><i class="fa fa-facebook-square fa-4x" aria-hidden="true" ></i></a>
          <i class="fa fa-instagram fa-4x" aria-hidden="true"></i>
          <i class="fa fa-twitter-square fa-4x" aria-hidden="true"></i>

        </div>
    </footer>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
<script type="text/javascript">
var canvas=document.getElementById('myChart');
    var data = {
    labels: [
    ],
    datasets: [
        {
          borderWidth:[60,60],
            data: [63, 36],
            backgroundColor: [
                "#FF6384",
                "#ffffff"
            ],
            hoverBackgroundColor: [
                "#FF6384",
                "#36A2EB",
                "#FFCE56"
            ]
        }]
};
    var myLineChart = Chart.Doughnut(canvas,{
      data: data

    });

</script>
<script type="text/javascript">
var canvas=document.getElementById('myChart1');
    var data = {
    labels: [
    ],
    datasets: [
        {
          borderWidth:[60,60],
            data: [63, 36],
            backgroundColor: [
                "#0000ff",
                "#ffffff"
            ],
            hoverBackgroundColor: [
                "#FF6384",
                "#36A2EB",
                "#FFCE56"
            ]
        }]
};
    var myLineChart = Chart.Doughnut(canvas,{
      data: data

    });

</script>
<script type="text/javascript">
var canvas=document.getElementById('myChart2');
    var data = {
    labels: [
    ],
    datasets: [
        {
          borderWidth:[60,60],
            data: [1, 0],
            backgroundColor: [
                "#00ff00",
                "#ffffff"
            ],
            hoverBackgroundColor: [
                "#FF6384",
                "#36A2EB",
                "#FFCE56"
            ]
        }]
};
    var myLineChart = Chart.Doughnut(canvas,{
      data: data

    });

</script>
<script type="text/javascript">
  $(".navbar-collapse ul li a[href^='#']").on('click', function(e) {

   // prevent default anchor click behavior
   e.preventDefault();

   // store hash
   var hash = this.hash;

   // animate
   $('html, body').animate({
       scrollTop: $(hash).offset().top -50
     }, 700, function(){

       // when done, add hash to url
       // (default click behaviour)
       window.location.hash = hash;
     });

});
</script>
<script type="text/javascript">
var c=0;
  function redi(){
    c=c+1;
    if(c==3){
      document.location.href='Login.html';
    }
  }
</script>
  </body>
</html>
