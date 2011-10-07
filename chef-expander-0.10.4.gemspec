# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chef-expander}
  s.version = "0.10.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.date = %q{2011-08-12}
  s.description = %q{A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure.}
  s.email = %q{adam@opscode.com}
  s.executables = ["chef-expander", "chef-expander-vnode", "chef-expanderctl"]
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["bin/chef-expander", "bin/chef-expander-vnode", "bin/chef-expanderctl", "README.rdoc", "LICENSE"]
  s.homepage = %q{http://wiki.opscode.com/display/chef}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mixlib-log>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<amqp>, ["~> 0.6.7"])
      s.add_runtime_dependency(%q<eventmachine>, ["~> 0.12.10"])
      s.add_runtime_dependency(%q<em-http-request>, [">= 0.2.11"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0.7.7"])
      s.add_runtime_dependency(%q<uuidtools>, ["~> 2.1.1"])
      s.add_runtime_dependency(%q<bunny>, ["~> 0.6.0"])
      s.add_runtime_dependency(%q<fast_xs>, [">= 0.7.3"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.6.1"])
    else
      s.add_dependency(%q<mixlib-log>, [">= 1.2.0"])
      s.add_dependency(%q<amqp>, ["~> 0.6.7"])
      s.add_dependency(%q<eventmachine>, ["~> 0.12.10"])
      s.add_dependency(%q<em-http-request>, ["~> 0.2.11"])
      s.add_dependency(%q<yajl-ruby>, ["~> 0.7.7"])
      s.add_dependency(%q<uuidtools>, ["~> 2.1.1"])
      s.add_dependency(%q<bunny>, ["~> 0.6.0"])
      s.add_dependency(%q<fast_xs>, ["~> 0.7.3"])
      s.add_dependency(%q<highline>, ["~> 1.6.1"])
    end
  else
    s.add_dependency(%q<mixlib-log>, [">= 1.2.0"])
    s.add_dependency(%q<amqp>, ["~> 0.6.7"])
    s.add_dependency(%q<eventmachine>, ["~> 0.12.10"])
    s.add_dependency(%q<em-http-request>, ["~> 0.2.11"])
    s.add_dependency(%q<yajl-ruby>, ["~> 0.7.7"])
    s.add_dependency(%q<uuidtools>, ["~> 2.1.1"])
    s.add_dependency(%q<bunny>, ["~> 0.6.0"])
    s.add_dependency(%q<fast_xs>, ["~> 0.7.3"])
    s.add_dependency(%q<highline>, ["~> 1.6.1"])
  end
end
