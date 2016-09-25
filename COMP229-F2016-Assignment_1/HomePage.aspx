<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="COMP229_F2016_Assignment_1.HomePage" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        Home Page
    </title>
</head>
    <style>
    body {
            background: #fff;
            color: #505050;
            font: 14px 'Segoe UI', tahoma, arial, helvetica, sans-serif;
            margin: 20px;
            padding: 0;
        }

        #header {
            background: #efefef;
            padding: 0;
        }

        h1 {
            font-size: 70px;
            color: #000000;
            background: #fff;             
            margin:0px 300px;
            line-height: 150px;   
            text-align: center;      
        }

        h3 {
            font-size: 25px;
            color: #fff;  
            background-color: #000000;           
            margin:0 300px;
            line-height: 150px;  
            text-align: center;      
            
        }
         p {
            font-size: 20px;
            color: #000000;
            background: #fff;
            padding: 0 30px;
            line-height: 50px;
        }

        ul {
            list-style: none;
            padding: 0;
            margin: 0;
            line-height: 20px;
        }

        li {
            padding: 4px 0;
        }

        a {
            color: #fff;
            text-decoration: none;
        }

            a:hover {
                text-decoration: underline;
            }
</style>

<body>
    <div class="jumbotron" style="background-image:url('Images/backgroundtires.jpg') " />

    <h3> <a href="ResumePage.aspx">Resume Page</a> | <a href="ContactPage.aspx">Contact Page</a></h3>
    

         
             <h1>     Home Page <img src="Images/AslanLogo.png" alt="Logo" width="100" height="70" style="margin:0px 350px"> </h1>        
            
    <form id="homePage" runat="server">
    <div>
    

    </div>
    </form>
</body>
</html>
