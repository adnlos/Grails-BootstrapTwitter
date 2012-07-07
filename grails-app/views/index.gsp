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
			              <li class="nav-header">Menu</li>

			              <li><g:link controller="tarea" action="list"><button class="btn btn-success" ><i class="icon-list-alt icon-white"></i>Tareas</button></g:link></li>
			              <li><g:link controller="etiqueta" action="list"><button class="btn btn-success" ><i class="icon-list-alt icon-white"></i>Etiquetas</button></g:link></li> 
			              <li class="nav-header">Opciones</li>
			            </ul>
			          </div>
			        </div>
				</div>
		        	
			</section>
		</div>
	</body>
</html>
