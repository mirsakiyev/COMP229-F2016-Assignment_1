<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="COMP229_F2016_Assignment_1.ContactPage" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Content/StyleSheet.css"/>
    <title>
        Contact Page
    </title>
</head>
<body>
    <form id="contactPage" runat="server">
    <div>
         <div class="jumbotron" style="background-image:url('Assets/backgroundtires.jpg') " />
        <h3> <a href="HomePage.aspx">Home Page</a> | <a href="ResumePage.aspx">Resume Page</a></h3>
        </div>
        <p>
            Work address: 123 Bay Avenue 
        </p>
        <p>
            Email: <a href="mailto:mirsakiyev@yahoo.com">mirsakiyev@yahoo.com</a>
        </p>
        
        <p>       

            <%-- TODO: Simple email form --%> 
        <form action="mailto:mirsakiyev@yahoo.com" method="post" enctype="text/plain">
            Name:
        <input type="text" name="name"> &nbsp&nbsp&nbsp&nbsp
             E-mail:
        <input type="email" name="email" style="width: 227px"> &nbsp&nbsp&nbsp&nbsp<br/> 
            Type your message: 
        <input type="text" name="emailText" size="35" style="height: 17px; width: 371px"><br/>
        <input type="submit" value="Send"" style="height: 30px; width: 100px"> &nbsp&nbsp
        <input type="reset" value="Reset" style="height: 30px; width: 100px" > <br />
        </form>
        </p>
        <p> 
            
            Mobile Phone: <a href="tel:+16477031920">(647)-703-1920</a>
        </p>
       
        <p>
            <strong>Social network links:
        </strong>
        </p>

         <p>                     
                 <img src="Assets/facebookLogo.png" width="35" height="35"/>
                 <a href="https://www.facebook.com/aslanmirsakiyev" > Facebook </a>

              &nbsp  &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp

             <img src="Assets/instagramLogo.png" width="35" height="35"/> 
             <a href="https://www.instagram.com/aslanmr/" > Instagram </a>

              &nbsp  &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp

             <img src="Assets/twitterLogo.png" width="35" height="35"/>
              <a href="https://twitter.com/aslan_mv" > Twitter </a>

             &nbsp  &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                   <img src="Assets/githubLogo.png" width="35" height="35"/>
              <a href="https://github.com/mirsakiyev" > GitHub </a>
             <p>
             </p>      
      

 
         </p>
 
    </form>
</body>
</html>
