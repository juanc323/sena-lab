<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>Sistema de Información</title>
	<link rel="stylesheet" href="../../css/bootstrap.min.css">    
	<link rel="stylesheet" href="../../css/summernote-bs4.min.css">
	<link rel="stylesheet" href="../../css/estilos1.css">
</head>
<body>
	<div class="container border-top-0">
		<!-- Barra de Navegación -->
		<nav class="row navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
			<a class="navbar-brand" href="#">Logo Sistema</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">                
				<ul class="navbar-nav col-1 justify-content-start">
					<li class="nav-item active">
						<a class="nav-link" href="../../index-admin.html">Inicio <span class="sr-only">(current)</span></a>
					</li>                     
				</ul>
				<ul class="navbar-nav col-9 justify-content-center"></ul>
				<ul class="navbar-nav col-2 justify-content-end pr-0">
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Administrador
						</a>
						<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
							<a class="dropdown-item text-right" href="#">Configuración</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item text-right" href="../../../index.html">Salir</a>
						</div>
					</li>   
				</ul>
			</div>
		</nav>
		<!-- Página Inicial Administrador -->        
		<div class="row">
			<div class="col-3 bg-light">
				<div class="p-2"></div>
				<div class="accordion pb-3" id="accordionExample">
					<div class="card">
						<div class="card-header bg-dark" id="headingOne">
							<h2 class="mb-0">
								<button class="btn text-white btn-block text-left" type="button" data-toggle="collapse" data-target="#" aria-expanded="true" aria-controls="collapseOne">
									Gestión de Usuarios
								</button>
							</h2>
						</div>

						<div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
							<div class="card-body">
								<ul class="p-0">
									<a class="nav-link text-left" href="../1_usuarios/crear-usuario.html">Crear Usuario</a>
									<a class="nav-link" href="../1_usuarios/consultar-usuario.html">Consultar Usuarios</a>
								</ul>
							</div>
						</div>
					</div>      
					<div class="card">
						<div class="card-header bg-dark" id="headingThree">
							<h2 class="mb-0">
								<button class="btn text-white btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#" aria-expanded="false" aria-controls="collapseThree">
									Gestión de Vacantes
								</button>
							</h2>
						</div>
						<div id="collapseThree" class="collapse  show" aria-labelledby="headingThree" data-parent="#accordionExample">
							<div class="card-body">
								<ul class="p-0">
									<a class="nav-link text-left" href="../2_vacantes/crear-vacante.html">Crear Vacante</a>
									<a class="nav-link" href="../2_vacantes/consultar-vacante.html">Consultar Vacantes</a>
									<a class="nav-link" href="../2_vacantes/solicitud-vacantes.html">Solicitudes</a>
								</ul>
							</div>
						</div>
					</div>
				</div>          
			</div>

			<div class="col-9 py-3 bg-secondary">
				<div class="card">
					<div class="card-header text-center">
						Sistema
					</div>
					<div class="card-body">
						<h4>Mensaje de confirmación</h4>
					</div>
				</div>
			</div>
		</div>
		<footer class="row bg-light text-center p-3 font-weight-bold border border-right-0 border-left-0 border-bottom-0">
			<p class="col-12 m-0">Todos los derechos reservados a Albeiro Ramos</p>
			<p class="col-12 m-0">Copyright ©2020</p>			
		</footer>
	</div>
	<script src="../../js/jquery-3.5.1.slim.min.js"></script>
	<script src="../../js/popper.min.js"></script>
	<script src="../../js/bootstrap.min.js"></script>
	<script src="../../js/summernote-bs4.min.js"></script>
	<script src="../../js/script-editor.js"></script> 
</body>
</html>