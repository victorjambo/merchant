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
* ~~undefined method 'order_items' in~~ `views/orders/confirm.html.erb` _Fixed_
* ~~Cannot create new address. Fix user-id and order-id~~ _Fixed_
* ~~usability~~ _Fixed_
* only admin can add products

Required Features to implement;
* ~authorization for admins~ _Implemented_
* ~admin interface for viewing and modifying all orders~ _Implemented_
* profile page. can view/change their information and past orders (Track order)
* Let users pick a default shipping address
* Add a billing address that uses the same set of user addresses
* ~Category model~ _Implemented_
* ~search by category~ _Implemented_

Gems;
* Rails default gems
* omniauth-twitter
* rails_admin

Ruby 2.3.1
Rails 5.0.2