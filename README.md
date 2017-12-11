# ULTIMATE MOVIE DATABASE
#### A database application for Games and their reviews
#### By Tyler Miller

## Description
  this web application functions as a Game database, allowing users to add/edit games as well as leave a review with their designated rating and comment.

##### Users
  * Users can add games
  * Users can designate a description, publisher, and category for a game
  * Users can view the details of a game
  * Users can only remove games they have created (to be turned into review only functionality)

##### Admins
  * Admin have access to Admin tools
    * Admin can add/delete/edit Users
    * Admin can add/delete/edit Games
    * Admin can add/delete/edit Categories

## Setup Instructions
* bundle install
* rake db:create
* rake db:migrate
* rake db:seed
* rake db:test:prepare
* rails s
* navigate to http://localhost:3000/

* Accounts for admin and users are already seeded
  * ADMIN --> "admin@admin.com"
  * USER  --> "user@user.com"
  * PASSWORD --> "password"

## Future Functionality
 * Admin Functionality
    * only admins can add games
    * Admins can remove reviews
 * Users can create, edit, and remove their reviews

## Current Bugs
No known bugs at this moment, feel free to contact tylermiller94@gmail.com if you need assistance or have questions.
