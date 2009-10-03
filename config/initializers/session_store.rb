# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lifestream-rails_session',
  :secret      => '9c659877a9f1ab055632c82235c3e3620111f76d86d4fef1a43fb360b24a3f4ed910135a0db23f4b4e7fa4c7124532671f9b63115d76b1dbaa4a1cb84a6591cc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
