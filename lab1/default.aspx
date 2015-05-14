<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1._default" %>

<!DOCTYPE html>
<link href="main.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Lab 1</title>
</head>
<body>
    <div id="formWrapper">
    <form id="form1" runat="server">
        
            <fieldset>
            <asp:Label ID="lblName" runat="server" CssClass="label" Text="Name:"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" CssClass="label"></asp:TextBox><br />
        </fieldset><fieldset>
            <asp:Label ID="lblPassword" runat="server" Text="Password:" CssClass="label"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"  CssClass="label"></asp:TextBox><br />
        </fieldset><fieldset>
            <asp:Label ID="lblAddress" runat="server" Text="Address:" CssClass="label"></asp:Label>
            <asp:TextBox ID="txtAddress" runat="server" TextMode="multiline" CssClass="label" ></asp:TextBox><br />
            </fieldset>
            <fieldset>
            <asp:Label ID="lblEducation" runat="server" Text="Education:" CssClass="label"></asp:Label>
            <asp:RadioButtonList ID="rbEducation" runat="server" CssClass="label">
                <asp:ListItem  Value="High School" Text="High School"></asp:ListItem>
                <asp:ListItem  Value="College" Text="College"></asp:ListItem>
                <asp:ListItem  Value="Graduate" Text="Graduate"></asp:ListItem>
                <asp:ListItem  Value="Other" Text="Other"></asp:ListItem>
            </asp:RadioButtonList>
           </fieldset>
            <fieldset>
            <asp:Label ID="lblLaptop" runat="server" Text="Check if true (Yes, I have a laptop)" CssClass="label"></asp:Label>
            <asp:CheckBoxList ID="cbxLaptop" runat="server" CssClass="label">
                <asp:ListItem Value="Yes" Text="Yes"></asp:ListItem>
            </asp:CheckBoxList>        
            </fieldset><fieldset>
            <asp:Label ID="lblSkills" runat="server" Text="Skills List:" CssClass="label"></asp:Label>
            <asp:CheckBoxList ID="cbxSkills" runat="server" CssClass="label">
                <asp:ListItem Value="HTML" Text="HTML"></asp:ListItem>
                <asp:ListItem Value="PHP" Text="PHP"></asp:ListItem>
                <asp:ListItem Value="CSS" Text="CSS"></asp:ListItem>
                <asp:ListItem Value="C#" Text="C#"></asp:ListItem>
                <asp:ListItem Value="Java" Text="Java"></asp:ListItem>
            </asp:CheckBoxList>    
            </fieldset>
            <fieldset>
            <asp:Label ID="lblProvince" runat="server" Text="Province:" CssClass="label"></asp:Label>
            <asp:DropDownList ID="ddlProvince" runat="server" CssClass="label">
                <asp:ListItem Value="Alberta" Text="AB"></asp:ListItem>
                <asp:ListItem Value="British Columbia" Text="BC"></asp:ListItem>
                <asp:ListItem Value="Ontario" Text="ON"></asp:ListItem>
                <asp:ListItem Value="Quebec" Text="QC"></asp:ListItem>
            </asp:DropDownList>
            </fieldset>
        <div id="btnWrapper">
            <asp:Button id="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" CssClass="label"/>
        </div><br />
            <fieldset>
            <asp:Label ID="lblNameDisplay" runat="server"  CssClass="label"></asp:Label> <br />
            <asp:Label ID="lblPasswordDisplay" runat="server" CssClass="label" ></asp:Label><br />
            <asp:Label ID="lblAddressDisplay" runat="server"  CssClass="label"></asp:Label><br />
            <asp:Label ID="lblEducationDisplay" runat="server" CssClass="label" ></asp:Label><br />
            <asp:Label ID="lblLaptopDisplay" runat="server" CssClass="label" ></asp:Label><br />
            <asp:Label ID="lblSkillsDisplay" runat="server" CssClass="label" ></asp:Label><br />
            <asp:Label ID="lblProvinceDisplay" runat="server"  CssClass="label"></asp:Label><br />
            </fieldset>

    </form>
       </div>
</body>
</html>
