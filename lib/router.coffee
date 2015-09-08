Router.configure
  layoutTemplate: 'DefaultLayout'

Router.route('/',
  name: 'home'
)

Router.route('/photo',
  name: 'photo'
)

Router.route('new_post',
  name: 'new_post'
)
