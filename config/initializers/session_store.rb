# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_async-rails-2.3.8_session',
  :secret      => '96e27f2a7754764a9e9f9af680b5bb1bb65b15fd461a090688888f81796d43d4e9f560d0790ac108e67ea61d377b7c31bb3d989eae53c05214cacc9b34e4a73e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
