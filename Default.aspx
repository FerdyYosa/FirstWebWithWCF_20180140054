<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstWebWithWCF._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="width: 50%">
        <div style="color: white; font-size: large; font-weight: bolder">My Calculator Using WCF</div>
        <br />
        <div style="color: blue; font-size: medium; font-weight: bolder">
            Number 1 <asp:TextBox ID="TextBox1" runat="server" Width="80px"></asp:TextBox>
            Number 2 <asp:TextBox ID="TextBox2" runat="server" Width="80px"></asp:TextBox>
        </div>
        <br />
        <div> 
            <asp:Button ID="Button1" runat="server" Text="Add" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="62px" OnClick="Button1_Click" />&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Sub" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="62px" OnClick="Button2_Click" />&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Multiply" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="62px" OnClick="Button3_Click" />&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Divide" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="62px" OnClick="Button4_Click" />
        </div>
    <br />
        <div style="background-color: gray; color: blue; font-size: medium; font-weight: bolder">
            Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
    </div>

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
