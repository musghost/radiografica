'use strict'

###*
 # @ngdoc function
 # @name radiograficaApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the radiograficaApp
###
angular.module('radiograficaApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
