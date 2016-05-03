lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'md-date-time-picker-rails/version'


Gem::Specification.new do |s|
  s.name               = "md-date-time-picker-rails"
  s.version            = MdDateTimePicker::Rails::VERSION
  s.default_executable = "md-date-time-picker-rails"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kai Park"]
  s.date = %q{2016-05-03}
  s.description = %q{Migration md-date-time-picker to rails Gem}
  s.email = %q{ggogun@gmail.com}
  s.files = `git ls-files -- {bin,lib,test,vendor}/* {LICENSE*,Rakefile,README*}`.split("\n")

  s.test_files = ["test/md_date_time_picker_rails_test.rb"]
  s.homepage = %q{https://github.com/ggomagundan/md-date-time-picker-rails}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.0.0}
  s.summary = %q{md_date_time_picker rails Gem!}
  s.licenses = ['MIT']

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

