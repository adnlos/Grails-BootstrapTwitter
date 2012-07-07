<!doctype html>
<html>
	<head>
		<meta name="layout" content="bootstrap"/>
		<title>Grails Twitter Bootstrap Scaffolding</title>
	</head>

	<body>
		<div class="row-fluid">

			<section id="main" class="span12">
				<div class="row-fluid">
					<div class="span3">
			          <div class="well sidebar-nav">
			            <ul class="nav nav-list">
			              <li class="nav-header">Estado</li>
			              <li>Abierto</li>
			              <li>Cerrado</li>			              
			              <li class="nav-header">Etiquetas</li>
			              	<g:each in="${etiquetas}" var="etiqueta">
			              		<li>${etiqueta.nombre}</li>
							</g:each>
			            </ul>
			          </div><!--/.well -->
			        </div><!--/span-->
			        <div class="row">
		        		<div class= "span9">
			        		<g:render template="cartaTarea" collection= "${tareas}" var="tarea"> 
							</g:render>
						</div>
		        	</div>
				</div>
		        	
			</section>
		</div>
	</body>
</html>
