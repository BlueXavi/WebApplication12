<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="WebApplication12.Upload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/Login%20-%20Copy.css" rel="stylesheet" />
    
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:700px; margin-left:350px; margin-top:50px;">
            <h2 style ="text-align:center; background-color:lightgreen; padding:10px">Upload Photo</h2>

            <div style="margin-left:0px;>
             <label for="fname"><b>ID
            </b></label>
             <asp:TextBox ID="Textbox1" runat="server" placeholder="Enter ID" Width="700px"></asp:TextBox>
            <br />
            <br /
            <label2 for ="lname"><b>Photo Head<br /></b></label2>
            <asp:TextBox ID="TextBox2" runat="server"  placeholder ="Enter Photo Head" Width="700"></asp:TextBox>
            <br />
            <br />

            <label3 for ="uname"><b>Photo Descreption<br /></b></label3>
            <asp:TextBox ID="TextBox3" runat="server"  placeholder ="Enter Description" Width="700"></asp:TextBox>
            <br />
            <br />

        </div>
        <div class ="container" style="background-color:#f1f1f1; width: 716px;">
            <asp:Button ID="Button4" runat="server" Text="Choose File" />
            
        &nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="No File Chosen"></asp:Label>
            <br />
            <br />
            
        </div>
        <div>
            <br />
            <asp:Button ID="Button3" runat="server" Text="Save" Font-Size="Larger" Width="720px" BackColor="LightGreen" />
            <br />
            
        </div>

        

    </form>
</body>
</html>
