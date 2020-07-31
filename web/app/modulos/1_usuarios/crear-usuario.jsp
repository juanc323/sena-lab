<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/estyle.css">
	<title>Sistema de Información</title>

</head>
<body>
	<div class="container ">
        <!-- Barra de Navegación -->
        <nav class=" navbar  navbar-light bg-light navbar-expand-md sticky-top">
            <a class="navbar-brand " href="../index.html ">
                <img src="img/lsena.jpg" width="40" height="40" class="d-inline-block align-top" alt="">
                Sena-lab
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">                
                <ul class="navbar-nav col-1 justify-content-start">
                    <li class="nav-item ">
                        <a class="nav-link" href="index-admin.html">Inicio <span class="sr-only"></span></a>
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
                            <a class="dropdown-item text-right" href="../index.html">Salir</a>
                        </div>
                    </li>   
                </ul>
            </div>
        </nav>

			<!-- Formulario para Crear Usuario -->
		<div class="row mx-auto">
			<div class="col-9 py-3 ">
				<div class="card">
					<div class="card-header text-center pb-4">
						Crear Usuario
					</div>
					<div class="card-body">
						<form action="../componentes/mensaje.html" method="post">
							<div class="form-group">
								<label for="nombre">Nombre</label>
								<input type="text" class="form-control" id="nombre" placeholder="Nombres y Apellidos">
							</div>
							<div class="form-group">
								<label for="email">Email</label>
								<input type="email" class="form-control" id="email" placeholder="usuario@dominio.com">
							</div>
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="username">Username</label>
									<input type="text" class="form-control" id="username" placeholder="username">
								</div>
								<div class="form-group col-md-6">
									<label for="password">Password</label>
									<input type="password" class="form-control" id="password" placeholder="Entre 5 y 8 caracteres">
								</div>
							</div>                            
							<div class="form-row">                                
								<div class="form-group col-md-12">
									<label for="perfil">Perfil</label>
									<select id="perfil" class="form-control">
										<option selected>cliente</option>
										<option>administrador</option>
									</select>
								</div>                                
							</div>							
							<div class="text-center">								
								<button type="submit" class="btn btn-secondary">Guardar</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>


		<footer class="text-center p-3 mb-2 bg-light text-white bg-dark"  >

			<p>Todos los derechos reservados a Sena-lab</p>
			<p class=" "> Copyright © 2020 </p>
					
		</footer>
	
	
	
</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>


