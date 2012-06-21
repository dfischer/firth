;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; image.asm
;;
;;	© 2012 David J. Goehrig
;;	All Rights Reserved.
;;

BITS 64
ORG 0

;; Include core macro files
%include "vm.asm"
%include "system.asm"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; r15 contains our file handle
; r14 contains our image size
; r13 contains our image location

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Initialize VM
vm

clear

%include "term.asm"
