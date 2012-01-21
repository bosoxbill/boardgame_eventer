## Todo: ##

1. Clone repo - (if you're reading this...)
2. Install Rvm - http://beginrescueend.com/rvm/install/
3. cd into this directory again, and trust the .rvmrc file
4. run ```bundle install```
5. ```config/database.yml.example config/database.yml```
6. ```rake db:create db:schema:load``

Then we can start coding. I've created the basic models I think we'll need - game, user, and event. Those models have no attributes yet, the matching tables in the db have no columns (except user)
