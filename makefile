# takes precedence over Makefile
debug:
	$(MAKE) Q= -f Makefile 
diff:
	git diff 82151a45
