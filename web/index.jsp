<%-- 
    Document   : index
    Created on : 2018-10-16, 20:21:42
    Author     : Administrateur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="Style/css.css" rel="stylesheet" type="text/css"/>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container contact-form">
                    <div class="contact-image">
                        <img src="https://image.ibb.co/kUagtU/rocket_contact.png" alt="rocket_contact"/>
                    </div>
            <form method="post" action="ControlServlet" name="maForme">
                        <h3>Drop Us a Message</h3>
                       <div class="row">
                            <div class="col-md-6">                                
                                <div class="form-group">
                                    <input type="number" name="txtAnnee" class="form-control" placeholder="Your birth year *" value="" />
                                </div>                               
                                <div class="form-group">
                                    <input type="submit" name="btnSubmit" class="btnContact" value="Send Message" />
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea name="txtMsg" class="form-control"  placeholder="Waitting for Result ..." style="width: 100%; height: 150px;">${Resultat}</textarea>
                                </div>
                            </div>
                        </div>
               </form>
        </div>
    </body>
</html>
