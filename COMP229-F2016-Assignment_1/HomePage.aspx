<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="COMP229_F2016_Assignment_1.HomePage" %>


<%-- COMP229 Assignment 1 --%> 
<%-- Author : Aslan Mirsakiyev --%> 
<%-- Date : 25 of September --%>

<!DOCTYPE html>

<html>
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Content/StyleSheet.css"/>

    <title>
        Home Page
    </title>
</head>


<body>
                      
    <form id="homePage" runat="server">
    <div>
    
        <div class="jumbotron" style="background-image:url('Assets/backgroundtires.jpg') " />
    <h3> <a href="ResumePage.aspx">Resume Page</a> | <a href="ContactPage.aspx">Contact Page</a></h3>  
            
    <h1>Home Page<a href="ResumePage.aspx"><img src="Assets/AslanLogo.png" alt="Logo" style="border-width: 0px; margin: 0px 350px; height: 102px; width: 125px;"/></a></h1> 
       

       
    </div>
        
    </form>
</body>
</html>
