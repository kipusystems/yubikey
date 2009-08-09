# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yubikey}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Rudenberg"]
  s.date = %q{2009-08-08}
  s.description = %q{A library to verify, decode, decrypt and parse Yubikey one-time passwords.}
  s.email = %q{jon335@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "examples/otp.rb",
     "lib/yubikey.rb",
     "lib/yubikey.rb",
     "lib/yubikey/hex.rb",
     "lib/yubikey/modhex.rb",
     "lib/yubikey/otp.rb",
     "lib/yubikey/otp_verify.rb",
     "spec/hex_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/yubikey_modhex_spec.rb",
     "spec/yubikey_otp_spec.rb",
     "spec/yubikey_otp_verify_spec.rb"
  ]
  s.homepage = %q{http://github.com/titanous/yubikey}
  s.rdoc_options = ["--charset=UTF-8", "--title", "yubikey", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{yubikey}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A library to verify, decode, decrypt and parse Yubikey one-time passwords.}
  s.test_files = [
    "spec/hex_spec.rb",
     "spec/spec_helper.rb",
     "spec/yubikey_modhex_spec.rb",
     "spec/yubikey_otp_spec.rb",
     "spec/yubikey_otp_verify_spec.rb",
     "examples/otp.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crypt>, [">= 0"])
    else
      s.add_dependency(%q<crypt>, [">= 0"])
    end
  else
    s.add_dependency(%q<crypt>, [">= 0"])
  end
end
