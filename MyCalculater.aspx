<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyCalculater.aspx.cs" Inherits="MyPersonalCalculater.MyCalculater" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>My Personla Calculater</h1>
    <br>
    <table>

        <tr>
        <td colspan="4">
        <asp:TextBox ID="TextDisplay" runat="server" Width ="200px"></asp:TextBox>
            </td>
            </tr>
    
        <tr>
        <td> <asp:Button ID="btnAc" runat="server" Text="AC" Width="50px" /> <asp:Button ID="btnAns" runat="server" Text="+/-" Width="50px" /></td>
        <td> <asp:Button ID="btnperc" runat="server" Text="%" Width="50px" OnClick="btnperc_Click" /></td>
        <td> <asp:Button ID="btndiv" runat="server" Text="÷" BackColor ="Gold" Width="50px" Font-Size="14pt" OnClick="btndiv_Click"/></td>
        <td> &nbsp;</td>
    </tr>

        <tr>
        <td> <asp:Button ID="btn7" runat="server" Text="7"  Width="50px" OnClick="btn7_Click" />
            <asp:Button ID="btn8" runat="server" Text="8" Width="50px" OnClick="btn8_Click" /></td>
        <td> <asp:Button ID="btn9" runat="server" Text="9" Width="50px" OnClick="btn9_Click"  /></td>
        <td> <asp:Button ID="btnMulty" runat="server" Text="*" BackColor ="Gold" Width="50px" OnClick="btnMulty_Click"  /></td>
        <td> &nbsp;</td>
    </tr>

        <tr>
        <td> <asp:Button ID="btn4" runat="server" Text="4"  Width="50px" OnClick="btn4_Click" />
            <asp:Button ID="btn5" runat="server" Text="5"  Width="50px" OnClick="btn5_Click" /></td>
        <td> <asp:Button ID="btn6" runat="server" Text="6"  Width="50px" OnClick="btn6_Click1"/></td>
        <td> <asp:Button ID="btnmin" runat="server" Text="-" BackColor ="Gold" Width="50px" OnClick="btnmin_Click" /></td>
        <td> &nbsp;</td>
    </tr>
        <tr>
        <td> <asp:Button ID="btn1" runat="server" Text="1"  Width="50px" OnClick="btn1_Click" />
            <asp:Button ID="btn2" runat="server" Text="2"  Width="50px" OnClick="btn2_Click" /></td>
        <td> <asp:Button ID="btn3" runat="server" Text="3"  Width="50px" OnClick="btn3_Click" /></td>
        <td> <asp:Button ID="btnplus" runat="server" Text="+" BackColor ="Gold" Width="50px" OnClick="btnplus_Click"/></td>
        <td> &nbsp;</td>
    </tr>
            <tr>
            <td> <asp:Button ID="btnZero" runat="server" Text="0"  Width="100px" OnClick="btnZero_Click"  /></td>
            <td> <asp:Button ID="btndot" runat="server" Text="."  Width="50px"/></td>
            <td> <asp:Button ID="btnequa" runat="server" Text="=" BackColor ="Gold" Width="50px" OnClick="btnequa_Click"/></td>
        </tr>

    </table>

</asp:Content>
