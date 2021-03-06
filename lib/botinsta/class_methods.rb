require_relative 'actions'
require_relative 'data/media_data'
require_relative 'data/user_data'
require_relative 'data/page_data'
require_relative 'helpers'
require_relative 'login'
require_relative 'modes'
require_relative 'pages'
require_relative 'requests'

# This is just a wrap up module
# for other modules and classes. To include them all at once!
module ClassMethods

  include Actions
  include Helpers
  include Login
  include Modes
  include Pages
  include Requests

end