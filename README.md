<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/brennanbrown/watery">
    <img src="https://i.postimg.cc/R04gwg7n/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Watery Theme for Jekyll</h3>

  <p align="center">
    A bare-bones template to help you get started on your next blog or website.
    <br />
    <a href="https://github.com/brennanbrown/watery"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <strong><a href="https://watery.netlify.app">View Demo</a></strong>
    ·
    <a href="https://github.com/brennanbrown/watery/issues">Report Bug</a>
    ·
    <a href="https://github.com/brennanbrown/watery/issues">Request Feature</a>
  </p>
</p>

<!-- BADGES -->
<p align="center">
<a href="https://app.netlify.com/sites/watery/deploys"><img src="https://api.netlify.com/api/v1/badges/d0dec072-0493-4b48-9f66-739482a9c80f/deploy-status" alt="Netlify Status"></a>
<img alt="GitHub code size in bytes" src="https://img.shields.io/github/languages/code-size/brennanbrown/watery">
<img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/brennanbrown/watery">
<a href="https://github.com/brennanbrown/watery/search?l=html"><img alt="GitHub top language" src="https://img.shields.io/github/languages/top/brennanbrown/watery"></a>
<a href="https://github.com/brennanbrown/watery/issues"><img alt="GitHub issues" src="https://img.shields.io/github/issues/brennanbrown/watery"></a>
<a href="https://github.com/brennanbrown/watery/commits/main"><img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/brennanbrown/watery"></a>
<a href="https://app.fossa.com/projects/git%2Bgithub.com%2Fbrennanbrown%2Fwatery?ref=badge_shield" alt="FOSSA Status"><img src="https://app.fossa.com/api/projects/git%2Bgithub.com%2Fbrennanbrown%2Fwatery.svg?type=shield"/></a>
<a href="https://github.com/brennanbrown/watery/blob/main/LICENSE"><img alt="GitHub license" src="https://img.shields.io/github/license/brennanbrown/watery"></a>
<a href="https://watery.netlify.app"><img alt="Website" src="https://img.shields.io/website?down_color=red&down_message=Offline%21&label=Status&up_color=darkgreen&up_message=Online%21&url=https%3A%2F%2Fwatery.netlify.app"></a>
<br />
<a href="https://github.com/brennanbrown?tab=followers"><img alt="GitHub followers" src="https://img.shields.io/github/followers/brennanbrown?label=Follow%20Me%21&style=social"></a>
<a href="https://github.com/brennanbrown/watery/watchers"><img alt="GitHub watchers" src="https://img.shields.io/github/watchers/brennanbrown/watery?label=Watch%21&style=social"></a>
<a href="https://github.com/brennanbrown/watery/stargazers"><img alt="GitHub stars" src="https://img.shields.io/github/stars/brennanbrown/watery?label=Star%21&style=social"> </a>
<a href="https://github.com/brennanbrown/watery/network/members"><img alt="GitHub forks"src="https://img.shields.io/github/forks/brennanbrown/watery?label=Fork%21&style=social"></a>
</p>

<!-- ABOUT THE PROJECT -->

## About The Project

