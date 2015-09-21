Jekyll Magic Categories Plugin
==============================

Jekyll plugin to automatically categorise posts by placing them in folders

Installation
------------

Clone the git project into your `_plugins` directory:

```bash
cd _plugins
git clone git@github.com:jbmorley/jekyll-magic-categories.git
```

Alternatively, if you're site is under git, you may wish to add the plugin using `git submodule`:

```bash
git submodule add git@github.com:jbmorley/jekyll-magic-categories.git _plugins/jekyll-magic-galleries

Usage
-----

Posts can be categorised by simply placing them in a directory within you `_posts` folder with the same name as the category you wish to use.

For example, a post with path `_posts/news/2001-03-27-look-to-the-right.markdown` will automatically have the category 'news' added.
