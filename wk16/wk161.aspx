﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wk161.aspx.cs" Inherits="wk161" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>wk161</title>
    <script src="Scripts/jquery-1.9.1.js" type="text/javascript"></script>


</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Button ID="btnTest" runat="server" Text="jQuery測試" />

        <script type="text/javascript">
            $(document).ready(function () {
                $("#btnTest").click(function () {
                    alert("您好! 這是由jQuery回送的訊息...");
                });
            });

        </script> 
    </div>
    </form>
</body>
</html>
