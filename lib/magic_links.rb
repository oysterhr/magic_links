require 'magic_links/engine'
require 'magic_links/template'
require 'magic_links/templates'
require 'magic_links/middleware/magic_token_redirect'
require 'magic_links/strategies/magic_token_authentication'
require 'magic_links/rails'

module MagicLinks
  def self.add_template(*args)
    MagicLinks::Templates.add(*args)
  end
end
