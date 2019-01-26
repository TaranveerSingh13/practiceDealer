var app = angular.module('makemycareer', ['ui.router']);
app.config(function ($stateProvider, $urlRouterProvider) {
    $urlRouterProvider.otherwise("/login");

        var helloState = {
            name: 'login',
            url: '/login',
            templateUrl: '../practiceDealer/portalStatic/views/login.html',
            controller: 'loginCtrl'
        }

        var dashboardState = {
            name: 'dashboard',
            url: '/dashboard',
            templateUrl: '../practiceDealer/portalStatic/views/dashboard.html',
            controller: 'dashboardCtrl'
        }

    var body = {
        name: 'body',
        url: '/body',
        templateUrl: '../practiceDealer/portalStatic/views/body.html'
    }

        $stateProvider.state(helloState);
        $stateProvider.state(dashboardState);
    });
