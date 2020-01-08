require 'redmine'

require_dependency 'lab_uri_schemes_hooks'

Redmine::Plugin.register :redmine_lab_uri_schemes do
  name 'LAB URI schemes'
  author 'Tobi Weil'
  description 'Adds safe uri schemes.'
  url 'https://github.com/laborb/redmine_lab_uri_schemes'
  version '0.1.1'

  # fix for contect menus

  requires_redmine version_or_higher: '4.0.0'

end
