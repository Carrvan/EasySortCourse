﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="排课系统.student.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>学生系统</title>
    <link rel="stylesheet" type="text/css" href="../css/common.css"/>
    <link rel="stylesheet" type="text/css" href="../css/main.css"/>
    <script type="text/javascript" src="../Scripts/modernizr.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div class="topbar-wrap white">
        <div class="topbar-inner clearfix">
            <div class="topbar-logo-wrap clearfix">
                <h1 class="topbar-logo none"><a href="index.aspx" class="navbar-brand">教师管理</a></h1>
                <ul class="navbar-list clearfix">
                    <li><a class="on" href="index.aspx">首页</a></li>
                    </ul>
                </div>
            <div class="top-info-wrap">
                <ul class="top-info-list clearfix">
                    <li>
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label> </li>
                    <li><a href="../NewLogin.aspx">退出</a></li>
                    </ul>
                </div>
            </div>
    </div>
        <div class="container clearfix">
            <div class="sidebar-wrap">
                <div class="sidebar-title">
                    <h1>菜单</h1>
                    </div>
                <div class="sidebar-content">
                    <ul class="sidebar-list">
                        <li>
                        <a href="#"><i class="icon-font">&#xe003;</i>专业管理</a>
                        <ul class="sub-menu">
                            <!--选择院系后右伸展页展示该院系的专业名称-->
                            <%--<li><a href="majormana.aspx"><i class="icon-font">&#xe008;</i></a></li>--%>
                            </ul>
                        </li>
                    <li>
                        <ul class="sub-menu">
                            <li><a href="#"><i class="icon-font">&#xe052;</i>学生课表</a></li>
                            <%--<li><a href="paikecodition.aspx"><i class="icon-font">&#xe008;</i>培养方案</a></li>--%>
                            </ul>
                        </li>
                    <li>
                        <a href="#"><i class="icon-font">&#xe018;</i>系统管理</a>
                        <ul class="sub-menu">
                            <li><a href="information.aspx"><i class="icon-font">&#xe017;</i>个人信息</a></li>
                            <li><a href="updatepwd.aspx"><i class="icon-font">&#xe017;</i>个人密码</a></li>
                            </ul>
                        </li>
                    <li>
                        <a href="#"><i class="icon-font">&#xe018;</i>反馈系统</a>
                        <ul class="sub-menu">
                            <li><a href="feedback.aspx"><i class="icon-font">&#xe017;</i>提交反馈</a></li>
                            </ul>
                        </li>
                        </ul>
                    </div>
                </div>
            <div class="main-wrap">
                <div class="crumb-wrap">
                    </div>
                <div class="result-wrap">
                    <div class="result-title">
                        <h1>系统基本信息</h1>
                        </div>
                    <div class="result-content">
                    <%--<ul class="sys-info-list">
                    <li>
                        <label class="res-lab">操作系统</label><span class="res-info">WINDOW 7</span>
                    </li>
                    <li>
                        <label class="res-lab">运行环境</label><span class="res-info">VS2010+SQL Server2008</span>
                    </li>
                    <li>
                        <label class="res-lab">asp运行方式</label><span class="res-info">VS2010</span>
                    </li>
                    <li>
                        <label class="res-lab">服务器域名/IP</label><span class="res-info">localhost [ 127.0.0.1 ]</span>
                    </li>
                    <li>
                        <label class="res-lab">Host</label><span class="res-info">127.0.0.1</span>
                    </li>
                    </ul>--%>
                    </div>
                    </div>
                </div>
            </div>

    </form>
</body>
</html>
