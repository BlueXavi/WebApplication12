<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication12.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="CSS/Header.css" rel="stylesheet" />
    <link href="CSS/Login.css" rel="stylesheet" />
    <link href="CSS/Footer.css" rel="stylesheet" />

    <style type="text/css">
        .avata {
            height: 118px;
            width: 208px;
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div clss="wrapper">
                <h1> Welcome to V_PHOTOs</h1>

                <nav>
                    <ul>
                        <li><a href="#">Terms & Conditions</a></li>
                        <li><a href="#">Contacts</a></li>
                        <li><a href="#">About us</a></li>
                    </ul>
                </nav>
            </div>

        </header>

        <div style="width:700px; margin-left:350px; margin-top:50px;">
            <h2 style ="text-align:center; background-color:lightgreen; padding:10px">Login Form</h2>
        </div>

        <div class="imgcontainer">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="Pictures/photo.jpg" class="avata" />
            <br />
        </div>

        <div class="container">
            &nbsp;<label for="uname"><b>UserName<br />
            </b></label>
            &nbsp;<asp:TextBox ID="Textbox1" runat="server" placeholder="Enter Username" Width="691px"></asp:TextBox>

            <label for ="psw"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;Password<br />
            </b></label>&nbsp;<asp:TextBox ID="Textbox2" runat="server" placeholder="Enter Password" Width="693px" TextMode="Password"></asp:TextBox>
            
            <br />
            <br />
            
            <asp:Button ID="Button1" runat="server" Text="Login" type="submit" Font-Size="Larger" Width="712px" OnClick="Button1_Click" /> 
            <br />
            <br />
        </div>

        <div class ="container" style="background-color:#f1f1f1; width: 716px;">
            <asp:Button ID="Button2" runat="server" Text="Sign Up" type="submit"  OnClick="Button2_Click" />
            <span class="psw">&nbsp; Forgot <a href="#">Password</a></span>
        </div>

        <br />

        <footer>
            <div class="wrapper">
                <div class="footer-info">
                    <p>Copyright@2021 V_PHPTOs. in All rights reserved</p>
                    <p><a href="#">Terms of Service</a> || <a href="#">Privacy</a></p>
                </div>

                <div id ="footer-link">
                    <ul>
                        <li><h5>Company</h5></li>
                        <li><a href="#">About us</a> </li>
                        <li><a href="#">Terms & Conditions</a></li>
                        <li><a href="#">Contacts</a></li> 
                    </ul>
                </div>
                 
            </div>
        </footer>
    </form>
</body>
</html>
