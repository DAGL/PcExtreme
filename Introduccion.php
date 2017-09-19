<html>
<head>
  <link type="image/x-icon" href="Img/Logo.png" rel="icon" />
	<style type="text/css">
		html,
		body {
        margin-top: -80px;
  			height: 100%;
  			display: flex;
  			justify-content: center;
  			align-items: center;
        background-color: #FFF;
		}

		#sourcetree_loader {
  			width: 10rem;
		}

		.border {
  			fill: none;
  			stroke: #205081;
  			stroke-width: 10;
  			stroke-linecap: round;
  			stroke-linejoin: round;
  			stroke-miterlimit: 10;
		}

		.stems {
  			fill: none;
  			stroke: #205081;
  			stroke-width: 5;
  			stroke-linecap: round;
  			stroke-linejoin: round;
  			stroke-miterlimit: 10;
		}

		.circles {
  			fill: #205081;
		}

		.circles circle {
 			transform: scale(0);
		}

		.border-group {
  			transform: rotate(90deg);
 			transform-origin: center;
		}

		.border {
  			stroke-dasharray: 440;
  			stroke-dashoffset: 440;
  			animation: border 4s forwards infinite;
		}

		@keyframes border {
  			0% {
    			stroke-dashoffset: 440;
  			}
  			25% {
    			stroke-dashoffset: 0;
  			}
  			80% {
   			 	stroke-dashoffset: 0;
  			}
  			95% {
    			stroke-dashoffset: -438;
  			}
  			100% {
    			stroke-dashoffset: -438;
 		 	}
		}

		.st1 {
  			stroke-dasharray: 115;
  			stroke-dashoffset: 115;
  			animation: st115 4s forwards infinite;
		}
		
		.st2 {
		  	stroke-dasharray: 60;
  			stroke-dashoffset: 60;
  			animation: st60 4s forwards infinite;
  			-webkit-animation-delay: .2s;
  			animation-delay: .2s;
		}

		.st3 {
  			stroke-dasharray: 60;
  			stroke-dashoffset: 60;
  			animation: st60 4s forwards infinite;
  			-webkit-animation-delay: .3s;
  			animation-delay: .3s;
		}

		.st4 {
  			stroke-dasharray: 60;
  			stroke-dashoffset: 60;
  			animation: st60 4s forwards infinite;
  			-webkit-animation-delay: .4s;
  			animation-delay: .4s;
		}

		.st5 {
  			stroke-dasharray: 35;
  			stroke-dashoffset: 35;
  			animation: st35 4s forwards infinite;
  			-webkit-animation-delay: .5s;
  			animation-delay: .5s;
		}

		.st6 {
  			stroke-dasharray: 70;
  			stroke-dashoffset: 70;
  			animation: st70 4s forwards infinite;
  			-webkit-animation-delay: .6s;
  			animation-delay: .6s;
		}

        .st7 {
  			stroke-dasharray: 60;
  			stroke-dashoffset: 60;
 			animation: st60 4s forwards infinite;
  			-webkit-animation-delay: .7s;
  			animation-delay: .7s;
		}

		@keyframes st35 {
  			0% {
    			stroke-dashoffset: 35;
  			}
  			15% {
    			stroke-dashoffset: 0;
  			}
  			65% {
    			stroke-dashoffset: 0;
  			}
  			75% {
    			stroke-dashoffset: 35;
  			}
  			100% {
    			stroke-dashoffset: 35;
  			}
		}

		@keyframes st60 {
  			0% {
    			stroke-dashoffset: 60;
  			}
  			15% {
    			stroke-dashoffset: 0;
  			}			
  			65% {
    			stroke-dashoffset: 0;
  			}
  			75% {
   			 stroke-dashoffset: 60;
  			}
  			100% {
    			stroke-dashoffset: 60;
  			}
		}

		@keyframes st70 {
  			0% {
    			stroke-dashoffset: 70;
  			}
  			15% {
    			stroke-dashoffset: 0;
  			}
  			65% {
    			stroke-dashoffset: 0;
  			}
  			75% {
    			stroke-dashoffset: 70;
  			}
  			100% {
    			stroke-dashoffset: 70;
  			}
		}

		@keyframes st115 {
  			0% {
    			stroke-dashoffset: 115;
  			}
  			15% {
    			stroke-dashoffset: 0;
  			}
  			92% {
    			stroke-dashoffset: 0;
  			}
  			98% {
   			stroke-dashoffset: 115;
  			}
  			100% {
    			stroke-dashoffset: 115;
  			}
		}

		.c1 {
  			animation: scale 4s forwards infinite;
		}

		.c2 {
  			animation: scale 4s forwards infinite;
  			-webkit-animation-delay: .2s;
    		animation-delay: .2s;
			}

		.c3 {
  			animation: scale 4s forwards infinite;
  			-webkit-animation-delay: .3s;
  			animation-delay: .3s;
		}

		.c4 {
  			animation: scale 4s forwards infinite;
  			-webkit-animation-delay: .4s;
  			animation-delay: .4s;
		}

		.c5 {
 	 		animation: scale 4s forwards infinite;
  			-webkit-animation-delay: .5s;
  			animation-delay: .5s;
		}

		.c6 {
		  animation: scale 4s forwards infinite;
		  -webkit-animation-delay: .6s;
		  animation-delay: .6s;
		}

		.c7 {
		  animation: scale 4s forwards infinite;
		  -webkit-animation-delay: .7s;
		  animation-delay: .7s;
		}

		@keyframes scale {
  		0% {
    		transform: scale(0);
  		}
  		15% {
    		transform: scale(0);
  		}
  		19% {
    		transform: scale(1.3);
  		}
  		22% {
    		transform: scale(1);
  		}
  		70% {
    		transform: scale(1);
  		}
  		75% {
    		transform: scale(0);
  		}
  		100% {
    		transform: scale(0);
  		}
		}

    div#animacion{
      position: absolute;
      margin-top: -10px;
      margin-left: -90px;
    }


	</style>
  <script type="text/javascript">
    function nada(){
      document.location.target = "_blank";
      document.location.href="index.php";
    }
    function HacerAlgo() {
      setTimeout('nada()',1800);
  }
  </script>
  <title>PcExtreme</title>
