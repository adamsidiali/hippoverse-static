Template.MainLayout.helpers
  "openContactModal": () ->
    return Session.get "contact"

Template.home.events
  "click .live-demo": () ->
    Session.set "contact", true

Template.pricing.onCreated ->
  Session.setDefault "pracNum", 5

Template.pricing.helpers
  "practitionerNumber": ->
    return Session.get "pracNum"

  "dollarsSaved": ->
    pracNum = Session.get "pracNum"
    return (pracNum*6000).toFixed(2).replace(/(\d)(?=(\d{3})+\.)/g, '$1,')

Template.pricing.events

  "keyup .pricing-input": (e,t) ->
    pracNum = e.target.value
    if pracNum
      return Session.set "pracNum", pracNum

  "change .pricing-input": (e,t) ->
    pracNum = e.target.value
    if pracNum
      return Session.set "pracNum", pracNum


Template.joinTeam.onCreated ->
  Session.set "devJob", false
  Session.set "designJob", false
  Session.set "voipJob", false

Template.joinTeam.helpers

  "openDevJobModal": ->
    return Session.get "devJob"

  "openDesignJobModal": ->
    return Session.get "designJob"

  "openVoipJobModal": ->
    return Session.get "voipJob"

Template.joinTeam.events

  "click .open-job": (e,t) ->
    job = $(e.target).data "job"

    $("body").addClass "no-overflow"

    if job == "developer"
      Session.set "devJob", true
    else if job == "designer"
      Session.set "designJob", true
    else if job == "voip"
      Session.set "voipJob", true
