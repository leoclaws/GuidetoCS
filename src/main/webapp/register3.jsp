<!DOCTYPE html>
<html>
<head>
	<title>Register Here</title>
        <style>
            article, aside, figure, footer, header, hgroup, 
  menu, nav, section { display: block; }

  .upl{
  	border-radius: 100px;
	border:2px solid white;
	width: 200px;
	height: 200px;
	text-align: center;
	margin-left: 35%;
	color: white;
			
  }

  img{
  	size: cover;
  }

  input[type="file"]{
  	color: white;
  }
            </style>
                                <link class="jsbin" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" />
<script class="jsbin" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script class="jsbin" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.0/jquery-ui.min.js"></script>
<meta charset=utf-8 />
	<link rel="stylesheet" type="text/css" href="css/RegCss.css">
	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
</head>

<body>
	<h1>Register Here</h1>
        
	<form action="RegisterHttpServlet" method="post" enctype="multipart/form-data">
            <div class="upl">
                <img id="blah" src="#" accept="image/*">
            </div>
            <input type='file' name ="picture" onchange="readURL(this);" required/>
		<div style="float: left; width:50%;">
		<span id="Sp">Name:</span>
		<input type="text" name="uname" id="Ip" class="Name" required placeholder="Name" onfocus="myfunction()" onfocus="this.placeholder = ''" onblur="myFunc()" >
			<span id="Sp1">Branch:</span>
			<input type="text" name="ubranch" id="Ip1" class="Branch" required placeholder="Branch" onfocus="myfunction1()" onfocus="this.placeholder = ''" onblur="myFunc1()">
			<span id="Sp2">Semester:</span>
			<input type="text" name="usem" id="Ip2" class="Sem" required placeholder="Semester" min="1" max="8" onfocus="myfunction2()" onfocus="this.placeholder = ''" onblur="myFunc2()">
			<span id="Sp3">Gender:</span>
			<input id="Ip3" placeholder="Gender" name="ugen" onfocus="myfunction3()" onblur="myFunc3()" list="Gender">
				<datalist id="Gender">
				    <option value="Male">
				    <option value="Female">
				    <option value="Others">
  				</datalist>
  				<input type="reset" name="Register" value="Reset" id="Register">
  		</div>
  		<div style="float: left; width:50%;">
  				<span id="Sp4">E-mail:</span>
  				<input type="email" name="umail" placeholder="E-mail"  required id="Ip4" class="Sem" required placeholder="Semester" onfocus="myfunction4()" onfocus="this.placeholder = ''" onblur="myFunc4()">
  				<span id="Sp5">Contact No.:</span>
  				<input type="tel" name="uphone" id="Ip5" placeholder="Contact No." maxlength="10" minlength="10"  required onfocus="myfunction5()" onfocus="this.placeholder = ''" onblur="myFunc5()">
  				<span id="Sp6">Password:</span>
  				<input type="password" name="upass" id="Ip6" placeholder="Password" maxlength="20" minlength="8"  required onfocus="myfunction6()" onfocus="this.placeholder = ''" onblur="myFunc6()">
  				<span id="Sp7">Confirm Password:</span>
  				<input type="password" name="ucpass" id="Ip7" placeholder="Confirm Password" maxlength="20" minlength="8"  required onfocus="myfunction7()" onfocus="this.placeholder = ''" onblur="myFunc7()">
  				<input type="submit" name="Register" value="Register" id="Register">
  			</div>
		</form>
		<div style="color: white;  font-family: 'Josefin Sans', sans-serif; float:right;">
			<a href="slogin.jsp" style=" text-decoration: none; color:white;"><h4>Already Registered?</h4></a>
		</div>
</body>
<script type="text/javascript">
	function myfunction(){
		document.getElementById("Sp").style.visibility="visible";
	}
	function myFunc(){
		document.getElementById("Ip").placeholder="Name";
		if(document.getElementById("Ip").value == "")
			document.getElementById("Sp").style.visibility="hidden";
	}
	function myfunction1(){
		document.getElementById("Sp1").style.visibility="visible";
	}
	function myFunc1(){
		document.getElementById("Ip1").placeholder="Branch";
		if(document.getElementById("Ip1").value == "")
			document.getElementById("Sp1").style.visibility="hidden";
	}
	function myfunction2(){
		document.getElementById("Sp2").style.visibility="visible";
	}
	function myFunc2(){
		document.getElementById("Ip2").placeholder="Semester";
		if(document.getElementById("Ip2").value == "")
			document.getElementById("Sp2").style.visibility="hidden";
	}
	function myfunction3(){
		document.getElementById("Sp3").style.visibility="visible";
	}
	function myFunc3(){
		document.getElementById("Ip3").placeholder="Gender";
		if(document.getElementById("Ip3").value == "")
			document.getElementById("Sp3").style.visibility="hidden";
	}
	function myfunction4(){
		document.getElementById("Sp4").style.visibility="visible";
	}
	function myFunc4(){
		document.getElementById("Ip4").placeholder="E-mail";
		if(document.getElementById("Ip4").value == "")
			document.getElementById("Sp4").style.visibility="hidden";
	}
	function myfunction5(){
		document.getElementById("Sp5").style.visibility="visible";
	}
	function myFunc5(){
		document.getElementById("Ip5").placeholder="Contact No.";
		if(document.getElementById("Ip5").value == "")
			document.getElementById("Sp5").style.visibility="hidden";
	}
	function myfunction6(){
		document.getElementById("Sp6").style.visibility="visible";
	}
	function myFunc6(){
		document.getElementById("Ip6").placeholder="Password";
		if(document.getElementById("Ip6").value == "")
			document.getElementById("Sp6").style.visibility="hidden";
	}
	function myfunction7(){
		document.getElementById("Sp7").style.visibility="visible";
	}
	function myFunc7(){
		document.getElementById("Ip7").placeholder="Confirm Password";
		if(document.getElementById("Ip7").value == "")
			document.getElementById("Sp7").style.visibility="hidden";
	}
</script>
<script>
	function readURL(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();

            reader.onload = function (e) {
                $('#blah')
                    .attr('src', e.target.result)
                    .width(200)
                    .css('border-radius', '100px')
                    .height(200);
            };

            reader.readAsDataURL(input.files[0]);
        }
    }
</script>
</html>