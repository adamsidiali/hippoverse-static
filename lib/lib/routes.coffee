FlowRouter.route '/',
  name: 'home',
  action: ->
    $(window).scrollTop(0)
    BlazeLayout.render 'MainLayout',
      content: 'home',
      nav: 'navigationBar',
      footer: 'footer'

FlowRouter.route '/features',
  name: 'features',
  action: ->
    $(window).scrollTop(0)
    BlazeLayout.render 'MainLayout',
      content: 'features',
      nav: 'navigationBar',
      footer: 'footer'

FlowRouter.route '/pricing',
  name: 'pricing',
  action: ->
    $(window).scrollTop(0)
    BlazeLayout.render 'MainLayout',
      content: 'pricing',
      nav: 'navigationBar',
      footer: 'footer'

FlowRouter.route '/about',
  name: 'about',
  action: ->
    $(window).scrollTop(0)
    BlazeLayout.render 'MainLayout',
      content: 'about',
      nav: 'navigationBar',
      footer: 'footer'


FlowRouter.route '/certification',
  name: 'certification',
  action: ->
    $(window).scrollTop(0)
    BlazeLayout.render 'MainLayout',
      content: 'certification',
      nav: 'navigationBar',
      footer: 'footer'

FlowRouter.route '/join-our-team',
  name: 'joinTeam',
  action: ->
    $(window).scrollTop(0)
    BlazeLayout.render 'MainLayout',
      content: 'joinTeam',
      nav: 'navigationBar',
      footer: 'footer'
