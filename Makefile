RUBY_PATH := /opt/homebrew/opt/ruby@3.3/bin:/opt/homebrew/lib/ruby/gems/3.3.0/bin:$(PATH)

.PHONY: setup build serve

setup:
	@PATH="$(RUBY_PATH)" bundle install

build:
	@PATH="$(RUBY_PATH)" bundle exec jekyll build --strict_front_matter

serve:
	@PATH="$(RUBY_PATH)" bundle exec jekyll serve --host 127.0.0.1 --port 4000
