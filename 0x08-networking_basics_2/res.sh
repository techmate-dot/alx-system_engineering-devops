#!/usr/bin/env bash
cp /etc/hosts ~/hosts.new
sed ... ~/hosts.new
cp -f ~/hosts.new /etc/hosts
