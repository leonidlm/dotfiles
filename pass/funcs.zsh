#!/usr/bin/env zsh

reload_gpg_agent() {
  killall -q gpg-agent
  eval $(gpg-agent --daemon)
}

