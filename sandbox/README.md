# Watery Sandbox

A minimal site to test the local Watery theme gem during development.

## Prerequisites
- Ruby 3.x
- Bundler

## Install

```bash
bundle install
```

## Run

```bash
bundle exec jekyll serve
```

Then open http://127.0.0.1:4000/

## Notes
- The theme is consumed via a local path in `Gemfile`:
  ```ruby
  gem "watery", path: "../theme"
  ```
- Update files under `theme/` and refresh the browser to see changes.
