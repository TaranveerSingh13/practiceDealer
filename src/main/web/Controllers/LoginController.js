var app = angular.module('makemycareer');
app.controller('LoginCtrl',function($scope, $state) {
  var vm = $scope;
  vm.SubmitLogin = function(){
      $state.go("about");
  }

vm.url = 'taran';
});