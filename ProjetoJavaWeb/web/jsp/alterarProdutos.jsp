<%-- 
    Document   : alterarProdutos
    Created on : 08/08/2019, 09:04:48
    Author     : Lucas Ribeiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alterar</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    
     <style>
        body {
            background-color:ghostwhite;
        }
    </style>
    
    <body>
        <div class="container">
            <h2>Alterar produto</h2>
        
            <form action="/alterarProdutos" method="POST">
            
            <div class="form-group">
                <label>Codigo</label>
                <input type="text" class="form-control col-sm-5" placeholder="Digite codigo" name="codigo" value="<%=request.getParameter("codigo")%>">
            </div>
            
            <div class="form-group">
                <label>Descricao:</label>
                <input type="text" class="form-control col-sm-5" placeholder="Digite a descricao:" name="descricao" value="<%=request.getParameter("descricao")%>">
            </div>
            
            <div class="form-group">
                <label>Quantidade</label>
                <input type="text" class="form-control col-sm-5" placeholder="Digite a descricao:" name="quantidade" value="<%=request.getParameter("quantidade")%>">
            </div>
                
            <div class="form-group">
                <label>Preco:</label>
                <input type="text" class="form-control col-sm-5" placeholder="Digite preco:" name="preco" value="<%=request.getParameter("preco")%>">
            </div>
           
            <button type="submit" class="btn btn-success">Alterar produto</button>
            
            </form>
        </div>
    </body>
</html>
