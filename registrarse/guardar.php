<?php
    $servername = "localhost";
    $database = "conexion";
    $username = "root";
    $password = "";

    $nombre=$_POST['nombre'];
    $correo=$_POST['correo'];
    $mensaje=$_POST['mensaje'];
    $edad=$_POST['edad'];
    $usuario=$_POST['usuario'];
    $contrasenha=$_POST['contrasenha'];

$conn = mysqli_connect($servername, $username, $password, $database);

if (!$conn) {
      die("La conexion ha fallado: " . mysqli_connect_error());
}

echo "La conexion es correcta<br>";
 
$sql = "INSERT INTO conexion VALUES ('$nombre','$correo','$mensaje','$edad','$usuario','$contrasenha');";
if (mysqli_query($conn, $sql)) {
      echo "Datos guardados correctamente<br>";
} else {
      echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}
mysqli_close($conn);
?>