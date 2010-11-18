diff --git a/app/controllers/users_controller.rb b/app/controllers/users_controller.rb
index aafd63b..f325c14 100644
--- a/app/controllers/users_controller.rb
+++ b/app/controllers/users_controller.rb
@@ -1,13 +1,9 @@
 class UsersController < ApplicationController
+
   # GET /users
   # GET /users.xml
   def index
     @users = User.all
-
-    respond_to do |format|
-      format.html # index.html.erb
-      format.xml  { render :xml => @users }
-    end
   end
 
   # GET /users/1
