# Hawaii

This is the Hawaii desktop environment Web site based on [Jekyll Now](https://github.com/barryclark/jekyll-now).

To learn how to work on this Web site please refer to the [Jekyll Now documentation](https://github.com/barryclark/jekyll-now/blob/master/README.md).

## Development setup

Install the following stuff the first time:

```sh
sudo dnf install -y ruby-devel rubygem-rake rubygem-execjs rubygem-therubyracer
gem install github-pages
gem install jekyll-contentblocks
```

Serve the pages locally with:

```sh
jekyll serve
```

Deploy to GitHub pages with:

```sh
rake
```
