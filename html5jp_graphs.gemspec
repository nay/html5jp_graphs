# -*- encoding: utf-8 -*-
require File.expand_path('../lib/html5jp_graphs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["nay3", "Koirhico Ohba"]
  gem.email         = ["y.ohba@everyleaf.com"]
  gem.description   = %q{html5jp_graphs is a Rails Plugin for HTML5.jp graph libraries. It supports vertical bar chart, radar chart, pie chart, and line chart.}
  gem.summary       = %q{Rails Plugin for HTML5.jp Graph Libraries.}
  gem.homepage      = "http://github.com/nay/html5jp_graphs"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "html5jp_graphs"
  gem.require_paths = ["lib"]
  gem.version       = Html5jpGraphs::VERSION
end
