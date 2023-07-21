﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration form.aspx.cs" Inherits="web_form.registration_form" %>

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
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="197px">
                        </asp:DropDownList>
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
                        <asp:TextBox ID="TextBox4" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">City:</td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="17px" Width="197px">
                        </asp:DropDownList>
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
                        <asp:TextBox ID="TextBox10" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">Re enter password:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox11" runat="server" Height="16px" Width="193px"></asp:TextBox>
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
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
