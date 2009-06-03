# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_company_session',
  :secret      => 'f35ea8c7c7c8d90aa02dab06a8110281096346c87c5f987cfcb3336bdfab70c95f1f5ea5c3fb08d5503a0473b23880a26a2ed0c6851ec97a57c87b56e961214e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
