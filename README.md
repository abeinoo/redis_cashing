### Set up development environment

####  Requirements
  * Install [Redis](https://redis.io/)
    Linux
  ```bash
  wget http://download.redis.io/redis-stable.tar.gz
  tar xvzf redis-stable.tar.gz
  cd redis-stable
  make
  make install
  ```
  Mac
  ```bash
        $ brew update
        $ brew install redis
   ```
  **we’ll use Redis…**
    In our console run the next command
  ````
  redis-server
  ````
   And in another window also we’ll run redis client
  ````
  redis-cli monitor
  ````
### Gems:
````
- rack-mini-profiler:  middleware to display the speed of our page
- faker:  library to generate dummy data
`````

We’ll use Ruby client for Redis that helps us to connect to the redis instance easily

````
gem 'redis'
gem 'redis-namespace'
gem 'redis-rails'
gem 'redis-rack-cache'
````
