<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Unafraid.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<link rel="stylesheet" type="text/css" href="estilo.css" />
</head>
<body>
    <form id="index" runat="server">
        <div>
            <div class="Principal">
                <div class="Logo">
                    <img alt="UNAFRAIN" height="300" width="300" src="logo.png"/>
                </div>
                <div>
                    <input type="text" value="" placeholder="DIGITE O USUÁRIO" required="required" class="FormsUsuarioSenha"/>
                    <br />
                    <input type="password" value="" placeholder="DIGITE A SENHA" required="required" class="FormsUsuarioSenha"/>
                </div>
            </div>
            <div id="Botoes">
                <input type="submit" value="ACESSAR" class="BtnAcessar"/>
                <br />
                <button type="button" onclick="window.location='Registrar.aspx'" class="BtnRegistrar">REGISTRAR</button>
               
            </div>
        </div>
    </form>
</body>
</html>
