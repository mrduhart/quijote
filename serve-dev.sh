if ! bundle list | grep -q 'github-pages'; then
   bundle install
fi

JEKYLL_ENV=development bundle exec jekyll serve --config _config.yml,_config-dev.yml --host 0.0.0.0 --force-polling
