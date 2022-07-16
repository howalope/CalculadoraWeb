<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inico.aspx.cs" Inherits="CalculadoraWeb.Inico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Los viajes de Pedro</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            color: #056736;
        }
        .auto-style3 {
            height: 258px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" style="text-align: center; font-size: x-large; background-color: #FE6B91"><strong>Los viajes de Pedro</strong></td>
                </tr>
                <tr>
                    <td class="auto-style3" >
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style1" DescriptionUrl="~/Images/VUnkfgdl.jpg" Height="62px" ImageUrl="~/Images/VUnkfgdl.jpg" Width="64px" />
                        <br />
                        <br />
                        Días Viajados:
                        <asp:TextBox ID="diasTxt" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mundos Conquistados:
                        <asp:TextBox ID="mundosTxt" runat="server"  ></asp:TextBox>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        Experiencia Ganada:&nbsp;&nbsp; <asp:Label Font-Names="Calibri" ID="expLabel" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#056736"></asp:Label>

                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="BExp" runat="server" Font-Names="Calibri" Height="38px" Text="Calcular Experiencia" Width="145px" BackColor="#FE6B91" Font-Bold="True" ForeColor="#056736" OnClick="BExp_Click1" />
                        <br />
                        <br />
                        <asp:RadioButton ID="BElf" runat="server" Font-Names="Calibri" ForeColor="#056736" GroupName="personajes" Text="Elfo" />
                        <br />
                        <asp:RadioButton ID="BBruja" runat="server" Font-Names="Calibri" ForeColor="#056736" GroupName="personajes" Text="Bruja" />
                        <br />
                        <asp:RadioButton ID="RadioButton4" runat="server" Font-Names="Calibri" ForeColor="#056736" GroupName="personajes" Text="Humano" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
