
var destinationApp = angular.module('destinationApp', ['ionic','ngRoute'])

.run(function($ionicPlatform) {
  $ionicPlatform.ready(function() {
    // Hide the accessory bar by default (remove this to show the accessory bar above the keyboard
    // for form inputs)
    if(window.cordova && window.cordova.plugins.Keyboard) {
      cordova.plugins.Keyboard.hideKeyboardAccessoryBar(true);
    }
    if(window.StatusBar) {
      StatusBar.styleDefault();
    }
  });
});

destinationApp.config(function($routeProvider) {
  $routeProvider
    .when('/list', {
      controller: 'destinationController',
      templateUrl: 'partials/list.html'
    })
    .when('/details/:destinationId', {
      controller: 'DetailsController',
      templateUrl: 'partials/details.html'
    })
    .otherwise({ redirectTo: '/list' });
});

destinationApp.controller('destinationController', function($scope, $http) {
  $scope.loadDestination = function() {
    $http.get("includes/destinations.php").success(function(response){
      console.log(response);
      $scope.locations = response;
    })
    .finally(function(){
      $scope.$broadcast('scroll.refreshComplete');
    });
  };
});

destinationApp.controller('DetailsController', ['$scope', '$routeParams', '$http', function($scope, $routeParams, $http) {
  $scope.destinationId = $routeParams.destinationId;
  $http.get('includes/details.php?destinationId=' + $routeParams.destinationId).success(function(response) {
    console.log(response);
    $scope.detailId = response;
  });
}]);