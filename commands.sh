brew install ruby

gem install bundler

ruby -v
export PATH="/opt/homebrew/opt/ruby@2.7/bin:$PATH"
export GEM_PATH="/opt/homebrew/lib/ruby/gems/2.7.0/:$GEM_PATH"

bundle install


bundle exec jekyll serve
rake publish