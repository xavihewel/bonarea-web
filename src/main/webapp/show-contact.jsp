<%-- 
    Document   : show-contact
    Created on : 23 sept. 2021, 12:09:46
    Author     : xavier.verges
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>BonÀrea</title>
        <!-- Insertamos el archivo CSS compilado y comprimido -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <!-- Theme opcional -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
    </head>
    <body>
        <div class="container">
            <header class="page-header">
                <ul class="nav nav-pills pull-right">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Sobre mi</a></li>
                    <li><a href="#">Experiencia</a></li>
                </ul>
                <img src="logo-caixa-guissona-agrupa.png" alt="BonÀrea" />
            </header>
            <div class="jumbotron">
                <h1>BonÀrea</h1>
                <p class="text-justify">La A com a símbol de les nostres llars i la
                    fulla verda com font de vida.
                    L’energia del Sol i el carboni de l’aire són absorbits per la fulla
                    que gràcies
                    a la fotosíntesi genera l’oxigen, imprescindible per a la vida.La
                    planta amb les
                    seves arrels, l’aigua i els nutrients, creixerà i alimentarà als
                    animals.
                </p>
                <h2>Nou Contacte</h2>
                <ul>
                    <li>
                        <p>
                            <b>Nom:</b>
                            <%= request.getParameter("input-nom")%>
                        </p>
                    </li>
                    <li>
                        <p>
                            <b>Cognom</b>
                            <%= request.getParameter("input-cognom")%>
                        </p>
                    </li>
                    <li>
                        <p>
                            <b>Email</b>
                            <%= request.getParameter("input-email")%>
                        </p>
                    </li>
                </ul>
            </div>
            <div>
                <p>&copy; 2021 BonÀrea</p>
            </div>
        </div>
        <!--Insertamos jQuery dependencia de Bootstrap-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"/>
        <!--Insertamos el archivo JS compilado y comprimido -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"/>
    </body>
</html>
