# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_RailsSample_session',
  :secret      => '0269473a4ff9b3cd555d775aed9d4089e791f9155a92634a738896121b6f06548d67ec42dcb01f6c71955415ba33a3e0f1e67f2b0e25967153803e655a51611a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
