---
---
angular.module('DavFab.controllers.HomeHeader', ['duParallax'])

.controller 'HomeHeader', ($scope, parallaxHelper) ->
  $scope.mainTitle = parallaxHelper.createAnimator(-0.5);
  $scope.subTitle = parallaxHelper.createAnimator(-0.2);
  $scope.button = parallaxHelper.createAnimator(-0.1);
  return
