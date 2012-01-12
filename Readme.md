Install RVM

    $ bash < <(curl -s https://rvm.beginrescueend.com/install/rvm)

Update your bundler

    $ gem update bundler

Install the gems, might need to gem install bundler first

    $ bundle install

Use shotgun to launch Sinatra and monitor changes

    $ shotgun main.rb
