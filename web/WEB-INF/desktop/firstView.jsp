<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>

        <noscript>
        <meta http-equiv="refresh" runat="server" content="0;noscript/index.php" />
        </noscript>
              
        <!--
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        -->
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        
        <title>ExtDesk</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/extjs/resources/css/ext-all-blue.css" id="idTheme" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/desktop.css" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/extjs/ext-all-debug.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/client/ux/Notification/Notification.js"></script>
 		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/client/ux/Notification/css/notification.css" />
 		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/mycss/adecomplex.css" />
        <script type="text/javascript">
			var setFormatTimeHere='${timeFormat}';
			Ext.Ajax.disableCaching = false;
            Ext.Loader.setConfig({enabled:true});
            Ext.Loader.setPath({
                'Ext.ux.desktop'    : 'client/js',
                'MyDesktop'         : 'client',
                'MyDesktop.Modules' : './modules',
            });

            Ext.require('MyDesktop.ExtDesk');
            Ext.require('Ext.data.Store');
            Ext.require('MyDesktop.MyExtDesk');

            var userStore;
            var myDesktopApp;
            var apps = [];

            Ext.onReady(function () {

                MyExtDesk = new MyDesktop.MyExtDesk();

                MyExtDesk.load();

            });

        </script>

    </head>
    <body>
        <div id="loading">
            <span class="title"> </span>
            <span class="logo"> </span>
        </div>
        <a href="http://www.sencha.com" target="_blank" alt="Powered by Ext JS" id="poweredby"></a>
    </body>
</html>