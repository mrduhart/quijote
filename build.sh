if ! bundle list | grep -q 'github-pages'; then
   bundle install
fi

JEKYLL_ENV=production bundle exec jekyll build --config _config.yml
