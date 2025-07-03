#!/bin/bash
# Clears cache and old logs
sudo apt clean
sudo journalctl --vacuum-time=7d