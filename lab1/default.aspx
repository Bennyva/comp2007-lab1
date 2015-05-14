<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lab 1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" ></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblAddress" runat="server" Text="Address:"></asp:Label>
            <asp:TextBox ID="txtAddress" runat="server" TextMode="multiline" ></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblEducation" runat="server" Text="Education:"></asp:Label>
            <asp:RadioButtonList ID="rbEducation" runat="server">
                <asp:ListItem ID="1" Value="High School"></asp:ListItem>
                <asp:ListItem ID="2" Value="College"></asp:ListItem>
                <asp:ListItem ID="3" Value="Graduate"></asp:ListItem>
                <asp:ListItem ID="4" Value="Other"></asp:ListItem>
            </asp:RadioButtonList>
           
        </div>
        <div>
            <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" ></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label4" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" ></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label5" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" ></asp:TextBox>
        </div>
    </form>
</body>
</html>
