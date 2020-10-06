#!/bin/bash
git -C /var/www/jekyll/zonemix.github.io pull
sleep 1
/usr/local/bin/jekyll build
