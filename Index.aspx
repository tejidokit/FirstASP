<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FirstASP.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> First ASP</title>
    <link href="Style/mystyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="container">
            <div class="item-group">
                <div class="item">
                    <div class="thelabelText">
                        <asp:Label ID="lblFirstName" runat="server" Text="First Name" CssClass="label"></asp:Label>
                    </div>

                    <div class="thelabelText">
                        <asp:TextBox ID="txtFirstName" runat="server" MaxLength="35" BackColor="White" OnTextChanged="txtFirstName_TextChanged"></asp:TextBox>
                    </div>
                </div>

               <div class="item">
                    <div class="thelabelText">
                        <asp:Label ID="lblLastName" runat="server" Text="Last Name" CssClass="label"></asp:Label>
                    </div>

                    <div class="thelabelText">
                        <asp:TextBox ID="txtLastName" runat="server" MaxLength="35" BackColor="White" OnTextChanged="txtLastName_TextChanged"></asp:TextBox>
                    </div>
               </div>
         </div>
            <div class="item-group">
                <div class="item">
                    <div class="thelabelText">
                        <asp:Label ID="lblEmployer" runat="server" Text="Employer" CssClass="label"></asp:Label>
                    </div>

                    <div class="thelabelText">
                        <asp:TextBox ID="txtEmployer" runat="server" MaxLength="35" BackColor="White" OnTextChanged="txtEmployer_TextChanged"></asp:TextBox>
                    </div>
                </div>

                <div class="item">
                    <div class="thelabelText">
                        <asp:Label ID="lblYearsworked" runat="server" Text="Years worked" CssClass="label"></asp:Label>
                    </div>

                    <div class="thelabelText">
                        <asp:TextBox ID="txtYearsworked" runat="server" MaxLength="35" BackColor="White" OnTextChanged="txtYearsworked_TextChanged"></asp:TextBox>
                    </div>
                </div>
            </div>
            
            <div class="divcenterbuttons">
                <asp:Button ID="btnProcessing" runat="server" OnClick="btnProcessing_Click" Text="Process" CssClass="btn" BackColor="#0000CC" />
                <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Clear" CssClass="btn" />  
            </div>
            
            <div class="largetextbox">
                <asp:Label ID="Label1" runat="server" Text="Output" CssClass="label"></asp:Label>

                <asp:TextBox ID="txtOutput" runat="server" Width="346px" OnTextChanged="txtOutput_TextChanged"></asp:TextBox>
            </div>

        </div>
    </form>
</body>
</html>
