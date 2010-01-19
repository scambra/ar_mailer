# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{scambra-ar_mailer}
  s.version = "2.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergio Cambra", "Eric Hodel", "Adam Meehan"]
  s.date = %q{2010-01-19}
  s.default_executable = %q{ar_sendmail}
  s.description = %q{Even delivering email to the local machine may take too long when you have to send hundreds of messages.  ar_mailer allows you to store messages into the database for later delivery by a separate process, ar_sendmail.}
  s.email = %q{sergio@entrecables.com}
  s.executables = ["ar_sendmail"]
  s.extra_rdoc_files = ["History.txt", "LICENSE.txt", "README.rdoc"]
  s.files = ["History.txt", "LICENSE.txt", "README.rdoc", "Rakefile", "bin/ar_sendmail", "generators/ar_mailer/ar_mailer_generator.rb", "generators/ar_mailer/templates/migration.rb", "generators/ar_mailer/templates/model.rb", "lib/action_mailer/ar_mailer.rb", "lib/action_mailer/ar_sendmail.rb", "lib/smtp_tls.rb", "share/bsd/ar_sendmail", "share/linux/ar_sendmail", "share/linux/ar_sendmail.conf", "test/resources/action_mailer.rb", "test/test_armailer.rb", "test/test_arsendmail.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/scambra/ar_mailer}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{A two-phase delivery agent for ActionMailer}
  s.test_files = ["test/test_armailer.rb", "test/test_arsendmail.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, [">= 1.5.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
    else
      s.add_dependency(%q<minitest>, [">= 1.5.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
    end
  else
    s.add_dependency(%q<minitest>, [">= 1.5.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
  end
end
