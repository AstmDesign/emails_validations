#!/usr/bin/env bash
# This is simple shell script to load vim on heroku cloud

echo "Created vim folder";
mkdir -p vim/bin;
echo "Downloaded & extract vim files";
curl https://s3-external-1.amazonaws.com/heroku-buildpack-ruby/heroku-16/vim.tgz --location --silent | tar xz -C vim/bin;
echo "Export vim";
export PATH=$PATH:/app/vim/bin;
echo "vim successfully loaded";
echo "DB file: vim config/database.yml";
