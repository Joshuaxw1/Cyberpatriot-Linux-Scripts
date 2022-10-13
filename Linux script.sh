#!/bin/sh

users(){
	# see https://www.cyberciti.biz/faq/linux-list-users-command/
	comm --output-delimiter="|" <(compgen -u | sort) <(cat users.txt | sort) | less
}