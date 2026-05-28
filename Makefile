.PHONY: setup build serve dev check-ruby

JEKYLL_FLAGS ?=

check-ruby:
	@test -n "$(RUBY_PATH)" || { \
		echo "Error: RUBY_PATH is not set."; \
		echo "Usage: make <target> RUBY_PATH=<ruby-bin-dir>"; \
		echo "  macOS/Homebrew: RUBY_PATH=\$$(brew --prefix ruby@3.3)/bin"; \
		echo "  rbenv:          RUBY_PATH=\$$HOME/.rbenv/bin:\$$HOME/.rbenv/shims"; \
		exit 1; \
	}

setup: check-ruby
	@PATH="$(RUBY_PATH):$(PATH)" bundle install

build: check-ruby
	@PATH="$(RUBY_PATH):$(PATH)" bundle exec jekyll build --strict_front_matter $(JEKYLL_FLAGS)

serve: check-ruby
	@PATH="$(RUBY_PATH):$(PATH)" bundle exec jekyll serve --host 127.0.0.1 --port 4000 --skip-initial-build $(JEKYLL_FLAGS)

# Fast local dev: builds+serves in one step, no file watching
dev: check-ruby
	@PATH="$(RUBY_PATH):$(PATH)" bundle exec jekyll serve --host 127.0.0.1 --port 4000 --incremental --no-watch $(JEKYLL_FLAGS)
