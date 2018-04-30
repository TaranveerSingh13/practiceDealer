var app = angular.module('makemycareer', ["ui.router"]);

app.config(function ($stateProvider) {
    $stateProvider
        .state('login', {
            url: '/login',
            templateUrl: "portalStatic/views/login.html",
            controller: "LoginCtrl"
        })

        .state('about', {
            // we'll get to this in a bit
        });
});