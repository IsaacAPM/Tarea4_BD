<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Tarea4.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 560px;
            width: 1131px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 544px; width: 1124px">
            <asp:Login ID="Login1" runat="server" BackColor="#F7F7DE" BorderColor="#CCCC99" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="10pt" OnAuthenticate="Login1_Authenticate" style="z-index: 1; left: 59px; top: 67px; position: absolute; height: 147px; width: 342px">
                <TitleTextStyle BackColor="#6B696B" Font-Bold="True" ForeColor="#FFFFFF" />
            </asp:Login>
        </div>
    </form>
</body>
</html>
