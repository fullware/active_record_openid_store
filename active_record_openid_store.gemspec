require 'rubygems'

Gem::Specification.new do |s|
  s.name = "active_record_openid_store"
  s.version = '2.1.8'
  s.platform = Gem::Platform::RUBY
  s.author = 'JanRain, Inc'
  s.email = 'openid@janrain.com'
  s.homepage = 'http://github.com/fullware/active_record_openid_store'
  s.summary = "ActiveRecord OpenID store, extracted from http://github.com/openid/ruby-openid v2.1.8"
  
  s.files            = #`git ls-files`.split("\n")
    [".gitignore", ".project", "README", "XXX_add_open_id_store_to_db.rb", "XXX_upgrade_open_id_store.rb", "init.rb", "lib/association.rb", "lib/nonce.rb", "lib/open_id_setting.rb", "lib/store.rb", "test/store_test.rb"]
  
  s.require_path = 'lib'
  s.test_file = 'test/store_test.rb'
end
