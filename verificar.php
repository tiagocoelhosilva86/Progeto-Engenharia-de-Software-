<?php
session_start();
include_once("conectar.php");

$email = filter_input(INPUT_POST, 'email', FILTER_SANITIZE_EMAIL);
$Senha = filter_input(INPUT_POST, 'password', FILTER_SANITIZE_STRING);

//echo "email: $email <br>";
//echo "senha: $Senha <br>";

$result_usuario = "INSERT INTO acesso (email, senha, created) values ('$email', $Senha, NOW())";
$result_usuario = mysqli_query($conn, $result_usuario);

if(mysqli_insert_id($conn)) {
    $_SESSION['msg'] = "<p style='color:blue;'>Usuário cadastrado com sucesso</p>";
    header("Location: index.php");
}else{
    $_SESSION['msg'] = "<p style='color:red;'>Usuário não cadastrado</p>";
    header("Location: index.php");
}

?>