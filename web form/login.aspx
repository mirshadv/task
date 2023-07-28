<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="web_form.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size:30px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
            width: 649px;
        }
        .auto-style5 {
            width: 649px;
        }
        .auto-style6 {
            width: 649px;
            text-align: center;
        }
        .auto-style7 {
            height: 26px;
            text-align: center;
        }
        .auto-style8 {
            width: 649px;
            text-align: center;
            height: 29px;
        }
        .auto-style9 {
            height: 29px;
        }
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
            font-size: 20px;
            display: inline;
            padding: 10px 20px;
            float: right;
        }
        body {
  background-image: url("IMAGE/pexels-seamlesstextures-11255287.jpg");
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
}
    </style>

</head>
<body style="z-index: 1; left: 0px; top: 0px; position: absolute; height: 32px; width: 1280px">
    <form id="form1" runat="server" onsubmit="return validateform()">
    <div class="auto-style1" style="height: 46px"><u><strong>Login</strong></u></div>
    <div style="height: 511px">

        <table class="auto-style2" >
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;<h3>Username:</h3></td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>==
            <tr>
                
                <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;<h3> Password:</h3></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="CLEAR" />
                </td>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="submit" value="sign in" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton1" runat="server" >Sign up</asp:LinkButton>
                </td>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server">Forgot password</asp:LinkButton>
                </td>
            </tr>
        </table>
        I<br />

    </div>
        <div class="foot">
                <p> copy right protected &#169</p>
                <img  class="footer-icon"src="IMAGE/facebook.png" />
                <img class="footer-icon" src="IMAGE/whatsapp.png" />

        </div>
    </form>
    <script>
        function validateform() {
            var name = document.getElementById("TextBox1").value;
            var password = document.getElementById("TextBox2").value;

            if (name == null || name == "") {
                alert("Name can't be blank");
                return false;
            } else if (password.length < 6) {
                alert("Password must be at least 6 characters long.");
                return false;
            }
        }
    </script>
    </body>
</html>
