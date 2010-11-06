# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pixelihaml_session',
  :secret      => 'c6b74ace8e0b7a9d16431a0558a12e25888e1e5d4e24ce77737b211cf75376c8a63b02c032fcb603624ad39389d82ff9bc9adaf6516e6d37b01f1eafb3201393'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
