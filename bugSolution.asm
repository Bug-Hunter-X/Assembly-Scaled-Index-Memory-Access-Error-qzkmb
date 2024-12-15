mov ecx, 4 ; Correct scaling factor
mov eax, [ebx+ecx*esi] ; Accessing memory using scaled index, corrected

; ... some code ...

mov ecx, 8 ; Correct scaling factor
mov [edi+ecx*esi], eax ; Accessing memory using scaled index, corrected

; Before writing check the bounds of the memory address.