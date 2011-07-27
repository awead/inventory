# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_inventory_session',
  :secret      => 'e8e4b5409dfc41f7475f588bfdf122489c94f04bc10a9839747d100147fa9425b79174fa9dae7417f23378352e5519b7c8d4e2d18ac82912535c97a8f54be90f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
