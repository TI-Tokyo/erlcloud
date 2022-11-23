REBAR ?= ./rebar3

.PHONY: clean distclean

all:
	@$(REBAR) compile

clean:
	@$(REBAR) clean

distclean:
	@$(REBAR) clean -a
