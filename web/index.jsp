<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Taxi Tracking - Inicio</title>
        <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>

        <!--[if lt IE 9]>
        <script src="js/html5shiv/dist/html5shiv.js"></script>
        <![endif]-->

        <link rel="shortcut icon" href="images/favicon.gif" type="image/x-icon"/>
        <link rel="stylesheet" type="text/css" href="css/styles.css"/>
    </head>
    <body>
        <!--start container-->
        <div id="container">

            <!--start header-->
            <header>

                <!--start logo-->
                <a href="#" id="logo"><img src="images/logo.png" width="221" height="84" alt="logo"/></a>
                <!--end logo-->

                <!--start menu-->
                <nav>
                    <ul>
                        <li><a href="#" class="current">Inicio</a></li>
                        <li><a href="#">Acerca de</a></li>
                        <li><a href="#">Contacto</a></li>
                    </ul>
                </nav>
                <!--end menu-->
            </header>
            <!--end header-->

            <!--start intro-->
            <div id="intro">
                <img src="images/banner.png" alt="baner"/>
            </div>
            <section class="group_bannner_left">
                <hgroup>
                    <h1>We serve fresh ideas</h1>
                    <h2>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec molestie. Sed aliquam sem ut arcu. Phasellus sollicitudin.</h2>
                </hgroup>
                <div class="button black"><a href="#">Read more about our fresh ideas</a></div>
            </section>
            <!--end intro-->

            <!--start holder-->
            <div class="holder_content">
                <section class="group1">
                    <h3>Caracter&iacute;sticas</h3>
                    <p>Taxi Tracking es una aplicaci&oacute;n cuyo objetivo es el de proveer una herramienta, a trav&eacute;s de dispositivos móviles, a los 
                        usuarios que realizan viajes en el sistema de transporte tipo taxi, para monitorear su viaje y proporcionar una opción de ayuda en caso
                        de ser necesario.</p>
                    <p>A continuación se enlistan las caracter&iacute;sticas que permiten a Taxi Tracking llevar a cabo su prop&oacute;sito.</p>

                    <article class="holder_gallery">
                        <a class="photo_hover" href="#"><img src="images/picture2.jpg" width="150" height="115" alt="picture1"/></a>
                        <h2>Seguimiento</h2>
                        <p>Taxi Tracking da seguimiento al viaje del usuario mediante la tecnología GPS y API's de Google.</p>
                        <span class="readmore"><a href="#">Ver im&aacute;genes...</a></span>
                    </article>

                    <article class="holder_gallery">
                        <a class="photo_hover" href="#"><img src="images/picture4.jpg" width="150" height="115" alt="picture1"/></a>
                        <h2>Env&iacute;o de alertas</h2>
                        <p>Taxi Tracking realiza denuncias en l&iacute;nea en la red social <a href="https://twitter.com/CASPOLICIA_CDMX">
                                <i>Twitter</i></a> de el <a href="http://www.ssp.df.gob.mx/Emergencias/Pages/CAS.aspx">Centro de Atenci&oacute;n del Secretario de 
                                Seguridad P&uacute;blica del D.F.</a> El cual promete una respuesta de patrullas	o elementos en un m&aacute;ximo de 10 minutos.</p>
                        <span class="readmore"><a href="#">Ver im&aacute;genes...</a></span>
                    </article>

                    <article class="holder_gallery">
                        <a class="photo_hover" href="#"><img src="images/picture5.jpg" width="150" height="115" alt="picture1"/></a>
                        <h2>Sugerencia de rutas</h2>
                        <p>Para un servicio m&aacute;s completo, Taxi Tracking puede sugerir una ruta para el viaje del usuario.</p>
                        <span class="readmore"><a href="#">Ver im&aacute;genes...</a></span>
                    </article>

                    <article class="holder_gallery">
                        <a class="photo_hover" href="#"><img src="images/picture5.jpg" width="150" height="115" alt="picture1"/></a>
                        <h2>Estimaci&oacute;n de costo y distancia</h2>
                        <p>Con la finalidad de evitar los abusos en el cobro del viaje, Taxi Tracking cuenta con un tax&iacute;metro virtual que te da un
                            estimado del costo de tu viaje.</p>
                        <span class="readmore"><a href="#">Ver im&aacute;genes...</a></span>
                    </article>

                    <article class="holder_gallery">
                        <a class="photo_hover" href="#"><img src="images/picture5.jpg" width="150" height="115" alt="picture1"/></a>
                        <h2>Identificaci&oacute;n de taxis por QR</h2>
                        <p>Con la intenci&oacute;n de mantener un control de los taxis leg&iacute;timos y evitar los taxis piratas,
                            Taxi Tracking genera un c&oacute;digo QR &uacute;nico para cada unidad.</p>
                        <span class="readmore"><a href="#">Ver im&aacute;genes...</a></span>
                    </article>

                    <article class="holder_gallery">
                        <a class="photo_hover" href="#"><img src="images/picture5.jpg" width="150" height="115" alt="picture1"/></a>
                        <h2>Ranking de taxis</h2>
                        <p>Para una informaci&oacute;n m&aacute;s espec&iacute;fica acerca de la unidad, Taxi Tracking permite a los usuarios evaluar
                            al taxi y con base en esto se realiza un promedio del servicio brindado.</p>
                        <span class="readmore"><a href="#">Ver im&aacute;genes...</a></span>
                    </article>
                </section>

                <aside class="group2">
                    <p id="login">Login</p>
                    <form action="<%=request.getContextPath()%>/Usuario_Negocio?q=1" method="post">
                        <div id="upError" class="error" <%if(request.getParameter("error")!=null){out.print("style='display:block;'");}%>></div>
                        <div class="form-field">
                            <label for="TBUsuario">Usuario</label><input type="text" name="TBUsuario" id="TBUsuario" placeholder="Usuario" />
                        </div>
                        <div id="downError" class="error"></div>
                        <div class="form-field">
                            <label for="TBContrasena">Contrase&ntilde;a</label><input type="password" name="TBContrasena" id="TBContrasena" placeholder="Contraseña"/>
                        </div>
                        <div class="form-field">
                            <input type="submit" name="BTEnviar" id="BTEnviar" value="Acceder" />
                        </div>
                    </form>

                    <section>
                        <h3>Noticias relacionadas</h3>
                        <article class="holder_news">
                            <span class="news_span">02.03.2011</span>
                            <h4>Crecen 139% asaltos en taxis en cinco a&ntilde;os</h4>
                            <p>Durante 20 horas Karla experiment&oacute; el terror a bordo de un taxi en el centro de la ciudad de M&eacute;xico.
                                <span class="readmore"><a href="http://www.eluniversal.com.mx/ciudad/105375.html">Leer m&aacute;s...</a></span></p>
                        </article>

                        <article class="holder_news">
                            <span class="news_span">19.02.2011</span>
                            <h4>Taxistas prevendr&aacute;n delitos</h4>
                            <p>La Procuradur&iacute;a General de Justicia del Distrito Federal (PGJDF), la Secretar&iacute;a de Transportes y Vialidad
                                (SETRAVI), as&iacute; como 17 organizaciones de taxistas firmaron un convenio para una red de protecci&oacute;n para prevenir
                                los delitos en taxis.
                                <span class="readmore"><a href="http://www.eluniversal.com.mx/ciudad/105264.html">Leer m&aacute;s...</a></span></p>
                        </article>
                        <a class="photo_hover" href="#"><img src="images/picture3.jpg" width="257" height="295" alt="picture"/></a>
                    </section>
                </aside>
            </div>
            <!--end holder-->
        </div>
        <!--end container-->

        <!--start footer-->
        <footer>
            <div class="container">
                <div id="FooterLeft">Desarrollado por Carlos Jim&eacute;nez y Francisco Negrete / 2014</div>
                <div id="FooterRight">© TT2013-A022</div>
            </div>
        </footer>
        <!--end footer-->
        <!-- Free template distributed by http://freehtml5templates.com -->
    </body>
</html>