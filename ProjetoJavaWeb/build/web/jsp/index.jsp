<%-- 
    Document   : index
    Created on : 06/08/2019, 20:19:16
    Author     : Lucas Ribeiro
--%>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    
    <body>
        <h2>Bem Vindo</h2>

        <form action="/login" method="POST">
          
          Usuario:<br>
          <input type="text" name="nome" value="" required="required">
          <br>
          
          Senha:<br>
          <input type="password" name="senha" value="" required="required"> 
          
          <br><br>
          <input type="submit" value="login">
        </form>
        
        <p class="text-center mt-3">
           <a id="cadastro" href="/cadastro">Cadastre-se!</a>
        </p>
    </body>
</html>

</html>
