.PHONY: all clean env

PYTHON_PACKAGES=unittest2 jinja2
PYTHON_EGGS=$(patsubst %,z3p-env/%.STAMP,$(PYTHON_PACKAGES))

all:
	@echo "Run 'make env' to create the Python virtual environment"

z3p-env:
	@virtualenv z3p-env

z3p-env/%.STAMP: z3p-env
	# source doesn't seem to play nice with /bin/sh
	@. z3p-env/bin/activate && easy_install $(patsubst z3p-env/%.STAMP,%,$@) && touch $@

env: $(PYTHON_EGGS)
ifndef VIRTUAL_ENV
	@echo "Type 'source z3p-env/bin/activate' to activate the virtual environment."
endif

clean:
	@find . -name "*.pyc" -print0 | xargs -0 rm
