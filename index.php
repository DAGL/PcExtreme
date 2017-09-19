<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    
	<link type="image/x-icon" href="Img/Logo.png" rel="icon" />
	<link rel="stylesheet" href="Estilos.css">
	<title>PcEctreme</title>
</head>
<body>
    <div id="particles-js"></div>
    <header>
         <div id="Ima"><img src="Img/Logo.png" WIDTH=100% HEIGHT=100%/></div>
        <div class="menu">
            <div class="contenedor">
                <div class="logo"><font size="7">PcExtreme</font></div>
                <nav class="nada">
                    <ul>
                        <li><a href="index.php">Inicio</a></li>
                        <li><a href="nosotros.php">Localizacion</a></li>
                        <li><a href="acercade.php">Acerca de</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
    <div class="principal contenedor">
        <div id="menu">
                <nav>
                    <ul>
                        <li><a href="#"><span class=""><i class="icon icon-chevron-right"></i></span>Hardware</a>
                            <ul>
                                <li><a href="productos.php?menu=1"><span class=""></span>Tarjeta Madre</a></li>
            					<li><a href="productos.php?menu=2"><span class=""></span>Tarjeta de Video</a></li>
            					<li><a href="productos.php?menu=3"><span class=""></span>Gabinete</a></li>
            					<li><a href="productos.php?menu=4"><span class=""></span>Procesador</a></li>
            					<li><a href="productos.php?menu=5"><span class=""></span>Memoria RAM</a></li>
            					<li><a href="productos.php?menu=6"><span class=""></span>Almacenamiento</a></li>
            					<li><a href="productos.php?menu=7"><span class=""></span>Enfriamiento</a></li>
                            </ul>
                        </li>
                        <li><a href="productos.php?menu=9"><span class=""><i class="icon icon-chevron-right"></i></span>Computadoras</a></li>
                        <li><a href="productos.php?menu=10"><span class=""><i class="icon icon-chevron-right"></i></span>Laptops</a></li>
                        <li><a href="productos.php"><span class=""><i class="icon icon-chevron-right"></i></span>Perifericos</a>
                            
                        </li>
                        <li><a href="productos.php"><span class=""><i class="icon icon-chevron-right"></i></span>Accesorios</a>
    
                        </li>
                    </ul>
                </nav>
        </div>
        <div id="contenedor">
        	<div id="slider">
            	<div id="sli">
            		<section class="slider-container">
						<ul id="slider" class="slider-wrapper">
							<li class="slide-current">
								<img src="images/1.jpg" alt="Slider Imagen 1">
							</li>
							<li>
								<img src="images/2.jpg" alt="Slider Imagen 1">
							</li>
							<li>
								<img src="images/3.jpg" alt="Slider Imagen 1">
							</li>
							<li>
								<img src="images/4.jpg" alt="Slider Imagen 1">
							</li>
						</ul>
					
						<ul id="slider-controls" class="slider-controls"></ul>
					</section>
                </div>
        	</div>
            <br>
            <div id="tablas" width="100%">
            	<center>
                <form>
            	<table width="90%">
                	<th colspan="4">
                    	<font size="+2">
                    		Computadoras
                        </font>
                        <br><br>
                    </th>
                    <tr text align="center">
                    	<td>
                        	<img src="Categorias/Desktops/Computadora Acer Aspire AXC-703-MO42_1.jpg" width="75%" height="75%"/>
                            <p>Acer Aspire AXC-703-MO42</p>
                            <br>
                            <input type="submit" type="button" value="Comprar" class="button">
                        </td>
                        <td>
                        	<img src="Categorias/Desktops/Computadora Acer Veriton 2 VX2631G-SD323X_1.jpg"  width="80%" height="80%"/>   
                            <p>Acer Veriton 2 VX2631G-SD323X</p>
                            <br>
                            <input type="submit" type="button" value="Comprar" class="button">
                        </td>
                        <td>
                        	<img src="Categorias/Desktops/Computadora Acer Aspire XC-603-MT11_3.jpg"  width="75%" height="75%"/>
                            <p>Acer Aspire XC-603-MT11</p>
                            <br>
                            <input type="submit" type="button" value="Comprar" class="button">
                        </td>
                    </tr>
                </table>
                
                <table width="90%">
                	<th colspan="4">
                    	<font size="+2">
                    		Laptops
                        </font>
                        <br><br>
                    </th>
                    <tr text align="center">
                    	<td>
                        	<img src="Categorias/Laptops/Laptop Acer Aspire E5-473-58FM_1.jpg" width="75%" height="75%"/>
                            <p>Acer Aspire E5-473-58FM</p>
                            <br>
                            <input type="submit" type="button" value="Comprar" class="button">
                        </td>
                        <td>
                        	<img src="Categorias/Laptops/Laptop Acer Convertible R7-371T-50XQ_1.jpg"  width="80%" height="80%"/>   
                            <p>Acer Convertible R7-371T-50XQ</p>
                            <br>
                            <input type="submit" type="button" value="Comprar" class="button">
                        </td>
                        <td>
                        	<img src="Categorias/Laptops/Laptop HP ProBook 440 G2_1.jpeg"  width="85%" height="85%"/>
                            <p>HP ProBook 440 G2</p>
                            <br>
                            <input type="submit" type="button" value="Comprar" class="button">
                        </td>
                    </tr>
                </table>
                </form>
                </center>
            </div>
		</div>
	</div>
	<footer bgcolor="#505759">
		<div id="footer">
		</div>	
	</footer>
    <script type="text/javascript">
  WebFontConfig = {
    google: { families: [ 'Oswald::latin' ] }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); </script>
	<script src="js/qwery.js"></script>
	<script src="js/particles.js"></script>
	<script src="js/particulas.js"></script>
	<script src="js/jquery.min.js"></script>
	<script src="js/main.js"></script>
    
</body>
</html>