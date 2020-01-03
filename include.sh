#!/usr/bin/env bash
	
	MOD_BOUNTY_HUNTER_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"
	
	source $MOD_BOUNTY_HUNTER_ROOT"/conf/conf.sh.dist"
	
	if [ -f $MOD_BOUNTY_HUNTER_ROOT"/conf/conf.sh" ]; then
	    source $MOD_BOUNTY_HUNTER_ROOT"/conf/conf.sh"
	fi
