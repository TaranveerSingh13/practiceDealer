<html>
<head>

    <link rel="stylesheet" type="text/css" href="../practiceDealer/portalStatic/CssDepend/animate.css"/>

    <link rel="stylesheet" type="text/css" href="../practiceDealer/portalStatic/CssDepend/font-awesome.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <script src="../practiceDealer/portalStatic/JsDepend/jquery/jquery.js"></script>
    <script src="../practiceDealer/portalStatic/JsDepend/angular/angular.js"></script>
    <script src="../practiceDealer/portalStatic/JsDepend/ui-router/angular-ui-router.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
            integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
            crossorigin="anonymous"></script>
    <script src="../practiceDealer/portalStatic/JsDepend/bootstrap/ui-bootstrap-tpls-2.5.0.min.js"></script>
    <script src="../practiceDealer/portalStatic/JsDepend/bootstrap/bootstrap-filestyle.js"></script>
    <script src="../practiceDealer/portalStatic/Common Utility/routes.js"></script>
    <script src="../practiceDealer/portalStatic/Common Utility/run.js"></script>
    <script src="../practiceDealer/portalStatic/Controllers/LoginController.js"></script>
    <script src="../practiceDealer/portalStatic/Controllers/DashboardController.js"></script>

    <style>.active { color: red; font-weight: bold; }</style>

</head>
<body ng-app="makemycareer">


<ui-view></ui-view>

<script type="text/javascript">
    var utente = {
        isAuthenticated : "${isAuth}"
    };
</script>

</body>
</html>
