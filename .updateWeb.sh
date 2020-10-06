#!/bin/bash
git -C /var/www/jekyll/zonemix.github.io pull
sleep 1
cd /var/www/jekyll/zonemix.github.io && /usr/local/bin/jekyll build
