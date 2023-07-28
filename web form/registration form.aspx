<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration form.aspx.cs" Inherits="web_form.registration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>registration form</title>
    <style type="text/css">
        .auto-style1 {
             color:black;
             font-size:30px;
            text-align: center;
        }
        .auto-style2 {
             color:white;
            width: 1544px;
            height: 374px;
            position: absolute;
            top: 117px;
            left: 12px;
            z-index: 1;
            font-size:20px;
        }
        .auto-style3 {
             color:white;
            width: 100%;
        }
        .auto-style4 {
             color:white;
            width: 178px;
        }
        .auto-style5 {
             color:white;
            width: 299px;
        }
        .auto-style7 {
             color:white;
            width: 378px;
        }
        .auto-style8 {
             color:white;
            width: 274px;
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
  background-image: url("IMAGE/pexels-james-lee-4723037.jpg");
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
}
        
</style>
</head>
<body>
    
    <form id="form1" runat="server">
        <div class="auto-style1">
            <u><em><strong>Registration Form</strong></em></u></div>
        <div class="auto-style2">

            <table class="auto-style3">
                <tr>
                    <td class="auto-style4">First name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">Email:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="email" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                </tr>
                
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Last name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">Address:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox8" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Gender</td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>male</asp:ListItem>
                            <asp:ListItem>female</asp:ListItem>
                            <asp:ListItem>others</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style8">State:</td>
                    <td class="auto-style7">
                        

                        <select id="stateSelect" onchange="updateCityOptions()">
        <option value="">Select a state</option>
        <option value="kerala">kerala</option>
        <option value="tamilnadu">tamilnadu</option>
        <option value="karnataka">karnataka</option>
    </select>


                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Age:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="age" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">City:</td>
                    <td class="auto-style7">
                        
                        <select id="citySelect">
        <option value="">Select a city</option>
    </select>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Date Of Birth:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="c_date" runat="server" Height="16px" Width="193px" TextMode="Date" onChange="age_validation()"></asp:TextBox>
                    </td>
                    <td class="auto-style8">Username:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox9" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Phone number:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox6" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">Password:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="password" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">Re enter password:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="confirmpassword" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style1" colspan="2">
                        <input type="button" onclick="valid()" value="submit" />
                    </td>
                </tr>
            </table>

        </div>
        <div class="foot">
                <p> copy right protected &#169</p>
                <img  class="footer-icon"src="IMAGE/facebook.png" />
                <img class="footer-icon" src="IMAGE/whatsapp.png" />

        </div>
    </form>
    <script>
    function updateCityOptions() {
            var countrySelect = document.getElementById("stateSelect");
            var citySelect = document.getElementById("citySelect");
        var selectedCountry = stateSelect.value;
        citySelect.innerHTML = '<option value="">Select a city</option>';

        if (selectedCountry === "kerala") {
            addCityOption("malappuram");
            addCityOption("kottayam");
            addCityOption("ernakulam");
            addCityOption("thiruvananthapuram");
            addCityOption("thrissur");


        } else if (selectedCountry === "tamilnadu") {
            addCityOption("coimbatore");
            addCityOption("selam");
            addCityOption("ooty");
        } else if (selectedCountry === "karnataka") {
            addCityOption("mysore");
            addCityOption("hampi");
            addCityOption("banglore");
        }
    }
        function addCityOption(city) {
            var citySelect = document.getElementById("citySelect");
            var option = document.createElement("option");
            option.text = city;
            option.value = city;
            citySelect.appendChild(option);

        }
        
            
        
        function valid(email) {
            
            var mail = document.getElementById("email");
            var mailformat = /^\w+([\.-]?\w+)@\w+([\.-]?\w+)(\.\w{2,3})+$/;
            if (mail.value.match(mailformat)) {
                alert("Valid email address!");
            }
            else {
                alert("You have entered an invalid email address!");
            }
            var password = document.getElementById("password").value;
            var confirmpassword = document.getElementById("confirmpassword").value;
            if (password == '') {
                alert("Please enter Password");
            }
            else if (confirmpassword == '') {
                alert("Please enter confirm password");
            }
            else if (password != confirmpassword) {
                alert("\nPassword did not match: Please try again...")
                return false;
            }
            else {
                alert("Password Match:");
                return true;
            }
        }

    </script>
    <script src="validationage.js"></script>

</body>
</html>
