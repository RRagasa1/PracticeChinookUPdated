﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>

    <p>this is the login for the webmaster: userid = Webmaster&nbsp;&nbsp;&nbsp;  password = Pa$$word1</p>
     <p>this is the login for the customer: userid = LGoncalves&nbsp;&nbsp;&nbsp;  password = Pa$$word1</p>
    <p>this is the login for the customer: userid = HHoly&nbsp;&nbsp;&nbsp;  password = Pa$$word1</p>
    <p>this is the login for the employee: userid = AAdams&nbsp;&nbsp;&nbsp;  password = Pa$$word1</p>
    <h2>Remember to remove these lines BEFORE production</h2>
</asp:Content>