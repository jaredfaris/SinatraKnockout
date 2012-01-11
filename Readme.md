Install RVM

    $ bash < <(curl -s https://rvm.beginrescueend.com/install/rvm)

Update your bundler

    $ gem update bundler

Install the gems, might need to gem install bundler first

    $ bundle install

Setup sass to monitor the css file if you want to make changes

    $ sass --watch public/main.sass:public/main.css

Use shotgun to launch Sinatra and monitor changes

    $ shotgun main.rb