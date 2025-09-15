.PHONY: guard ci

guard:        ## Run local guard hooks
	@pre-commit run --all-files

ci:           ## Print CI whitelist and changed files (debug)
	@echo "WHITELIST:" && cat guard-writable.txt && echo
	@echo "CHANGED (cached):" && git diff --name-only --cached || true

# commented by ddt-db-tester