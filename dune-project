(lang dune 3.21)
(using mdx 0.4)

(pin
 (url "git+https://github.com/Sudha247/ocamlbuild#oxcaml+dune")
 (package
   (name ocamlbuild)
   (version 0.15.0+ox)))

(pin
 (url "git+https://github.com/Sudha247/odoc#replace-symlinks")
 (package
   (name odoc-parser)
   (version 3.1.0+ox)))

(package
 (name oxcaml-tutorial)
 (allow_empty)
 (depends 
   (ocaml-variants (= 5.2.0+ox))
   base
   parallel))