# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lab_session',
  :secret      => 'c0642ba745ff8ab94cbb964c4b6af55915c048a1d73068185e1b7b46000a2fccaab1ab30e680a61fa61bc6ed9c9f5ad937a00465437c842e7ca93587d1b4da62'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
