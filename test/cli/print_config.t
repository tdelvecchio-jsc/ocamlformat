No redundant values:

  $ touch empty.ml
  $ echo 'profile = conventional' > .ocamlformat
  $ echo 'field-space = tight' >> .ocamlformat

  $ ocamlformat empty.ml --print-config
  profile=default (file .ocamlformat:1)
  range=<whole input> (profile default (file .ocamlformat:1))
  quiet=false (profile default (file .ocamlformat:1))
  ocaml-version=4.04.0 (profile default (file .ocamlformat:1))
  max-iters=10 (profile default (file .ocamlformat:1))
  margin-check=false (profile default (file .ocamlformat:1))
  disable=false (profile default (file .ocamlformat:1))
  debug=false (profile default (file .ocamlformat:1))
  comment-check=true (profile default (file .ocamlformat:1))
  wrap-fun-args=true (profile default (file .ocamlformat:1))
  wrap-comments=false (profile default (file .ocamlformat:1))
  type-decl-indent=2 (profile default (file .ocamlformat:1))
  type-decl=compact (profile default (file .ocamlformat:1))
  stritem-extension-indent=0 (profile default (file .ocamlformat:1))
  space-around-variants=true (profile default (file .ocamlformat:1))
  space-around-records=true (profile default (file .ocamlformat:1))
  space-around-lists=true (profile default (file .ocamlformat:1))
  space-around-arrays=true (profile default (file .ocamlformat:1))
  single-case=compact (profile default (file .ocamlformat:1))
  sequence-style=terminator (profile default (file .ocamlformat:1))
  sequence-blank-line=preserve-one (profile default (file .ocamlformat:1))
  parse-toplevel-phrases=false (profile default (file .ocamlformat:1))
  parse-docstrings=false (profile default (file .ocamlformat:1))
  parens-tuple-patterns=multi-line-only (profile default (file .ocamlformat:1))
  parens-tuple=always (profile default (file .ocamlformat:1))
  parens-ite=false (profile default (file .ocamlformat:1))
  ocp-indent-compat=false (profile default (file .ocamlformat:1))
  nested-match=wrap (profile default (file .ocamlformat:1))
  module-item-spacing=compact (profile default (file .ocamlformat:1))
  max-indent=68 (profile default (file .ocamlformat:1))
  match-indent-nested=never (profile default (file .ocamlformat:1))
  match-indent=0 (profile default (file .ocamlformat:1))
  margin=80 (profile default (file .ocamlformat:1))
  line-endings=lf (profile default (file .ocamlformat:1))
  let-module=compact (profile default (file .ocamlformat:1))
  let-binding-spacing=compact (profile default (file .ocamlformat:1))
  let-binding-indent=2 (profile default (file .ocamlformat:1))
  let-and=compact (profile default (file .ocamlformat:1))
  leading-nested-match-parens=false (profile default (file .ocamlformat:1))
  infix-precedence=indent (profile default (file .ocamlformat:1))
  indicate-nested-or-patterns=unsafe-no (profile default (file .ocamlformat:1))
  indicate-multiline-delimiters=no (profile default (file .ocamlformat:1))
  indent-after-in=0 (profile default (file .ocamlformat:1))
  if-then-else=compact (profile default (file .ocamlformat:1))
  function-indent-nested=never (profile default (file .ocamlformat:1))
  function-indent=2 (profile default (file .ocamlformat:1))
  field-space=tight (file .ocamlformat:2)
  extension-indent=2 (profile default (file .ocamlformat:1))
  exp-grouping=parens (profile default (file .ocamlformat:1))
  dock-collection-brackets=true (profile default (file .ocamlformat:1))
  doc-comments-tag-only=default (profile default (file .ocamlformat:1))
  doc-comments-padding=2 (profile default (file .ocamlformat:1))
  doc-comments=after-when-possible (profile default (file .ocamlformat:1))
  disambiguate-non-breaking-match=false (profile default (file .ocamlformat:1))
  cases-matching-exp-indent=normal (profile default (file .ocamlformat:1))
  cases-exp-indent=4 (profile default (file .ocamlformat:1))
  break-struct=force (profile default (file .ocamlformat:1))
  break-string-literals=auto (profile default (file .ocamlformat:1))
  break-sequences=true (profile default (file .ocamlformat:1))
  break-separators=after (profile default (file .ocamlformat:1))
  break-infix-before-func=false (profile default (file .ocamlformat:1))
  break-infix=wrap (profile default (file .ocamlformat:1))
  break-fun-sig=wrap (profile default (file .ocamlformat:1))
  break-fun-decl=wrap (profile default (file .ocamlformat:1))
  break-collection-expressions=fit-or-vertical (profile default (file .ocamlformat:1))
  break-cases=fit (profile default (file .ocamlformat:1))
  break-before-in=fit-or-vertical (profile default (file .ocamlformat:1))
  assignment-operator=end-line (profile default (file .ocamlformat:1))

