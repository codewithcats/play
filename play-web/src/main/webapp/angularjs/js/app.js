'use strict';

angular.module('noah.qa', []).
  config(['$routeProvider', function($routeProvider) {
	$routeProvider.when('/suite/import', {templateUrl: 'resources/angularjs/partials/testsuite/testsuite-import.html'});
    $routeProvider.otherwise({redirectTo: '/suite/import'});
  }]);
