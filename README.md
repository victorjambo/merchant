# Merchant


An e-commerce site for a small grocery that wants to sell products directly to customers over the web. The project will be built in several discreet iterations.

Set up all [environments](http://tutorials.jumpstartlab.com/topics/environment/environment.html)

[styles](http://tutorials.jumpstartlab.com/assets/merchant/styles.css)

Good practice on;
* Onmiauth
* Validations
* Content_tags
* Sessions
* Helper methods
* Complex associations/relationship of models
* Migrations

bugs;
* undefined method 'order_items' in `views/orders/confirm.html.erb`
* Cannot create new address. Fix user-id and order-id
* usability

Required implementations;
* authorization for admins
* admin interface for viewing and modifying all orders
* profile page. can view/change their information and past orders (Track order)
* Let users pick a default shipping address
* Add a billing address that uses the same set of user addresses

Gems;
* Rails default gems
* omniauth-twitter

Ruby 2.3.1
Rails 5.0.2