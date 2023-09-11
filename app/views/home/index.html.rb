<!DOCTYPE html>
<html lang="es">
<head>
  <title>Mi Portafolio</title>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;700&display=swap" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
  
<body>
  <h1>Bienvenido/a a mi portafolio</h1>

  <p>En este portafolio, puedes ver algunos de los proyectos en los que he trabajado.</p>

  <h2>Últimos proyectos</h2>
  <ul>
    <li><%= link_to 'Proyecto 1', project_path(1) %></li>
    <li><%= link_to 'Proyecto 2', project_path(2) %></li>
    <li><%= link_to 'Proyecto 3', project_path(3) %></li>
  </ul>

  <h2>Contacto</h2>
  <p>Puedes contactarme en 
  <a href="karinarebeca.godoy@gmail.com">karinarebeca.godoy@gmail.com</a>.</p>
</body>
</html>




