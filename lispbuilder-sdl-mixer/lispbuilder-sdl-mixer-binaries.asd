;;; -*- lisp -*-

(defpackage #:lispbuilder-sdl-mixer-binaries-system
  (:use #:cl #:asdf))
(in-package #:lispbuilder-sdl-mixer-binaries-system)

(defsystem lispbuilder-sdl-mixer-binaries
  :description "lispbuilder-sdl-mixer-binaries: The Win32 binary for the SDL_mixer v1.2.11 library"
  :version "1.2.11"
  :author "Lispbuilder Mailing List <lispbuilder@googlegroups.com>"
  :maintainer "Lispbuilder Mailing List <lispbuilder@googlegroups.com>"
  :licence "MIT"
  :components
  ((:module "bin"
    :components
    ((:file "package")
     (:file "globals")
               ;(:static-file "SDL_mixer.dll")
	       ;(:static-file "ogg.dll")
	       ;(:static-file "smpeg.dll")
	       ;(:static-file "vorbis.dll")
	       ;(:static-file "vorbisfile.dll")
     ))
   ;;     (:module "documentation"
   ;;	      :components
   ;;	      ((:doc-file "bin_README")))
   ))
