---
---
angular.module('DavFab.directives.homeMasonry', [])

.directive 'homeMasonry', ->
  {
    restrict: 'C'
    controller: ($scope, $element) ->
      console.log $element
      # init Masonry
      $grid = $element.masonry({})

      # layout Masonry after each image loads
      $grid.imagesLoaded().progress ->
        $grid.masonry 'layout'
        return
  }
