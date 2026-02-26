SHELL := /bin/sh

SRCDIR := source
BUILDDIR := build
TEMPLATE := templates/everse.latex

INPUTS := $(SRCDIR)/main.md \
	$(SRCDIR)/01-introduction/index.md \
	$(SRCDIR)/02-framework/index.md \
	$(SRCDIR)/02-framework/technical-dimensions.md \
	$(SRCDIR)/02-framework/fair.md \
	$(SRCDIR)/02-framework/open-source-software.md \
	$(SRCDIR)/02-framework/sustainability.md \
	$(SRCDIR)/03-views/index.md \
	$(SRCDIR)/03-views/three-tiers.md \
	$(SRCDIR)/03-views/software-lifecycle.md \
	$(SRCDIR)/03-views/personas.md \
	$(SRCDIR)/03-views/science-clusters.md \
	$(SRCDIR)/04-conclusions/index.md

PANDOC_COMMON := --from markdown --standalone --resource-path=.:$(SRCDIR):$(SRCDIR)/figures

.PHONY: all pdf html markdown clean

all: pdf

pdf: $(BUILDDIR)/reference-framework.pdf

html: $(BUILDDIR)/reference-framework.html

markdown: $(BUILDDIR)/reference-framework.md

$(BUILDDIR):
	mkdir -p $(BUILDDIR)

$(BUILDDIR)/reference-framework.pdf: $(INPUTS) $(TEMPLATE) | $(BUILDDIR)
	pandoc $(PANDOC_COMMON) \
		--to pdf \
		--pdf-engine=lualatex \
		--template=$(TEMPLATE) \
		--toc \
		$(INPUTS) \
		-o $@

$(BUILDDIR)/reference-framework.html: $(INPUTS) | $(BUILDDIR)
	pandoc $(PANDOC_COMMON) \
		--to html \
		--toc \
		$(INPUTS) \
		-o $@

$(BUILDDIR)/reference-framework.md: $(INPUTS) | $(BUILDDIR)
	pandoc $(PANDOC_COMMON) \
		--to markdown \
		$(INPUTS) \
		-o $@

clean:
	rm -rf $(BUILDDIR)
