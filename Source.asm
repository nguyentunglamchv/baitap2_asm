.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO, dwExitcode:DWORD
.data
.code
main PROC
mov eax , 10
mov ecx , 10
add eax,ecx
main endp
END main