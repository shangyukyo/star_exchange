# config valid only for current version of Capistrano
lock "3.4.1"

set :application, "star_exchange_school"
set :repo_url, "git@github.com:shangyukyo/star_exchange.git"

# Default branch is :master
ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name
# set :deploy_to, "/var/www/my_app_name"
set :deploy_to, "~/www/#{fetch(:application)}/"

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# append :linked_files, "config/database.yml", "config/secrets.yml"

# Default value for linked_dirs is []
# append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
# set :keep_releases, 5

set :log_level, :debug

set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml',  'config/unicorn.rb')

# Default value for linked_dirs is []
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system', 'public/uploads')

set :rails_env, :production

# set :rvm_type, :user

# Default value for keep_releases is 5
set :keep_releases, 10

set :pid_path, "#{shared_path}/tmp/pids"
set :log_path, "#{shared_path}/log"

after 'deploy:restart', 'unicorn:reload'    # app IS NOT preloaded
after 'deploy:restart', 'unicorn:restart'   # app preloaded
after 'deploy:restart', 'unicorn:duplicate' # before_fork hook implemented (zero downtime deployments)

namespace :deploy do
  # If it is a first time deployment, 
  # uncomment the following section.
  ##############################################
  ######## First Time Deployment Begin ##########

  before :migrate, :initialize_database do
    on roles(:web, :db, :app) do
      within release_path do
        with rails_env: 'production' do
          execute :rake, 'db:create'
        end
      end
    end
  end


  # after :finished, 'unicorn:force_reload'
  # after :finished, 'sidekiq:start'

  ######## First Time Deployment End ##########

  task :restart do
    invoke 'unicorn:restart'
  end

end