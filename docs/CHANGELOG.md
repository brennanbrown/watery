# Changelog

All notable changes to this project will be documented in this file.

The format is based on Keep a Changelog, and this project adheres to Semantic Versioning where applicable.

## [Unreleased]

- Open items: decide whether to package as a theme gem or keep as a starter template; if publishing as a theme, add `_sass/` and finalize `.gemspec` asset list.

## [2025-08-25]

### Added
- Scaffolded theme gem under `theme/` with `_layouts/`, `_includes/`, `assets/`, and `lib/`.
- Added `theme/watery.gemspec` and version file at `theme/lib/watery/version.rb`.
- Created `sandbox/` site that consumes the local theme gem for testing (`sandbox/Gemfile`, `_config.yml`, `index.md`, `about.md`).
- Added `theme/README.md` and `theme/LICENSE`.

### Changed
- Updated root `/_config.yml` to exclude `theme/` and `sandbox/` from processing.
- Made tag links and theme switcher script baseurl-safe across layouts and includes.
- Corrected Disqus include usage (`disqus.html`) and fixed a date class typo (`dt-published`).
- Updated GitHub LICENSE links to point to the `main` branch in footers.

### Deprecated
- The legacy root `.gemspec` is deprecated in favor of `theme/watery.gemspec`.

### Added
- jekyll-sitemap plugin to improve SEO (`Gemfile`, `_config.yml`).
- GitHub Actions workflow to build the site on pushes/PRs (`.github/workflows/jekyll-build.yml`).
- Dependabot configuration for Bundler updates (`.github/dependabot.yml`).
- `webrick` gem for Ruby 3 compatibility when running `jekyll serve`.

### Changed
- Updated root `/_config.yml` to exclude `theme/` and `sandbox/` from processing.
- Made tag links and theme switcher script baseurl-safe across layouts and includes.
- Corrected Disqus include usage (`disqus.html`) and fixed a date class typo (`dt-published`).
- Updated GitHub LICENSE links to point to the `main` branch in footers.
- README: Added an accessible Quickstart section at the top (starter and theme gem usage).
- Hardened pagination guards in `/_layouts/home.html` and `theme/_layouts/home.html` to avoid errors when `paginator` is absent.
- Updated `/_pages/tags.markdown` to use `relative_url` for baseurl safety and stable tag anchors.
- Upgraded Jekyll from `~> 4.2` to `~> 4.3` (`Gemfile`).
- Upgraded `jekyll-feed` to `~> 0.17` (`Gemfile`).
- Regenerated `Gemfile.lock` for macOS platform.
- Updated `_includes/header.html` to:
  - Use `relative_url` for baseurl safety.
  - Only include pages with a `title` and not `nav_exclude: true`.
  - Sort navigation items by title.
- Updated `_includes/head.html` to use `relative_url` for local asset links.
- `theme/watery.gemspec`: added runtime deps (`jekyll-seo-tag`, `jekyll-feed`, `jekyll-paginate`) to ensure required plugins when used as a gem.

### Deprecated
- The legacy root `.gemspec` is deprecated in favor of `theme/watery.gemspec`.

### Documentation
- Updated `README.md` prerequisites to Ruby 3.x, noted Webrick requirement (fulfilled by Gemfile), and clarified `Gemfile.lock` regeneration on macOS/Linux.

### Notes
- Google Analytics snippet (`_includes/google-analytics.html`) remains compatible with GA4 when a `G-` Measurement ID is provided via `site.google_analytics`.
- Pagination continues to use `jekyll-paginate`; migration to `jekyll-paginate-v2` is optional and not GitHub Pages-safe.

### 2025-08-25 (cont.)

#### Added
- Optional link checking workflow (`.github/workflows/link-check.yml`) using Lychee and `.lycheeignore` defaults.
- Documentation for `jekyll-paginate-v2` usage: `docs/PAGINATION.md`.
- Optional Sass scaffold: `assets/scss/sample.scss` with enablement notes (commented gems/config).

#### Changed
- Polished `404.html` for improved accessibility and UX; added helpful links.
- README: Quickstart now focuses on using the theme as a gem; added “Optional extras”.
- `_config.yml`: added commented examples for `pagination:` (v2) and `sass:` blocks.
- `Gemfile`: added commented optional gems for Sass and `jekyll-paginate-v2`.