Redundant values from the conventional profile:

  $ echo 'profile = conventional' > .ocamlformat
  $ echo 'if-then-else = compact' >> .ocamlformat
  $ echo 'margin = 80' >> .ocamlformat

  $ ocamlformat empty.ml --print-config
  profile=default (file .ocamlformat:1)
  range=<whole input> (profile default (file .ocamlformat:1))
  quiet=false (profile default (file .ocamlformat:1))
  ocaml-version=4.04.0 (profile default (file .ocamlformat:1))
  max-iters=10 (profile default (file .ocamlformat:1))
  margin-check=false (profile default (file .ocamlformat:1))
  disable=false (profile default (file .ocamlformat:1))
  debug=false (profile default (file .ocamlformat:1))
  comment-check=true (profile default (file .ocamlformat:1))
  wrap-fun-args=true (profile default (file .ocamlformat:1))
  wrap-comments=false (profile default (file .ocamlformat:1))
  type-decl-indent=2 (profile default (file .ocamlformat:1))
  type-decl=compact (profile default (file .ocamlformat:1))
  stritem-extension-indent=0 (profile default (file .ocamlformat:1))
  space-around-variants=true (profile default (file .ocamlformat:1))
  space-around-records=true (profile default (file .ocamlformat:1))
  space-around-lists=true (profile default (file .ocamlformat:1))
  space-around-arrays=true (profile default (file .ocamlformat:1))
  single-case=compact (profile default (file .ocamlformat:1))
  sequence-style=terminator (profile default (file .ocamlformat:1))
  sequence-blank-line=preserve-one (profile default (file .ocamlformat:1))
  parse-toplevel-phrases=false (profile default (file .ocamlformat:1))
  parse-docstrings=false (profile default (file .ocamlformat:1))
  parens-tuple-patterns=multi-line-only (profile default (file .ocamlformat:1))
  parens-tuple=always (profile default (file .ocamlformat:1))
  parens-ite=false (profile default (file .ocamlformat:1))
  ocp-indent-compat=false (profile default (file .ocamlformat:1))
  nested-match=wrap (profile default (file .ocamlformat:1))
  module-item-spacing=compact (profile default (file .ocamlformat:1))
  max-indent=68 (profile default (file .ocamlformat:1))
  match-indent-nested=never (profile default (file .ocamlformat:1))
  match-indent=0 (profile default (file .ocamlformat:1))
  margin=80 (file .ocamlformat:3) -- Warning (redundant):  (profile default (file .ocamlformat:1))
  line-endings=lf (profile default (file .ocamlformat:1))
  let-module=compact (profile default (file .ocamlformat:1))
  let-binding-spacing=compact (profile default (file .ocamlformat:1))
  let-binding-indent=2 (profile default (file .ocamlformat:1))
  let-and=compact (profile default (file .ocamlformat:1))
  leading-nested-match-parens=false (profile default (file .ocamlformat:1))
  infix-precedence=indent (profile default (file .ocamlformat:1))
  indicate-nested-or-patterns=unsafe-no (profile default (file .ocamlformat:1))
  indicate-multiline-delimiters=no (profile default (file .ocamlformat:1))
  indent-after-in=0 (profile default (file .ocamlformat:1))
  if-then-else=compact (file .ocamlformat:2) -- Warning (redundant):  (profile default (file .ocamlformat:1))
  function-indent-nested=never (profile default (file .ocamlformat:1))
  function-indent=2 (profile default (file .ocamlformat:1))
  field-space=loose (profile default (file .ocamlformat:1))
  extension-indent=2 (profile default (file .ocamlformat:1))
  exp-grouping=parens (profile default (file .ocamlformat:1))
  dock-collection-brackets=true (profile default (file .ocamlformat:1))
  doc-comments-tag-only=default (profile default (file .ocamlformat:1))
  doc-comments-padding=2 (profile default (file .ocamlformat:1))
  doc-comments=after-when-possible (profile default (file .ocamlformat:1))
  disambiguate-non-breaking-match=false (profile default (file .ocamlformat:1))
  cases-matching-exp-indent=normal (profile default (file .ocamlformat:1))
  cases-exp-indent=4 (profile default (file .ocamlformat:1))
  break-struct=force (profile default (file .ocamlformat:1))
  break-string-literals=auto (profile default (file .ocamlformat:1))
  break-sequences=true (profile default (file .ocamlformat:1))
  break-separators=after (profile default (file .ocamlformat:1))
  break-infix-before-func=false (profile default (file .ocamlformat:1))
  break-infix=wrap (profile default (file .ocamlformat:1))
  break-fun-sig=wrap (profile default (file .ocamlformat:1))
  break-fun-decl=wrap (profile default (file .ocamlformat:1))
  break-collection-expressions=fit-or-vertical (profile default (file .ocamlformat:1))
  break-cases=fit (profile default (file .ocamlformat:1))
  break-before-in=fit-or-vertical (profile default (file .ocamlformat:1))
  assignment-operator=end-line (profile default (file .ocamlformat:1))

