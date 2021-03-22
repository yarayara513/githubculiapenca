<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TIPO1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>Inicio Sesion
        </h3>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label">Bienvenido/a</asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label">Nombre de usuario: </asp:Label>
            <asp:TextBox ID="txtusuario" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label">Contraseña: </asp:Label>
            <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btningresar" runat="server" Text="Ingresar" OnClick="Button1_Click" />
            <asp:Button ID="btnregistar" runat="server" Text="Registrarse"/>
        </div>
    </form>

</body>
</html>
