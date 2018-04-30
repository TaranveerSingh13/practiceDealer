
app.service('sendRequest', function($http) {
   this.sendAjax = function(referenceController) {
       var url = referenceController.url;
       $http.get(url).then(function (response) {
           if (response.status == 200) {
               alert();
           }
       });
   }
});