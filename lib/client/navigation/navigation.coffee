Template.navigationBar.helpers
  "showSideMenu": () ->
    return Session.get 'showSideMenu'

Template.navigationBar.events
  "click .contact-us": () ->
    Session.set "contact", true

  "click .mobile-nav-toggle": () ->
    Session.set "showSideMenu", true

Template.sideMenu.events
  "click .side-menu-bg": () ->
    Session.set "showSideMenu", false

  "click .contact-us": () ->
    Session.set "contact", true
