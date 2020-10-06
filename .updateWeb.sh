#!/bin/bash
git -C /var/www/jekyll/zonemix.github.io pull
sleep 1
jekyll build
