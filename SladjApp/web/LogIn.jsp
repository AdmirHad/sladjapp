<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body style="margin: 0; padding: 0; font-family: 'Fira Sans', Arial, sans-serif; font-size: 16px; font-weight: 400; color: #EEE;">
        <header style="background-color: #890379; padding: 100px 100px 0 0;">
            
            <div style="margin-left: 100px">
                <h1>Birthday Party inc.</h1>                
            </div>
            
            <nav  align="right" style="margin-left: 100px ;background-color: #4F0A4A; display: flex; text-align: right; justify-content: space-between;">
                <ul style="list-style: none; margin: 0; padding: 0; display: flex; position: relative;">
                    
                    <li><a href="index.jsp" style="
                           display: block; padding: 15px; height: 30px; line-height: 30px; font-size: 22px; color: #FFF; text-decoration: none;
                           ">Home</a></li>
                           
                    <li><a href="adminLogIn.jsp" style="
                           display: block; padding: 15px; height: 30px; line-height: 30px; font-size: 22px; color: #FFF; text-decoration: none;
                           ">Registration</a></li>
                           
                    <li><a href="LogIn.jsp" style="
                           display: block; padding: 15px; height: 30px; line-height: 30px; font-size: 22px; color: #FFF; text-decoration: none;
                           ">Login</a></li>
                           
                </ul>
            </nav>
        </header>

        <form action="UserLogIn" method="post" style="margin-top: 100px">
            <table align="center" style=" background-repeat:no-repeat; width:450px; margin-left: 200px;" cellpadding="0" cellspacing="0" border="0">
            <tr style="height:40px; width:450px; margin:0;">
                    <td style="height:40px; width:40px; margin:0;">Username: </td>
                    <td style="height:40px; width:40px; margin:0;"><input type="text" name="username"></td>
            </tr>
            <tr style="height:40px; width:450px; margin:0;">
                    <td style="height:40px; width:40px; margin:0;">Password: </td>
                    <td style="height:40px; width:40px; margin:0;"><input type="password" name="password"></td>
            </tr>
            <tr style="height:40px; width:450px; margin:0;">
                <td style="height:40px; width:40px; margin:0;"><input type="submit" value="Login"></td>
                <td style="height:40px; width:40px; margin:0;"><input type="reset" value="reset"></td>
            </tr>
            </table>
        </form>
       
    </body>
</html>
