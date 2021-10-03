<?php
session_start();
?>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <div id="login-container">
        <h1>Login</h1>
        <?php
        if(isset($_SESSION['msg']))
            echo $_SESSION['msg'];
            unset($_SESSION['msg']);
        ?>
        <form  method="post" action="verificar.php">
            <label for="email">E-mail</label>
            <input type="email" name="email" id="email" placeholder="Digite o seu email" autocomplete="off">
            <label for="password">Senha</label>
            <input type="password" name="password" id="password" placeholder="Digite a sua senha">
            <a href="#" id="forgt-pass">Esqueceu a senha</a>
            <input type="submit" value="Login">
        </form>
        <div id="social-container">
            <p>Ou entre pelas suas redes sociais</p>
            <i class="fa fa-facebook-f"></i>
            <i class="fa fa-linkedin"></i>
        </div>
        <div id="register-container">
            <p> Ainda não tem um conta?</p>
            <a href="#">Registrar</a>
        </div> 
    </div>
</body>
</html>