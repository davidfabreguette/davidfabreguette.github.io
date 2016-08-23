---
---

@app = angular.module('DavFab', [
  # 'duParallax'
  "wu.masonry"

  # Controllers
  'DavFab.controllers.Main'
  'DavFab.controllers.HomeHeader'
])


@app.config(() ->
  console.log "jijolk ..."
)

@app.run(() ->

)


# Bootstrap Angular JS app
$(document).on('ready page:load', ->
  # Unless already bootstraped
  unless angular.element(document.querySelector('body')).scope()
    angular.bootstrap(document, ['DavFab'])
)