</head>
<body onLoad="HacerAlgo()">
  <div id="animacion">
	<svg id="sourcetree_loader" x="0px" y="0px" viewBox="0 0 150 150" style="enable-background:new 0 0 150 150;" xml:space="preserve">
    	<g class="rotate-group" transform="translate(75, 75)">
    	<g class="border-group">
       		<circle class="border" cx="0" cy="0" r="70" />
     	</g>
    	</g>
  		<g class="stems">
    		<polyline class="st1" points="76,143.5 76,30" />
    		<polyline class="st2" points="65,143.5 65,110.1 43,100" />
    		<polyline class="st3" points="76,94.8 49,82.4 49,72.8 34,65" />
    		<polyline class="st4" points="76,76.8 60.9,69 60.9,50.9 46,41" />
    		<polyline class="st5" points="76,62.4 94.9,53 95,41" />
    		<polyline class="st6" points="76,106.3 88.5,100.4 88.5,80.9 111.1,68.3 111,58" />
    		<polyline class="st7" points="76,122 106.2,106.5 106,95" />
    	</g>
  		<g class="circles">
    		<g transform="translate(76, 30)">
      			<circle class="c1" cx="0" cy="0" r="6.4" />
    	 	</g>
    	 	<g transform="translate(43, 100)">
      			<circle class="c2" cx="0" cy="0" r="6.4" />
   	 	 	</g>
    	 	<g transform="translate(34, 65)">
      			<circle class="c3" cx="0" cy="0" r="6.4" />
    		</g>
    		<g transform="translate(46, 41)">
     			<circle class="c4" cx="" cy="" r="6.4" />
    		</g>
    		<g transform="translate(95, 41)">
      			<circle class="c5" cx="" cy="" r="6.4" />
    		</g>
    		<g transform="translate(111, 58)">
      			<circle class="c6" cx="0" cy="0" r="6.4" />
    		</g>
    		<g transform="translate(106, 95)">
      			<circle class="c7" cx="0" cy="0" r="6.4" />
    		</g>
  		</g>
	</svg>
  </div>
</body>
</html>