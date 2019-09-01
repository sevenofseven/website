.PHONY: publish
publish:
	@hugo
	@cd public && git add . && git commit -m "Publishing site" && git push origin master

.PHONY: dev
dev:
	@hugo serve