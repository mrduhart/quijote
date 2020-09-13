if ! bundle list | grep -q 'github-pages'; then
   bundle install
fi

JEKYLL_ENV=production bundle exec jekyll serve --config _config.yml --host 0.0.0.0
