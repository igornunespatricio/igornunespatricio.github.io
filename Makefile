all: install build serve

serve:
	cd docs && bundle exec jekyll serve

build:
	cd docs && bundle exec jekyll build

install:
	cd docs && bundle install
