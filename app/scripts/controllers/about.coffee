'use strict'

###*
 # @ngdoc function
 # @name radiograficaApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the radiograficaApp
###
angular.module('radiograficaApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
