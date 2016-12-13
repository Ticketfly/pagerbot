#!/bin/bash

mongod &
bundle exec ruby lib/pagerbot.rb admin