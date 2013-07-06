require 'redmine'
require 'ashiato_application_hooks'

Redmine::Plugin.register :redmine_ashiato do
  name 'Redmine Ashiato plugin'
  author 'toritori0318'
  description 'This is a ashiato plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'

  # menu
  menu :top_menu,
      :redmine_ashiato,
      {:controller => 'ashiato', :action => 'index'},
      :caption => :label_ashiato

end