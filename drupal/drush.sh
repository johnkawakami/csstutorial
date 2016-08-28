curl https://s3.amazonaws.com/files.drush.org/drush.phar');" > drush
chmod u+x drush
mv drush /usr/local/bin
# or to any location on your path. Mine is ~/bin.
drush init
# that adds Bash tab completion.
