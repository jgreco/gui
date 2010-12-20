#lang scribble/doc
@(require "common.ss"
          "diagrams.ss")

@title[#:style '(toc quiet)]{Snip Classes}

@;@defmodule*/no-declare[(racket/snip)]

The @racketmodname[racket/snip] collection provides access to the
@tech{snip} classes @emph{without} depending on
@racketmodname[racket/gui].  

Snips and Administrators:

@diagram->table[snip-diagram]

Snip Lists:

@diagram->table[snip-list-diagram]

Alphabetical:

@local-table-of-contents[]

@include-section["image-snip-class.scrbl"]
@include-section["readable-snip-intf.scrbl"]
@include-section["snip-class.scrbl"]
@include-section["snip-admin-class.scrbl"]
@include-section["snip-class-class.scrbl"]
@include-section["snip-class-list-intf.scrbl"]
@include-section["string-snip-class.scrbl"]
@include-section["tab-snip-class.scrbl"]