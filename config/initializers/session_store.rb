# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sandbox_session',
  :secret      => '2a2d133e91988dfd42d465e11b319ecc27ae88fd21fc4084be0bd4b5e8ab20316e5d814edee1ebdeb107ba27af2280f9c9fb04f35a794f83eece79e08f7f6bf2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
