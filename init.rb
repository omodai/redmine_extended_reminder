require 'redmine'

object_to_prepare = Rails.configuration

object_to_prepare.to_prepare do
  require_dependency 'redmine_extended_reminder/mailer_model_patch'
end

Redmine::Plugin.register :redmine_extended_reminder do
  name 'Redmine Extended Reminder plugin'
  author 'MAEDA, Go'
  description ''
  version '0.0.1'
  url ''
  author_url 'https://www.facebook.com/MAEDA.Go'
end
