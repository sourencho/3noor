<SCRIPT ID=clientEventHandlersJS LANGUAGE=javascript>
<!--
function SetLogonData(SetTo) {
	LogOn.UserID.disabled=SetTo
	LogOn.Password.disabled=SetTo
}

function window_onload() {
	LogOn.Existing.checked=true
	LogOn.UserID.focus()
}

function ChangePassword_onclick() {
	SetLogonData(true)
}

function Existing_onclick() {
	SetLogonData(false)
	LogOn.UserID.focus()
}

function NewTeacher_onclick() {
	SetLogonData(true)
}

function NewVisitor_onclick() {
	SetLogonData(true)
}

function RetrievePassword_onclick() {
	SetLogonData(true)
}

//-->
</SCRIPT>
<html>


<head>


<title>A Listing</title>


<body bgcolor="#ffffff" style="FONT-FAMILY: Trebuchet MS" LANGUAGE=javascript onload="return window_onload()">
<div align="left">

<table border="0" width="520" id=TABLE2 style="WIDTH: 520px; HEIGHT: 600px" height=600 background="">
  <tr>
    <td height="30" valign="center" bordercolor="#ffcc00" colspan="2" width="100%" align="middle">

<p align="center"></p>
    </td>
  </tr>
  <tr>
    <td height="33" valign="center" align="middle" bgcolor="#660033" colspan="2" width="100%">
<p align="center"><font face="Arasan" color ="#ffcc00" size="4">Ovsovx[arani
	Ar2anacrov;ivn
</font></p>
<p align="center"><STRONG><font face="Lucida Console" color="#ffcc00" size="3">Log-in&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font><span style="TEXT-TRANSFORM: uppercase; LETTER-SPACING: 2pt"><font face="Lucida Console" size="3" color="#ffcc00">Teacher
Forum</font></span></STRONG></p>
    </td>
  </tr>
  <tr>
    <td height="80" valign="center" width="123">
      <p align="center"><IMG align=right border=0 height=80 src="images/book12.gif" width=105></p>
    </td>
    <td height="80" valign="center" width="391">
      <b><font size="3" color ="#660033" >Enter your
      user name and password</font></b>
    </td>
  </tr>
  <tr>
    <td height="35" valign="center" colspan="2" width="512">
<form action="_Process/Users.asp" method="post" name="frmRegister" id="LogOn">
    <div align="left">
      <table border="0" width="513" id=TABLE1 style="WIDTH: 513px; HEIGHT: 400px" height=400 background="">
        <tr>
          <td width="100" height="25" 
          style="WIDTH: 100px; HEIGHT: 25px"></td>
          <td width="287" height="25" colspan="2"><FONT color=brown><STRONG></STRONG></FONT></FONT></td>
        </tr>
        <tr>
          <td width="116" height="25"></td>
          <td width="287" height="25" colspan="2">
				<input type="radio" ID="Existing" value="Existing" name="Selection" LANGUAGE=javascript onclick="return Existing_onclick()"><FONT 
            size=2><FONT color=#660033><FONT face=Arasan>Ar2anacrova/ 
            Ovsovxi[</FONT>/Registered
					Teacher</font></FONT></td>
        </tr>
        <tr>
          <td width="100" height="30" 
          style="WIDTH: 100px; HEIGHT: 30px"></td>
          <td width="107" height="30" align="right">
            <font size="2" color ="#660033" ><FONT 
            face=Arasan>Cor/a/o.i Anovn</FONT>
            /</font><BR>
            <font size="2" color ="#660033" >Login
            Name</font></td>
          <td width="174" height="30">
			<input name="UserID" id="UserID" style="WIDTH: 171px; HEIGHT: 22px" 
           ></td>
        </tr>
        <tr>
          <td width="100" height="30" 
          style="WIDTH: 100px; HEIGHT: 30px"></td>
          <td width="107" height="30" align="right"><font size="2" color ="#660033" ><FONT 
            face=Arasan>?a/gapa-</FONT>/ Password</font></td>
          <td width="174" height="30">
			<input id="Password" name="Password" style="WIDTH: 171px; HEIGHT: 22px" type="password"></td>
        </tr>
        <tr>
          <td width="116" height="25"></td>
          <td width="287" height="25" colspan="2"><font size="2" color="#660033"  >
			<input type="radio" ID="NewTeacher" value="NewTeacher" name="Selection" LANGUAGE=javascript onclick="return NewTeacher_onclick()"><FONT 
            face=Arasan>Nor Ovsovxi[</FONT>/New
            Teacher</font></td>
        </tr>
        <tr>
          <td width="100" height="25" 
          style="WIDTH: 100px; HEIGHT: 25px"></td>
          <td width="287" height="25" colspan="2"><font size="2" color="#660033"  >
				<input type="radio" ID="NewVisitor" value="NewVisitor" name="Selection" LANGUAGE=javascript onclick="return NewVisitor_onclick()"><FONT 
            face=Arasan>A3xylov</FONT>
            /Visitor</font></td>
        </tr>
        <tr>
          <td width="100" height="25" 
          style="WIDTH: 100px; HEIGHT: 25px"></td>
          <td height="25" colspan="2"><font size="2" color="#660033"  >
				<input type="radio" ID="RetrievePassword" value="RetrievePassword" name="Selection" LANGUAGE=javascript onclick="return RetrievePassword_onclick()"><FONT face=Arasan>?a/gapa-u mo-xa|/ 
            ys</FONT>/Forgot your
            password?</font></td>
          <TD></TD>
        </tr>
        <tr>
          <td width="100" height="25" 
          style="WIDTH: 100px; HEIGHT: 25px"></td>
          <td width="287" height="25" colspan="2"></td>
        </tr>
        <tr>
          <td width="100%" height="25" colspan=3 bgcolor="#660033">
            <P align=center>
            <INPUT id=submit1 type=submit value=Submit name=submit1></P></td>
          <td width="0">
          </td>
          <td width="0">
          </td>
        </tr>
      </table>
    </div>
</form>

<p>&nbsp;</p>
  </td></tr></table></div>

<p>
<TABLE style="WIDTH: 523px; HEIGHT: 48px" cellSpacing=1 cellPadding=1 width=523 
border=3>
  
  <TR>
    <TD>
      <P align=center><FONT size=2><FONT color=#000000>The automated Nrneni 
      Teacher Forum was made possible by a </FONT><FONT color=#000000>generous 
      grant from the Heritage Language Centre of the University of Montreal, 
      Canada</FONT></FONT></P></TD></TR></TABLE></p>
</body>
</html>