**Watery** is a minimalist, bare-bones theme for the popular JAMstack file-based CMS Jekyll that only uses the `<80kb` [**Water.css** framework](https://github.com/kognise/water.css) (hence the name!), while still following the best practices possible for accessibility and search-engine optimization.

I created this because I wasn't able to find an up-to-date starter/skeleton theme for Jekyll. Even the default theme, Minima, uses the large Bootstrap framework.

This project is aimed towards those curious about using Jekyll for the first time, and want to build from as close to scratch as possible. Alternatively, it still has all the features required for creating a hassle-free, informational website or blog in just a few clicks.

As of November 1st, 2020, with >70 posts on Watery, the website scores a perfect 100 in Performance, Accessibility, Best Practices, and SEO on an audit with [**Google Lighthouse**](https://developers.google.com/web/tools/lighthouse).

For an example, you can view my blog, [**Journal.kim/**](https://journal.kim/) using this theme with the [Writ.css](https://writ.cmcenroe.me/) framework.

**New!** Change the CSS framework with a single button, thanks to [**Dropin Minimal CSS**](https://github.com/dohliam/dropin-minimal-css).

![Watery Screen Shot](https://i.postimg.cc/C1XhZB3d/Watery-Screenshot.png)

### Features

Despite Watery's minimalist nature, there are a few interesting features that have been added:

- A fully customizable and empty `_BLANK_config.yml` to make getting up-and-running easy.
- Having a `_pages` collection for easier organization.
- Auto-generated links in navigation to all pages in `_pages`.
- Auto-generated [tags page](https://watery.netlify.app/tags) that lists all tags used by all posts in chronological order.
- An author bio at the end of each post. (Located in `_inclues/author.html`)
- Full [Rouge](https://github.com/rouge-ruby/rouge) support for syntax code highlighting. (Currently using `base16.solarized.light`)
- Auto-generated RSS feed, sitemap, accessibility features, and search-engine optimization.

## Installation

### Prerequisites

Jekyll requires the following:

- Ruby version **2.5.0** or higher
- RubyGems
- GCC and Make

See [Requirements](https://jekyllrb.com/docs/installation/#requirements) for guides and details.

### Instructions

1. Install all [prerequisites](https://jekyllrb.com/docs/installation/).
2. Install the jekyll and bundler [gems](https://jekyllrb.com/docs/ruby-101/#gems).

```
gem install jekyll bundler
```

3. Clone this repository.

```
git clone https://github.com/brennanbrown/watery.git
```

4. Change into your new directory.

```
cd watery
```

5. Install gems from the `Gemfile`.

```
bundle install
```

6. Build the site and make it available on a local server.

```
bundle exec jekyll serve
```

7. Browse to [http://localhost:4000](http://localhost:4000)

If you encounter any errors during this process, check that you have installed all the prerequisites in [Requirements](https://jekyllrb.com/docs/installation/#requirements).

If you still have issues, see [Troubleshooting](https://jekyllrb.com/docs/troubleshooting/#configuration-problems).

## Getting Started

Once you have Jekyll up-and-running, there are only a few steps needed to make this theme your own:

1. Fill out the `_BLANK_config.yml` configuration file and replace the current `_config.yml`
2. Remove the `example_posts` folder in `_posts` and start writing your own!
3. Modify or remove the pages in `_pages` to however you see fit.
4. _(Optional)_ Modify or remove this `README.md` with information about your own project or blog.
5. _(Optional)_ Modify the CSS files in the `assets` folder to customize the site.
6. _(Optional)_ Remove `switcher.js` from the `assets` folder, choose [**another framework**](https://github.com/dbohdan/classless-css) to use!

<!-- ROADMAP -->

## Roadmap

There are several features that I'm still planning to create and integrate, including:

- Create a [Theme Gem](https://jekyllrb.com/docs/themes/#publishing-your-theme)
- Add easy and automatic buttons to ["Deploy to Netlify"](https://docs.netlify.com/site-deploys/create-deploys/#deploy-to-netlify-button), Heroku, etc.
- Add Travis continious integration checks
- Add additional documentation for creating custom collections and auto generated pages
- Add the following files: `robots.txt`, `asset-manifest.json`, `light.css.map`
- Add more example posts and articles

See the [open issues](https://github.com/othneildrew/Best-README-Template/issues) for a list of proposed features (and known issues).

<!-- CONTRIBUTING -->

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- LICENSE -->

## License

Distributed under the MIT License. You can use this project however you see fit without needing to give attribution.

See `LICENSE` for more information.

[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fbrennanbrown%2Fwatery.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Fbrennanbrown%2Fwatery?ref=badge_large)

## Resources

While creating this theme, I came across a lot of helpful and hard-to-find resources. If you'd like to dive deeper into Jekyll, check them out:

- Jumping Into Jekyll: <https://dev.to/brennan/jumping-into-jekyll-4o9h>
- Jekyll Cheatsheet: <https://devhints.io/jekyll>
- Course on Jekyll: <https://learn-the-web.algonquindesign.ca/topics/jekyll/>
- Jekyll for Designers: <http://simpleprimate.com/jekyll-for-designers/index.html>
- Dynamic Copyright on Jekyll: <https://michaelsoolee.com/jekyll-copyright/>
- Creating breadcrumbs in Jekyll: <https://jekyllcodex.org/without-plugin/breadcrumbs/>
- Display all items from ALL collections: <https://stackoverflow.com/questions/31171041/listing-all-collections-in-jekyll>

### Other Resources

- For markdown previews: <https://jaspervdj.be/lorem-markdownum/>
- Case Study on webfont performance: <https://www.keycdn.com/blog/web-font-performance>
- An extensive `.gitignore`: <https://miguelmota.com/bytes/extensive-gitignore/>
- The inspriation for this project: <http://motherfuckingwebsite.com/>

## Credit

[**Water.css**](https://watercss.kognise.dev/) was created by [Kognise](https://github.com/kognise).

[**Dropin Minimal CSS**](https://github.com/dohliam/dropin-minimal-css) was created by [Dohliam](https://github.com/dohliam).
