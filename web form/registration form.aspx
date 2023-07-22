<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration form.aspx.cs" Inherits="web_form.registration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 1544px;
            height: 374px;
            position: absolute;
            top: 117px;
            left: 12px;
            z-index: 1;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 178px;
        }
        .auto-style5 {
            width: 299px;
        }
        .auto-style7 {
            width: 378px;
        }
        .auto-style8 {
            width: 274px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <em><strong>Registration Form</strong></em></div>
        <div class="auto-style2">

            <table class="auto-style3">
                <tr>
                    <td class="auto-style4">First name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">Email:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox7" runat="server" Height="16px" Width="193px"></asp:TextBox>
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
                    <td class="auto-style4">Date of birth:</td>
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
                    <td class="auto-style4">Gender:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox5" runat="server" Height="16px" Width="193px"></asp:TextBox>
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
            var password = document.getElementById("password");
            var confirmpassword = document.getElementById("confirmpassword");
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

</body>
</html>
