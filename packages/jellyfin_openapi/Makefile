# If DONT_USE_PURO is set to "true", skip the puro wrapper
ifeq ($(DONT_USE_PURO),true)
PURO_CMD =
else
PURO_CMD = puro
endif

pre_build: run_scheme_fixes gen_files build gen_indexes

build: gen_files
	$(PURO_CMD) dart run build_runner build -d

gen_files: clean
	$(PURO_CMD) dart run swagger_parser

clean:
	rm -rf lib/src

gen_indexes:
	$(PURO_CMD) flutter pub global run index_generator

run_scheme_fixes:
	$(PURO_CMD) dart run scripts/fix_scheme.dart scheme/jellyfin-openapi.json