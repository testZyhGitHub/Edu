<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %> 
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <meta http-equiv="pragma" content="no-cache">
        <meta http-equiv="cache-control" content="no-cache">
        <meta http-equiv="expires" content="0">    
        <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
        <meta http-equiv="description" content="This is my page">
        <style type="text/css">
            <!--
            body {
                margin-left: 0px;
                margin-top: 0px;
                margin-right: 0px;
                margin-bottom: 0px;
            }
            .STYLE1 {
                color: #FFFFFF;
                font-weight: bold;
                font-size: 12px;
            }
            .STYLE2 {
                font-size: 12px;
                color: #03515d;
            }
            a:link {font-size:12px; text-decoration:none; color:#03515d;}
            a:visited{font-size:12px; text-decoration:none; color:#03515d;}
            -->
        </style>
        <link rel="StyleSheet" href="<%=path%>/css/dtree.css" type="text/css" />
        <script type="text/javascript" src="<%=path%>/js/dtree.js"></script>
    </head>

    <body>
        <table width="156" height="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td align="center" valign="top">
                    <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                            <td height="33" background="<%=path%>/img/main_21.gif">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td align="center" valign="top">
                                <table width="145" border="0" align="center" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td>
                                            <table width="130" border="0" align="center" cellpadding="0" cellspacing="0">
                                                <tr height="10">
                                                    <td></td>
                                                </tr>

                                                <tr>
                                                    <td width="41" height="35">
                                                        <div align="center">
                                                            <img src="<%=path%>/img/left_1.gif" width="31" height="31">
                                                        </div>
                                                    </td>
                                                    <td width="89" height="35">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="23" style="cursor:hand"
                                                                    onMouseOver="this.style.borderStyle = 'solid';
                                                                            this.style.borderWidth = '1';
                                                                            borderColor = '#adb9c2';
                                                                            "
                                                                    onmouseout="this.style.backgroundImage = 'url()';
                                                                            this.style.borderStyle = 'none'">
                                                                    <span class="STYLE2">
                                                                        <a href='<%=path%>/news?type=3' target='I2'>添加管理员</a>
                                                                    </span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td width="41" height="35">
                                                        <div align="center">
                                                            <img src="<%=path%>/img/left_1.gif" width="31" height="31">
                                                        </div>
                                                    </td>
                                                    <td width="89" height="35">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="23" style="cursor:hand"
                                                                    onMouseOver="this.style.borderStyle = 'solid';
                                                                            this.style.borderWidth = '1';
                                                                            borderColor = '#adb9c2';
                                                                            "
                                                                    onmouseout="this.style.backgroundImage = 'url()';
                                                                            this.style.borderStyle = 'none'">
                                                                    <span class="STYLE2">
                                                                        <a href='<%=path%>/news?type=5' target='I2'>通知信息添加</a>
                                                                    </span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td width="41" height="35">
                                                        <div align="center">
                                                            <img src="<%=path%>/img/left_1.gif" width="31" height="31">
                                                        </div>
                                                    </td>
                                                    <td width="89" height="35">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="23" style="cursor:hand"
                                                                    onMouseOver="this.style.borderStyle = 'solid';
                                                                            this.style.borderWidth = '1';
                                                                            borderColor = '#adb9c2';
                                                                            "
                                                                    onmouseout="this.style.backgroundImage = 'url()';
                                                                            this.style.borderStyle = 'none'">
                                                                    <span class="STYLE2">
                                                                        <a href='<%=path%>/ManaNotices' target='I2'>通知信息管理</a>
                                                                    </span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td width="41" height="35">
                                                        <div align="center">
                                                            <img src="<%=path%>/img/left_1.gif" width="31" height="31">
                                                        </div>
                                                    </td>
                                                    <td width="89" height="35">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="23" style="cursor:hand"
                                                                    onMouseOver="this.style.borderStyle = 'solid';
                                                                            this.style.borderWidth = '1';
                                                                            borderColor = '#adb9c2';
                                                                            "
                                                                    onmouseout="this.style.backgroundImage = 'url()';
                                                                            this.style.borderStyle = 'none'">
                                                                    <span class="STYLE2">
                                                                        <a href='<%=path%>/news?type=2' target='I2'>新闻信息添加</a>
                                                                    </span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td width="41" height="35">
                                                        <div align="center">
                                                            <img src="<%=path%>/img/left_1.gif" width="31" height="31">
                                                        </div>
                                                    </td>
                                                    <td width="89" height="35">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="23" style="cursor:hand"
                                                                    onMouseOver="this.style.borderStyle = 'solid';
                                                                            this.style.borderWidth = '1';
                                                                            borderColor = '#adb9c2';
                                                                            "
                                                                    onmouseout="this.style.backgroundImage = 'url()';
                                                                            this.style.borderStyle = 'none'">
                                                                    <span class="STYLE2">
                                                                        <a href='<%=path%>/ManaNews' target='I2'>新闻信息管理</a>
                                                                    </span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td width="41" height="35">
                                                        <div align="center">
                                                            <img src="<%=path%>/img/left_1.gif" width="31" height="31">
                                                        </div>
                                                    </td>
                                                    <td width="89" height="35">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="23" style="cursor:hand"
                                                                    onMouseOver="this.style.borderStyle = 'solid';
                                                                            this.style.borderWidth = '1';
                                                                            borderColor = '#adb9c2';
                                                                            "
                                                                    onmouseout="this.style.backgroundImage = 'url()';
                                                                            this.style.borderStyle = 'none'">
                                                                    <span class="STYLE2">
                                                                        <a href='<%=path%>/news?type=6' target='I2'>校园活动发布</a>
                                                                    </span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td width="41" height="35">
                                                        <div align="center">
                                                            <img src="<%=path%>/img/left_1.gif" width="31" height="31">
                                                        </div>
                                                    </td>
                                                    <td width="89" height="35">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="23" style="cursor:hand"
                                                                    onMouseOver="this.style.borderStyle = 'solid';
                                                                            this.style.borderWidth = '1';
                                                                            borderColor = '#adb9c2';
                                                                            "
                                                                    onmouseout="this.style.backgroundImage = 'url()';
                                                                            this.style.borderStyle = 'none'">
                                                                    <span class="STYLE2">
                                                                        <a href='<%=path%>/ManaAct' target='I2'>校园活动管理</a>
                                                                    </span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </body>
</html>
