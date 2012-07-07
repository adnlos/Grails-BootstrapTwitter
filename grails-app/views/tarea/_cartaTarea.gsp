<div class="span9">
	<div class="well sidebar-nav">
    	<div aling="center">
			<div>
				<h3>${tarea.resumen}</h3>
				<p>        </p>
				<p><em>${tarea.detalles}</em></p>
				<p>        </p>
				<div><b>Estado:</b> ${tarea.estado}</div>
				<div><b>Fecha limite:</b> <g:formatDate date="${tarea.fechaLimite}" format="dd MMMM yyy"/> </div>
				<div><b>Fecha de creación:</b> <g:formatDate date="${tarea.fechaCreacion}" format="dd MMM yyy"/> </div>
				<div><b>Tiempo dedicado:</b> ${tarea.tiempoDedicado}</div>
			</div> 
		</div>
	</div>
</div>