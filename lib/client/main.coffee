$(window).scroll (e) ->

  if $(window).scrollTop() > 100
    $(".navigation-bar").addClass "js-bg"
  else if $(window).scrollTop() <= 100
    $(".navigation-bar").removeClass "js-bg"


openContactModal = ->
  Session.set "contact", true
