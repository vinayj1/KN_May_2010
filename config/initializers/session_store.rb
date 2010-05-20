# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_KN_iPhone_admin_session',
  :secret      => '45f033a7e35d4e1bd060715104950f8c9f71b12a1b9e5f4c2b3ff6b4c4f689518415bac415ef79425d021c3e36685b4a826d196432160857563f5b24d927b4c1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
