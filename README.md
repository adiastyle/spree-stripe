SpreeStripe
===========

spree_stripe add stripe payment method to spree commerce. It is designed to be used on our ecommerce http://www.adiastyle.com . For more detail about stripe payment gateway, go to http://www.stripe.com.


Install
=======

Install spree_redirects by adding the following to your existing spree site's Gemfile:

	gem 'spree_stripe', :git=>"git://github.com/adiastyle/spree-stripe.git"

Then run:

	bundle install

And reboot your server:

	rails s

Go to admin interface

Go to Payment Methods

Select "New Payment Method"

Put Stripe Test Secret key in Login for testing, put Live Secret key in Login for production

Demo Site
=========

http://www.adiastyle.com

Copyright (c) 2011 Adiastyle.com, released under the New BSD License
