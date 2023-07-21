<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="web_form.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> </title>
</head>
<body style="width: auto; height: auto">
    <form id="form1" runat="server">
        <div>
            <!DOCTYPE html>
<html>
<head>
<style>
    .foot {
        position: fixed;
        left: 0;
        bottom: 0;
        width: 100%;
        height: 10%;
        background-color: #333;
        color: white;
        text-align: center;
    }
    .footer-icon {
        width:15px;
    }
ul {
  list-style-type: none;
  margin: 0;
  padding: 5;

}

li {
  display: inline;
  padding:10px 20px;
  float:right;
}
</style>
</head>
    
<body style="width: 1248px; height: 37px">
    <div>
<ul>
  <li><a href="login.aspx">sign in</a></li>
  <li><a href="registration form.aspx">sign up</a></li>
  <li><a href="WebForm4.aspx">Contact us</a></li>
  <li><a href="WebForm3.aspx">About us</a></li>
</ul>
        </div>
    <div>
        <marquee direction="Left" scrollamount="10">

        <img src="IMAGE/social-media%20(1).png"  alt="Image 1" width=300  height=300>
        <img src="IMAGE/social-media.png" alt="Image 2"width=300  height=300>
        <img src="IMAGE/network.png" alt="Image 3"width=300  height=300>
            </marquee>

    </div>




            <div class="foot">
                <p> copy right protected &#169</p>
                <img  class="footer-icon"src="IMAGE/facebook.png" />
                <img class="footer-icon" src="IMAGE/whatsapp.png" />

        </div>
    </form>
</body>
</html>
