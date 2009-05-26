# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :session_key => '_honeycomb_session',
  :secret      => '47e103f92dc56c50c5c52e69c3f4de7dcab201893745ee0ecac68a720d518298f0b9429ea8213b13d15979304bba6b223b9ad949182f9cfb28d14cf606938734'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
