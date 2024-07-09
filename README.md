* template
  ```
  jekyll new . --force
  ```
* jekyll seo
  *  install
      ```
      gem install 'jekyll-seo-tag'
  
      ```
  *  add in `_config.yml`
      ```
      title: amazon clone using bootstrap
      image: "/assets/logoHead.WebP"
      
      description: >-
        amazon clone using bootstrap.
      
      baseurl: ""
      url: ""
      
      #-----------------------------------------------------------------------------
      twitter_username: ShantanuP41
      github_username: newsyoga
      
      theme: minima
      plugins:
        - jekyll-feed
        - jekyll-seo-tag
      
      compress_html:
        clippings: all
        comments: [""]
        endings: [html, head, body, li, dt, dd, rt, rp, optgroup, option, colgroup, caption, thead, tbody, tfoot, tr, td, th]
        profile: false
        blanklines: false
        ignore:
        envs: []
      
      author: Shantanu Pawar
      author:
        url: https://pawar41.tech/
      
      twitter:
        card: summary
        creator: "ShantanuP41"
        title: "jekyllrb"
        site: "test"
        username: ShantanuP41
      
      social:
        name: Ben Balter
        links:
          - https://twitter.com/BenBalter
          - https://www.facebook.com/ben.balter
          - https://www.linkedin.com/in/BenBalter
          - https://github.com/benbalter
          - https://keybase.io/benbalter
      
      
      email: shantanup410@gmail.com
      seo_description_max_words: 200
  
      ```
  *  add in `<head>` tag
      ```
      {% seo %}
  
      ```
  *  add in `Gemfile` file
      ```
      gem 'jekyll-seo-tag'
  
      ```
  * download [compress.html](https://raw.githubusercontent.com/newsyoga/-/main/_layouts/compress.html) in _layouts
  * add following in all other layouts
    ```
    ---
    layout: compress
    ---
    ```
