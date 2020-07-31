<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/estyle.css">
    <title>Document</title>
</head>
<body style="background-color: #E1E1E1;">
    <div class="container ">
        <!-- Barra de Navegación -->
        <nav class=" navbar  navbar-dark bg-dark navbar-expand-md sticky-top">
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
                            Usuario
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
