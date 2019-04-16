<html>
<head><script language="javascript" type="text/javascript"></script>
<title>Regitration Form</title>
</head>
<body background="bg1.jpg" style="background-size:100%;">
<div id="form" style="max-width:300px;background-color:lightgreys;opacity:1;margin-top:8%;margin-left:40%;border:1px solid black">
<form action="My profile.html" method="post">
<h3><center>Registration Form</center></h3>
Enter Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="text" name="Name" maxlength="20" pattern="[A-Za-z]+" required/><br>
Enter Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<textarea name="address" name= "address" cols="20" row="10" maxlength=50 pattern="(0-9-/,.)+[a-zA-Z]+"/></textarea><br>
Enter Email.id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="text box" name= "Email.id" pattern="[a-z0-9._%+-][$#&*]+@[a-z]+.[a-z]{2,}+" required/><br>
Enter Contact no:&nbsp;
<input type="text" name="Contact no." pattern="[0-9]{10}" required/><br>
Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="radio" name="gender" value="M" required/>Male&nbsp;&nbsp;
<input type="radio" name="gender" value="F" required/>Female<br>
Qualification:
<center><input type="Checkbox" name="Qualiffication"/>&nbsp;10th<br>
<input type="Checkbox" name="Qualiffication"/>&nbsp;12th<br>
<input type="Checkbox"  name="Qualiffication"/>&nbsp;&nbsp;UG<br>
<input type="Checkbox"  name="Qualiffication"/>&nbsp;&nbsp;&nbsp;PG<br>
<input type="Checkbox"  name="Qualiffication"/>&nbsp;&nbsp;Phd</center><br>
Enter Username:&nbsp;&nbsp;&nbsp;&nbsp;
<input type="text" name="username" placeholder="Enter Username"  pattern="[A-Za-z0-9_.]+" required /><br>
Enter Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="Password" name="Password" onclick='check()' placeholder="Enter Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" required />
Confirm Password:
<input type="Password" name="Confirm_Password"  placeholder="Confirm Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" required />
<Center><button><b>SUBMIT</b></button></Center>

</form>
</div>
</body>
</html>