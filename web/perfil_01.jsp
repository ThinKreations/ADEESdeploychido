<%-- 
    Document   : perfil_01
    Created on : 4/06/2021, 06:49:54 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ADEES | Perf�l</title>
        <link rel="stylesheet" href="./css/adees.css">
        <link rel="shortcut icon" href="./resources/brain.png">
    </head>
    <body>
        <font face="Rubik">
            <center><img src="./resources/menu_icon.png" class="menu_icon"></center>
            <div class="ADEEScontainer_0">

                <font color="#ffffff">
                    <nav class="lateral">
                        <font size="5"><h1>A D E E S</h1></font>
                        <a href="news_01.jsp"><h3>NOTICIAS</h3></a>
                        <a href="explora_01.jsp"><h3>EXPLORAR</h3></a>
                        <a href="tratamiento_01.jsp"><h3>MI TRATAMIENTO</h3></a>
                        <a href=""><h3>MI PERFIL</h3></a>
                        <a href="profesionales_01.jsp"><h3>PROFESIONALES</h3></a>
                        <a href="login.jsp" onclick="'Aqu� va la funcion de registrar la hora de cierre, y eso pa que no pueda volver a entrar mas que logeandose de nuevo'"><h3>CERRAR SESI�N</h3></a>
                    </nav>
                </font>  
                <script>
                    var menu = document.querySelector('.menu_icon');
                    var lateral = document.querySelector('.lateral');

                    console.log(menu);
                    console.log(lateral);

                    menu.addEventListener('click',()=>{
                        lateral.classList.toggle("abrir");
                        menu.classList.toggle("abrir_icon");
                    });


                    window.addEventListener('click', e=>{
                        if(lateral.classList.contains('abrir')&&e.target!==lateral && e.target!==menu){

                            lateral.classList.toggle("abrir");
                            menu.classList.toggle("abrir_icon");
                        }

                        
                    });

                    
                </script>          
                <br>

                <center>
                    <div class="seccion">
                        <p>?</p>
                        <font size="6.5"><h1 class="titulo">Mi perfil</h1></font>
                        
                        <table class="tab_0">
                            <td>
                                <a><h1 id="n_Usuario">n_Usuario</h1></a>
                                <h3 id="n_Profesional">Profesional a cargo: <a href="" id="">+Nombre+</a></h3>
                                <h3 id="n_Tutor">Tutor a cargo: +Nombre+</h3>
                            </td>
                            <td><a><h1 id="n_Usuario">n_Usuario</h1></a>
                                <h3 id="n_Profesional">Profesional a cargo: <a href="" id="">+Nombre+</a></h3>
                                <h3 id="n_Tutor">Tutor a cargo: +Nombre+</h3></td>
                        </table>
                        <font size="4"><h1 class="titulo">Mi avance</h1></font>
                    </div>
                    
                </center>

                

            </div> 
        </font>


        <br>
        
    </body>
</html>

