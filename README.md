# Scula

Scula is a minimalistic dark theme for Jekyll based on the Dracula color palette.  
It is designed to be used for a personal blog or portfolio.
You can find a live version running [here](https://blog.sen.cat).

***

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "scula"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: scula
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install scula

## Usage

#### Creating a post

To create a new post, add a file in the `_posts` directory with the following format:

```
YEAR-MONTH-DAY-title.md
```

Where `YEAR` is a four-digit number, `MONTH` and `DAY` are both two-digit numbers, and `title` is the title of your post.

#### Front Matter

The front matter is where you configure the post. It is a YAML block at the beginning of the file and is delimited by `---` on either side. The following options are available:

```yaml
---
layout: post
title: "Post Title"
date: YYYY-MM-DD HH:MM:SS +/-TTTT
categories: CATEGORY-1 CATEGORY-2
---
```

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
