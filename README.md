# Digital Mosquito Inspector

### Created by: Sam Harden, Shenole Latimer, and John Brock.

This web app is being designed for Code for Tampa Bay's Hack Zika 2017. It's designed to help citizens **identify** potential mosquito breeding sites as well as **teach** citizens about mosquitos and mosquito control.

Thanks to Code for Tampa Bay for putting on the [Hackathon](http://codefortampabay.org/zika-hackathon/), for their excellent mosquito control resources, and bootstrap for making the front end quick and easy to get up and running.

The back-end part of the website can be found at [digital-mosquito-inspector.herokuapp.com](https://digital-mosquito-inspector.herokuapp.com) and the front end can be found at [s9m00001.site](http://s9m00001.site)

For Admin Panel:
After Heroku deploy run:
  heroku run rake db:migrate
  heroku console
  AdminUser.create!(:email => 'admin@example.com', :password => 'password', :password_confirmation => 'password')

