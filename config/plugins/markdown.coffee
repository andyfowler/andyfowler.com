###
Overrides the default lineman-blog markdown settings. To see what the defaults
are, try running `lineman config markdown` or looking in:
  node_modules/lineman-blog/config/plugins/markdown.coffee
###
module.exports = (lineman) ->
  config:
    markdown:
      options:
        author: "Andy Fowler"
        title: "andyfowler.com"
        description: ""
        url: "http://www.andyfowler.com"
        rssCount: 10 #<-- remove, comment, or set to zero to disable RSS generation
        dateFormat: 'MMMM Do, YYYY'
        #disqus: "my_disqus_name" #<-- uncomment and set your disqus account name to enable disqus support
