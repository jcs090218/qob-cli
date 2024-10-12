(defsystem "qob"
  :version "0.1.0"
  :author "Jen-Chieh Shen"
  :license "MIT"
  :description "CLI for building, running, testing, and managing your Common Lisp dependencies"
  :depends-on ("cl-autorepo" "clingon")
  :serial t
  :components ((:file "src/utils")
               (:file "src/cmds/build")
               (:file "src/main"))
  :build-operation "program-op"
  :build-pathname "bin/qob"
  :entry-point "qob:main")
