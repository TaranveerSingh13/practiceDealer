<!DOCTYPE html>
<html >
<head>

    <link rel="stylesheet" type="text/css" href=" portalStatic/CssDepend/animate.css"/>

    <link rel="stylesheet" type="text/css" href=" portalStatic/CssDepend/font-awesome.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <script src=" portalStatic/JsDepend/jquery/jquery.js"></script>
    <script src=" portalStatic/JsDepend/angular/angular.js"></script>
    <script src=" portalStatic/JsDepend/ui-router/angular-ui-router.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
            integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
            crossorigin="anonymous"></script>
    <script src=" portalStatic/JsDepend/bootstrap/ui-bootstrap-tpls-2.5.0.min.js"></script>
    <script src=" portalStatic/JsDepend/bootstrap/bootstrap-filestyle.js"></script>
    <script src="portalStatic/Common Utility/app.js"></script>
    <script src="portalStatic/Controllers/LoginController.js"></script>
    <script src="portalStatic/services/sendResuest.js"></script>


</head>
<body ng-app="makemycareer">
    <nav class="navbar fixed-top navbar-light bg-light">
        <a class="navbar-brand">Navbar</a>
        <form class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </nav>


    <div class="ui-view" data-autoscroll="false"></div>



</body>
</html>
