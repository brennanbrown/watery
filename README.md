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

<!-- ABOUT THE PROJECT -->
## About The Project

[![Watery Screen Shot][product-screenshot]](https://i.postimg.cc/jqHCFvPj/screenshot.png)

**Watery** is a minimalist, bare-bones theme for the popular JAMstack file-based CMS Jekyll that only uses the `<80kb` [**Water.css** framework](https://github.com/kognise/water.css) (hence the name!), while still following the best practices possible for accessibility and search-engine optimization.

I created this because I wasn't able to find an up-to-date starter/skeleton theme for Jekyll. Even the default theme, Minima, uses the large Bootstrap framework.

This project is aimed towards those curious about using Jekyll for the first time, and want to build from as close to scratch as possible. Alternatively, it still has all the features required for creating a hassle-free, informational website or blog in just a few clicks.

As of November 1st, 2020, with over 100 posts on Watery, the website scores a perfect 100 in Performance, Accessibility, Best Practices, and SEO on an audit with [**Google Lighthouse**](https://developers.google.com/web/tools/lighthouse).

### Features

Despite Watery's minimalist nature, there are a few interesting features that have been added:

- A fully customizable and empty `_BLANK_config.yml` to make getting up-and-running easy.
- Having a `_pages` collection for easier organization.
- Auto-generated links to newly created pages in the navigation.
- An author bio at the end of each post. (Located in `_inclues/author.html`)
- Full Rouge support for syntax highlighting. (Currently using `base16.solarized.light`)
- Auto-generated RSS feed, sitemap, accessibility features, and search-engine optimization.

## Installation

### Prerequisites

Jekyll requires the following:

* Ruby version **2.5.0** or higher
* RubyGems
* GCC and Make

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
5. Build the site and make it available on a local server.
```
bundle exec jekyll serve
```
6. Browse to [http://localhost:4000](http://localhost:4000)

If you encounter any errors during this process, check that you have installed all the prerequisites in [Requirements](https://jekyllrb.com/docs/installation/#requirements). 

If you still have issues, see [Troubleshooting](https://jekyllrb.com/docs/troubleshooting/#configuration-problems).

## Getting Started

Once you have Jekyll up-and-running, there are only a few steps needed to make this theme your own:

1. Fill out the `_BLANK_config.yml` configuration file and replace the current `_config.yml`
2. Remove the `example_posts` folder in `_posts` and start writing your own!
3. Modify or remove the pages in `_pages` to however you see fit.
4. *(Optional)* Modify or remove this `README.md` with information about your own project or blog.
5. *(Optional)* Modify the CSS files in the `assets` folder to customize the site.

<!-- ROADMAP -->
## Roadmap

There are several features that I'm still planning to create and integrate, including:

- Create a [Theme Gem](https://jekyllrb.com/docs/themes/#publishing-your-theme)
- Add easy and automatic buttons to ["Deploy to Neflify"](https://docs.netlify.com/site-deploys/create-deploys/#deploy-to-netlify-button), Heroku, etc.
- Add Travis continious integration checks
- Add additional documentation for creating custom collections and auto generated pages

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

## Resources

While creating this theme, I came across a lot of helpful and hard-to-find resources. If you'd like to dive deeper into Jekyll, check them out:

- Jumping Into Jekyll: https://dev.to/brennan/jumping-into-jekyll-4o9h
- Jekyll Cheatsheet: https://devhints.io/jekyll
- Course on Jekyll: https://learn-the-web.algonquindesign.ca/topics/jekyll/
- Jekyll for Designers: http://simpleprimate.com/jekyll-for-designers/index.html
- Dynamic Copyright on Jekyll: https://michaelsoolee.com/jekyll-copyright/
- For breadcrumb trails: https://jekyllcodex.org/without-plugin/breadcrumbs/
- Display all items from ALL collections: https://stackoverflow.com/questions/31171041/listing-all-collections-in-jekyll

### Other Resources

- For markdown previews: https://jaspervdj.be/lorem-markdownum/
- Case Study on webfont performance: https://www.keycdn.com/blog/web-font-performance
- An extensive .gitignore: https://miguelmota.com/bytes/extensive-gitignore/
- Most importantly, be mindful of: http://motherfuckingwebsite.com/

## Credit

[**Water.css**](https://watercss.kognise.dev/) was created by [Kognise](https://github.com/kognise).