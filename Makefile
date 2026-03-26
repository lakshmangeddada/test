commit-msg ?= "code updated"

push:
	git add .
	git commit -m ${commit-msg}
	git push
	say "code pushed"