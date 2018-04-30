app.controller('LoginCtrl',function($scope,sendRequest) {
  var vm = $scope;

vm.url = 'taran';
  vm.SubmitLogin = function(isValidated){
      if(isValidated){
          sendRequest.sendAjax(vm);
      }
  }
});