<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Arthimetic.aspx.cs" Inherits="Arthimetic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />
    <!-- Adddition -->
    <table class="table-bordered table-hover" align="center" cellpadding="20px" style="height: 258px;
        padding: 5px;">
        <tr>
            <td colspan="2" class="heading_bg">
                <strong>Program for Arthimetic Operations</strong>
            </td>
        </tr>
        <!-- Label 1 without validation -->
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Enter First Number" CssClass="label_bold"></asp:Label>
            </td>
                     <!-- Text Field 1 without validation -->
            <td>
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Enter Second Number" CssClass="label_bold"></asp:Label>
            </td>
                    <!-- Text Field 2 without validation -->
            <td>
                <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
            </td>
        </tr>
  
        <tr>
            <td class="label_bold">
                Perform Your Operation
            </td>
                  <!-- Operation Buttons to perform action -->
            <td>
                <asp:Button ID="Add" runat="server" Text="Add" OnClick="Add_Click" />
                <asp:Button ID="Sub" runat="server" Text="Subtract" OnClick="Sub_Click" />
                <asp:Button ID="Divide" runat="server" Text="Division" OnClick="Divide_Click" />
                <asp:Button ID="Multi" runat="server" Text="Multiplication" OnClick="Multi_Click" />
                <asp:Button ID="Rem" runat="server" Text="Remainder" OnClick="Rem_Click" />
            </td>
        </tr>
       
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Your Output is : " CssClass="label_bold"></asp:Label>
            </td>
                 <!-- Output Label to show results -->
            <td>
                <asp:Label ID="addoutput" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
