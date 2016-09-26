<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResumePage.aspx.cs" Inherits="COMP229_F2016_Assignment_1.ResumePage" %>

<%-- COMP229 Assignment 1 --%> 
<%-- Author : Aslan Mirsakiyev --%> 
<%-- Date : 25 of September --%> 

<!DOCTYPE html>


<html>
<head runat="server">
   <link rel="stylesheet" type="text/css" href="Content/StyleSheet.css"/>
    <title> 
        Resume Page
    </title>
</head>
   
<body>
    
    <form id="resumePage" runat="server">
    <div>
        <div class="jumbotron" style="background-image:url('Assets/backgroundtires.jpg') " />
        <h3> <a href="HomePage.aspx">Home Page</a> | <a href="ContactPage.aspx">Contact Page</a></h3>
        </div>
         
         <p>
             Hello my name is Aslan, I am international student from Kazakhstan. 
             Currently I am taking Software Engineering Technology at Centennial College.
             </p>
         <p>
             <strong>Personal Credo</strong> : "There are two ways to live: one is as if nothing is a miracle;
              the other as if everything is."</p>
        <p>
            <strong>Highlights</strong>:</p> 

             <div> 
                <li>Responsible and punctual </li>   
             </div>  

             <div> 
                <li>Capable of working with people of all ages, races and ethnicities </li>
             </div>  

             <div>
                <li>A self-motivated team player, highly capable of learning new skills </li> 
             </div>  
            
        <p><strong>Professional background</strong>:</p>
        <div>
            <li> Cashier at McDonalds&nbsp|&nbspJune 2016- August 2016</li>
        </div>

         <div>
            <li> Cashier at Ramstore&nbsp|&nbspMay 2015- September 2016</li>
        </div>

        <h1><img src="Assets/pictureOfMe.jpg" alt="Picture of me" width="300" height="410" /></h1>
                
                   
    
    </form>
</body>
</html>