Redundant values from the ocamlformat profile:

  $ echo 'profile = ocamlformat' > .ocamlformat
  $ echo 'if-then-else = compact' >> .ocamlformat
  $ echo 'margin = 80' >> .ocamlformat

  $ ocamlformat empty.ml --print-config
  profile=ocamlformat (file .ocamlformat:1)
  range=<whole input> (profile ocamlformat (file .ocamlformat:1))
  quiet=false (profile ocamlformat (file .ocamlformat:1))
  ocaml-version=4.04.0 (profile ocamlformat (file .ocamlformat:1))
  max-iters=10 (profile ocamlformat (file .ocamlformat:1))
  margin-check=false (profile ocamlformat (file .ocamlformat:1))
  disable=false (profile ocamlformat (file .ocamlformat:1))
  debug=false (profile ocamlformat (file .ocamlformat:1))
  comment-check=true (profile ocamlformat (file .ocamlformat:1))
  wrap-fun-args=true (profile ocamlformat (file .ocamlformat:1))
  wrap-comments=false (profile ocamlformat (file .ocamlformat:1))
  type-decl-indent=2 (profile ocamlformat (file .ocamlformat:1))
  type-decl=compact (profile ocamlformat (file .ocamlformat:1))
  stritem-extension-indent=0 (profile ocamlformat (file .ocamlformat:1))
  space-around-variants=false (profile ocamlformat (file .ocamlformat:1))
  space-around-records=false (profile ocamlformat (file .ocamlformat:1))
  space-around-lists=false (profile ocamlformat (file .ocamlformat:1))
  space-around-arrays=false (profile ocamlformat (file .ocamlformat:1))
  single-case=compact (profile ocamlformat (file .ocamlformat:1))
  sequence-style=separator (profile ocamlformat (file .ocamlformat:1))
  sequence-blank-line=compact (profile ocamlformat (file .ocamlformat:1))
  parse-toplevel-phrases=false (profile ocamlformat (file .ocamlformat:1))
  parse-docstrings=false (profile ocamlformat (file .ocamlformat:1))
  parens-tuple-patterns=multi-line-only (profile ocamlformat (file .ocamlformat:1))
  parens-tuple=always (profile ocamlformat (file .ocamlformat:1))
  parens-ite=false (profile ocamlformat (file .ocamlformat:1))
  ocp-indent-compat=false (profile ocamlformat (file .ocamlformat:1))
  nested-match=wrap (profile ocamlformat (file .ocamlformat:1))
  module-item-spacing=sparse (profile ocamlformat (file .ocamlformat:1))
  max-indent=68 (profile ocamlformat (file .ocamlformat:1))
  match-indent-nested=never (profile ocamlformat (file .ocamlformat:1))
  match-indent=0 (profile ocamlformat (file .ocamlformat:1))
  margin=80 (file .ocamlformat:3) -- Warning (redundant):  (profile ocamlformat (file .ocamlformat:1))
  line-endings=lf (profile ocamlformat (file .ocamlformat:1))
  let-module=compact (profile ocamlformat (file .ocamlformat:1))
  let-binding-spacing=compact (profile ocamlformat (file .ocamlformat:1))
  let-binding-indent=2 (profile ocamlformat (file .ocamlformat:1))
  let-and=compact (profile ocamlformat (file .ocamlformat:1))
  leading-nested-match-parens=false (profile ocamlformat (file .ocamlformat:1))
  infix-precedence=indent (profile ocamlformat (file .ocamlformat:1))
  indicate-nested-or-patterns=space (profile ocamlformat (file .ocamlformat:1))
  indicate-multiline-delimiters=space (profile ocamlformat (file .ocamlformat:1))
  indent-after-in=0 (profile ocamlformat (file .ocamlformat:1))
  if-then-else=compact (file .ocamlformat:2) -- Warning (redundant):  (profile ocamlformat (file .ocamlformat:1))
  function-indent-nested=never (profile ocamlformat (file .ocamlformat:1))
  function-indent=2 (profile ocamlformat (file .ocamlformat:1))
  field-space=tight (profile ocamlformat (file .ocamlformat:1))
  extension-indent=2 (profile ocamlformat (file .ocamlformat:1))
  exp-grouping=parens (profile ocamlformat (file .ocamlformat:1))
  dock-collection-brackets=false (profile ocamlformat (file .ocamlformat:1))
  doc-comments-tag-only=default (profile ocamlformat (file .ocamlformat:1))
  doc-comments-padding=2 (profile ocamlformat (file .ocamlformat:1))
  doc-comments=before-except-val (profile ocamlformat (file .ocamlformat:1))
  disambiguate-non-breaking-match=false (profile ocamlformat (file .ocamlformat:1))
  cases-matching-exp-indent=compact (profile ocamlformat (file .ocamlformat:1))
  cases-exp-indent=4 (profile ocamlformat (file .ocamlformat:1))
  break-struct=force (profile ocamlformat (file .ocamlformat:1))
  break-string-literals=auto (profile ocamlformat (file .ocamlformat:1))
  break-sequences=false (profile ocamlformat (file .ocamlformat:1))
  break-separators=before (profile ocamlformat (file .ocamlformat:1))
  break-infix-before-func=true (profile ocamlformat (file .ocamlformat:1))
  break-infix=wrap (profile ocamlformat (file .ocamlformat:1))
  break-fun-sig=wrap (profile ocamlformat (file .ocamlformat:1))
  break-fun-decl=wrap (profile ocamlformat (file .ocamlformat:1))
  break-collection-expressions=fit-or-vertical (profile ocamlformat (file .ocamlformat:1))
  break-cases=nested (profile ocamlformat (file .ocamlformat:1))
  break-before-in=fit-or-vertical (profile ocamlformat (file .ocamlformat:1))
  assignment-operator=end-line (profile ocamlformat (file .ocamlformat:1))