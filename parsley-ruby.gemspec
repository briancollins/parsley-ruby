Gem::Specification.new do |s|
  s.name     = "parsley-ruby"
  s.version  = "0.3.1"
  s.date     = "2009-03-23"
  s.summary  = "Ruby binding for parsley"
  s.email    = "kyle@kylemaxwell.com"
  s.homepage = "http://github.com/fizx/parsley-ruby"
  s.description = "Ruby binding for parsley"
  s.has_rdoc = true
  s.require_paths = ["lib", "ext"]
  s.extensions = "ext/extconf.rb"
  s.authors  = ["Kyle Maxwell"]
  s.files    = %w[
    ext/cparsley.c
    ext/extconf.rb
    lib/parsley.rb
    parsley-ruby.gemspec
    README
    test/test_parsley.rb
    test/yelp-benchmark.rb
    test/yelp-home.html
    test/yelp-home.let
    test/yelp.html
    ]
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]
  s.add_dependency("json", ["> 0.0.0"])
end
