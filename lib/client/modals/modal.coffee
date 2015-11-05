Template.contactModal.events
  "click .modal-bg": () ->
    $("body").removeClass "no-overflow"
    Session.set "contact", false

  "click .close-modal": () ->
    $("body").removeClass "no-overflow"
    Session.set "contact", false

Template.devJobModal.events
  "click .modal-bg": () ->
    $("body").removeClass "no-overflow"
    Session.set "devJob", false

  "click .close-modal": () ->
    $("body").removeClass "no-overflow"
    Session.set "devJob", false

Template.designJobModal.events
  "click .modal-bg": () ->
    $("body").removeClass "no-overflow"
    Session.set "designJob", false

  "click .close-modal": () ->
    $("body").removeClass "no-overflow"
    Session.set "designJob", false

Template.voipJobModal.events
  "click .modal-bg": () ->
    $("body").removeClass "no-overflow"
    Session.set "voipJob", false

  "click .close-modal": () ->
    $("body").removeClass "no-overflow"
    Session.set "voipJob", false
