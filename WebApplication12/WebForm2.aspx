<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication12.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   
</head>
<body> 
    <form id="form1" runat="server">
        <div>
            <div class =" navbar navbar-default navbar-fixed-top" role="navigator">
                <div class ="container">
                    <div class ="navbar-header">
                        <button type="button" class ="navbar-toggler" data-toggle="collapse">
                            <span class="sr-only">Toggle Navigation</span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        </button>
                         <a class ="navbar-brand" href ="#"><span><img src="Pictures/profile.jpg" alt ="V_PHOTOS" height="50" /></span>    </a>&nbsp;</div>
                    <div class =" navbar-collapse ">
                        <ul class =" nav navnar-nav navbar-right">
                            <li><a href="Login.aspx">Log Out</a></li>
                            <li class="drodown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu<b class="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li><a href ="#">Gallery</a></li>
                                    <li><a href ="Upload.aspx">Upload</a></li>
                                    <li><a href ="#">Delete</a></li>
                                    <li><a href ="#">Update Profile</a></li>
                                </ul>
                            </li>
                            
                        </ul>
                       
                                                                     
                    </div>
                   
                </div>
            </div>
            <div class="container">
                 <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                <h2 >Welcome to V_PHOTOS</h2>
                <div id="myCarousel" class="carousel slide" data-ride="carousel">

                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>

                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="pics/nwu.jpg" alt="Los Angeles" style="width:72%; margin-left: 83px; height:100";>
                        </div>

                        <div class="item">
                            <img src="pics/nwu1.jpg" alt="Chicago" style="width:100%;">
                        </div>

                        <div class="item">
                            <img src="pics/bd.jpg" alt="New york" style="width:100%;">
                        </div>

                        <div class="item">
                            <img src="pics/blade.jpg" alt="New york" style="width:100%;">
                        </div>

                        <div class="item">
                            <img src="pics/kaizer.jpg" alt="New york" style="width:100%;">
                        </div>

                        <div class="item">
                            <img src="pics/pele.jpg" alt="New york" style="width:100%;">
                        </div>

                        <div class="item">
                            <img src="pics/sun.jpg" alt="New york" style="width:100%;">
                        </div>
             </div>

             <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                 <span class="glyphicon glyphicon-chevron-left"></span>
                 <span class="sr-only">Previous</span>
             </a>

             <a class="right carousel-control" href="#myCarousel" data-slide="next">
                 <span class="glyphicon glyphicon-chevron-right"></span>
                 <span class="sr-only">Next</span>
             </a>

    
                            

            </div>



        </div>
        

        
    </form>
</body>
</html>
