<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication12.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="CSS/StyleSheet1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <header>

        </header>

        <div style="width:700px; margin-left:350px; margin-top:50px;">
            <h2 style ="text-align:center; background-color:lightgreen; padding:10px">Register Account with V_PHOTOS</h2>
        </div>

        <div style="margin-left:350px;>
             <label for="fname"><b>Name<br />
            </b></label>
             <asp:TextBox ID="Textbox1" runat="server" placeholder="Enter Name" Width="691px"></asp:TextBox>
            <br />
            <br /
>
            <label2 for ="lname"><b>Surname<br /></b></label2>
            <asp:TextBox ID="TextBox2" runat="server"  placeholder ="Enter Surname" Width="691"></asp:TextBox>
            <br />
            <br />

            <label3 for ="uname"><b>Username<br /></b></label3>
            <asp:TextBox ID="TextBox3" runat="server"  placeholder ="Enter Username" Width="691"></asp:TextBox>
            <br />
            <br />
            <label4 for ="lname"><b>Email<br /></b></label4>
            <asp:TextBox ID="TextBox4" runat="server"  placeholder ="Enter Email" Width="691"></asp:TextBox>
            <br />
            <br />
            <label5 for ="uname"><b>Mobile Number<br /></b></label5>
            <asp:TextBox ID="TextBox5" runat="server"  placeholder ="Enter Moblie Number" Width="691"></asp:TextBox>
            <br />
            <br />
            <label6 for ="uname"><b>Password<br /></b></label6>
            <asp:TextBox ID="TextBox6" runat="server"  placeholder ="Enter Password" Width="691" TextMode="Password"></asp:TextBox>
            <br />
            <br />
             <label7 for ="uname"><b>Recovery Hint<br /></b></label7>
            <asp:TextBox ID="TextBox7" runat="server"  placeholder ="Enter Recovery Hint" Width="691"></asp:TextBox>
            <br />
            <br />
            


          
            <asp:Button ID="Button1" runat="server" Text="Register" Width="700px"  Font-Size="Larger" OnClick="Button1_Click" />
            <br />
            <br />


          
        </div >
         <div  style="margin-left:350px; class ="container" style="background-color:#f1f1f1; width: 716px;">
            
            
             <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Login" />
            
            
        </div>

 
    </form>
</body>
</html>
