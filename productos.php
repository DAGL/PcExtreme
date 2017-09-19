<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link type="image/x-icon" href="Img/Logo.png" rel="icon" />
	<link rel="stylesheet" href="Estilos.css">
	<title>PcEctreme</title>
    <?php
		session_start();
		ob_start(); 
		$_SESSION["y"];
		if(!empty($_GET['var'])){
			$_SESSION["x"] = $_GET['var'];
		}
		if (empty($_SESSION["x"])) {
			$_SESSION["x"]=0;
		}
		if(!empty($_GET['menu'])){
			$_SESSION["y"] = $_GET['menu'];
		}
	?> 
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
        	<div id="tabla" width="95%" height="95%">
         
                   	<?php 
					$conexion = mysql_connect("localhost:3306", "root" , "") or die ("Problemas con la conexion");
    				$base_datos = mysql_select_db("pc" , $conexion) or die("Problemas con la base de datos");
					$r = mysql_query("SELECT foto.Ruta , articulo.Descripcion , articulo.Precio FROM foto , articulo , subcategoria WHERE articulo.ID_Articulo=foto.ID_Articulo AND articulo.ID_Subcategoria= subcategoria.ID_Subcategoria AND subcategoria.ID_Subcategoria = ".$_SESSION["y"]." AND foto.Ruta LIKE '%_1%' LIMIT ".$_SESSION["x"]." , 7 ",$conexion);
						 
					while($row = mysql_fetch_row($r)){
					?>
						<div class="h">
							<div class='imagen-producto'>
                				<img src="<?php echo $row['0']?>" width="100%" height="95%"/> 
                			</div>
                			<div class='Info-producto'>
                				<font>
                    				<?php echo $row['1'] ?>
                   			 	</font>
                			</div>
							<div class='botones'>
                        			<center><font class="precio">$<?php echo $row['2']?></font></center>
                					<input type="submit" type="button" value="Comprar" class="button">
                			</div>
                     	</div>
                    <?php
					}
					?>
                
            
		</div>
		<div id="Cambio">
			<center><font><a href="productos.php?var=1" >1</a> - <a href="productos.php?var=8">2</a> - <a href="productos.php?var=15">3</a></font></center>
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