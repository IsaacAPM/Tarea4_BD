<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenúPrincipal.aspx.cs" Inherits="Tarea4.MenúPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 607px;
            width: 1179px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 586px; width: 1176px">
            <asp:Menu ID="Menu1" runat="server">
                <Items>
                    <asp:MenuItem NavigateUrl="~/ContenidoTablas.aspx" Text="Información de los cliente" Value="Información de los cliente"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/ActualizarPago.aspx" Text="Actualizar un pago" Value="Actualizar un pago"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/DatosPrestamo.aspx" Text="Préstamos" Value="Préstamos"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
    </form>
</body>
</html>
