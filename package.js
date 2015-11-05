Package.describe({
  name: "adamsidiali:hippoverse-static",
  summary: "A static corp. site for Hippoverse.",
  version: "1.0.0",
  git: "https://github.com/adamsidiali/hippoverse-static"
});


Package.onUse(function (api) {

  var packages = [
    'meteor-base',
    'standard-minifiers',
    'mobile-experience',
    'mongo',
    'blaze-html-templates',
    'session',
    'jquery',
    'tracker',
    'logging',
    'reload',
    'random',
    'ejson',
    'spacebars',
    'check',
    'accounts-password',
    'stylus',
    'underscore',
    'coffeescript',
    'email',
    'fastclick',
    'kadira:flow-router',
    'kadira:blaze-layout',
    'pagebakers:ionicons',
    'natestrauser:animate-css'
  ]


  api.versionsFrom(['METEOR@1.2.0.1']);
  api.use(packages);

  api.addFiles('lib/client/index.html', 'client');
  api.addFiles('lib/client/main.coffee', 'client');
  api.addFiles('lib/client/main.styl', 'client');
  api.addFiles('lib/client/footer/footer.html', 'client');
  api.addFiles('lib/client/footer/footer.coffee', 'client');
  api.addFiles('lib/client/footer/footer.styl', 'client');
  api.addFiles('lib/client/layout/layout.html', 'client');
  api.addFiles('lib/client/layout/layout.coffee', 'client');
  api.addFiles('lib/client/layout/layout.styl', 'client');
  api.addFiles('lib/client/modals/contactModal.html', 'client');
  api.addFiles('lib/client/modals/jobModal.html', 'client');
  api.addFiles('lib/client/modals/modal.coffee', 'client');
  api.addFiles('lib/client/modals/modal.styl', 'client');
  api.addFiles('lib/client/navigation/navigation.html', 'client');
  api.addFiles('lib/client/navigation/navigation.coffee', 'client');
  api.addFiles('lib/client/navigation/navigation.styl', 'client');
  api.addFiles('lib/lib/routes.coffee', ['client', 'server']);

  api.addAssets([
    'public/assets/balikian_rich.jpg',
    'public/assets/bard_alex.jpg',
    'public/assets/ehr_cert.jpg',
    'public/assets/feature-mobile.jpg',
    'public/assets/feature-unified-inbox.jpg',
    'public/assets/hart_woolery.jpg',
    'public/assets/hit_cert.jpg',
    'public/assets/illustration.png',
    'public/assets/med.jpg',
    'public/assets/navbar-brand.png',
    'public/assets/stark_eric.jpg',
    'public/assets/verma_vish.jpg',
  ], 'client');

});
