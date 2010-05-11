# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_starcraft2_session',
  :secret      => '9cbc2eb3d0df52dee713bd6fe41024f982c97992c07e7998735163abdc58e3aab27b149d94f9ea3a994804d68381e16b079a9047424422ab8ec9ea8d1778fd88'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
