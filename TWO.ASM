dosseg
.model small
.stack 100h
.data
.code
main single
mov dl,'a'
mov ah,2
int 21h
mov ah,4ch
int 21h
main ends
end main

