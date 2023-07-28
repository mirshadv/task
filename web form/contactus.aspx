<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="web_form.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color:white;
            text-align: center;
        }
        .auto-style2 {
            height: 279px;
            width: 1280px;
            position: absolute;
            top: 119px;
            left: 11px;
            z-index: 1;
        }
        .auto-style3 {
            color:white;
            width: 263px;
            height: 58px;
            position: absolute;
            top: 26px;
            left: 131px;
            z-index: 1;
        }
        .auto-style4 {
            color:white;
            width: 298px;
            height: 49px;
            position: absolute;
            top: 30px;
            left: 519px;
            z-index: 1;
        }
        .auto-style5 {
            color:white;
            width: 391px;
            height: 53px;
            position: absolute;
            top: 24px;
            left: 881px;
            z-index: 1;
        }
        .auto-style6 {
            width: 391px;
            height: 22px;
            position: absolute;
            top: 144px;
            left: -412px;
            z-index: 1;
        }
        .auto-style8 {
            width: 81px;
            height: 35px;
            position: absolute;
            top: 135px;
            left: 581px;
            z-index: 1;
        }
        ul {
            list-style-type: none;
            margin: 0;
            padding: 5;

        }

        li {
           font-size:20px;
           display: inline;
           padding:10px 20px;
           float:right;
         }
        .p{
           color:white;
        }
        </style>
</head>
<body>
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
        body {
  background-image:url("IMAGE/pexels-mudassir-ali-2680270.jpg");

  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
}
    </style>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>CONTACT US</strong></div>
    </form>
   
<div class="auto-style2">
    <p class="p">
        <diV class="auto-style3">

            name:
            <input type="text" />
        </diV>
        <div class="auto-style4">

            message:
            <input type="text" />
        </div>
        <div class="auto-style5">
            

            email:
            <input type="text" id="email" />
        </div>
    </p>
    <div class="auto-style6">
        
    </div>
    
    <div class="auto-style8">
 <input type="button" value="submit"  onclick="valid()"/>
</div>
    <script>
        function valid() {

            var mail = document.getElementById("email");
            var mailformat = /^\w+([\.-]?\w+)@\w+([\.-]?\w+)(\.\w{2,3})+$/;
            if (mail.value.match(mailformat)) {
                alert("Valid email address!");
            }
            else {
                alert("You have entered an invalid email address!");
            }
        }
    </script>
</body>
    <div>
        <div class="foot">
                <p> copy right protected &#169</p>
                <img  class="footer-icon"src="IMAGE/facebook.png" />
                <img class="footer-icon" src="IMAGE/whatsapp.png" />

        </div>
       

    </div>

   
    

</html>
