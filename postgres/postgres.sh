# One of the way to connect to postgres is through peer authentication (onyl works for local connections)
# Initially, when you install postgress, it creates a "postgres" username on your system so you can login to postgres with
#   "sudo -i -u postgres"
#     This connects you to another shell instance with postgres privileges and places you in the postgres exec folder "/var/lib/postgresql/";
#       you can create users, dbs, etc, from here.
#       you can then connect to the postgres service as user "postgres" with "psql"
#       if you want to connect as user "postgres" using the normal "psql -h localhost -p 5432 -U postgres" command 
#       you have to create a password for it 
#         connect to postgres using "psql" (this will automatically connect you to the service since you're already signed in as postgres in your OS)
#         use "\password" to create a password for the user "postgres"
#         since you can just connect to the user "postgres" with just "sudo -i -u postgres", you can always change the password for "postgres"
#         now you can connect as you normally would with 
#         psql -h localhost -p 5432 -U postgres -d postgres (postgres won't allow you to login this way if you haven't set a password)
#         this means connect to postgres on localhost, using port 5432, as user "postgres", to db "postgres"  
#         usually though, you will only connect to your custom users and dbs using "psql -h localhost -p 5432 -U <user> -d <db>"
#           therefore, only create passwords for these and leave the "postgres" user without a password since you will only use it to admin

# Create a custom user and db for your project (you have to be logged in as "sudo -i -u postgres"):
#   createuser -d <user name> ("-d" to allow user to create DBs - needed for Prisma ops)
#   createdb   <db name>
# The user and db name are usually the same for a project
# Set a password for the new user:
#   Login as "postgres"
#   \password <username>
# Now you can login to postgres using your custom user and db

# E.g.: if you created a user and db named "restapi":
# Connect to postgres on localhost, using port 5432, as user "restapi", to db "restapi"  
psql -h localhost -p 5432 -U restapi -d restapi

# Using URl
# format -> postgresql://USER:PASSWORD@HOST:PORT/DATABASE
psql postgresql://restapi:restapi@localhost:5432/restapi
