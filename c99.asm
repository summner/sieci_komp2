
server:     file format elf64-x86-64


Disassembly of section .init:

0000000000400768 <_init>:
  400768:	48 83 ec 08          	sub    rsp,0x8
  40076c:	48 8b 05 85 08 20 00 	mov    rax,QWORD PTR [rip+0x200885]        # 600ff8 <_DYNAMIC+0x1d0>
  400773:	48 85 c0             	test   rax,rax
  400776:	74 05                	je     40077d <_init+0x15>
  400778:	e8 a3 00 00 00       	call   400820 <__gmon_start__@plt>
  40077d:	48 83 c4 08          	add    rsp,0x8
  400781:	c3                   	ret    

Disassembly of section .plt:

0000000000400790 <strncmp@plt-0x10>:
  400790:	ff 35 72 08 20 00    	push   QWORD PTR [rip+0x200872]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400796:	ff 25 74 08 20 00    	jmp    QWORD PTR [rip+0x200874]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40079c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004007a0 <strncmp@plt>:
  4007a0:	ff 25 72 08 20 00    	jmp    QWORD PTR [rip+0x200872]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4007a6:	68 00 00 00 00       	push   0x0
  4007ab:	e9 e0 ff ff ff       	jmp    400790 <_init+0x28>

00000000004007b0 <setsockopt@plt>:
  4007b0:	ff 25 6a 08 20 00    	jmp    QWORD PTR [rip+0x20086a]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4007b6:	68 01 00 00 00       	push   0x1
  4007bb:	e9 d0 ff ff ff       	jmp    400790 <_init+0x28>

00000000004007c0 <write@plt>:
  4007c0:	ff 25 62 08 20 00    	jmp    QWORD PTR [rip+0x200862]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4007c6:	68 02 00 00 00       	push   0x2
  4007cb:	e9 c0 ff ff ff       	jmp    400790 <_init+0x28>

00000000004007d0 <inet_ntoa@plt>:
  4007d0:	ff 25 5a 08 20 00    	jmp    QWORD PTR [rip+0x20085a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4007d6:	68 03 00 00 00       	push   0x3
  4007db:	e9 b0 ff ff ff       	jmp    400790 <_init+0x28>

00000000004007e0 <__assert_fail@plt>:
  4007e0:	ff 25 52 08 20 00    	jmp    QWORD PTR [rip+0x200852]        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4007e6:	68 04 00 00 00       	push   0x4
  4007eb:	e9 a0 ff ff ff       	jmp    400790 <_init+0x28>

00000000004007f0 <close@plt>:
  4007f0:	ff 25 4a 08 20 00    	jmp    QWORD PTR [rip+0x20084a]        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4007f6:	68 05 00 00 00       	push   0x5
  4007fb:	e9 90 ff ff ff       	jmp    400790 <_init+0x28>

0000000000400800 <read@plt>:
  400800:	ff 25 42 08 20 00    	jmp    QWORD PTR [rip+0x200842]        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400806:	68 06 00 00 00       	push   0x6
  40080b:	e9 80 ff ff ff       	jmp    400790 <_init+0x28>

0000000000400810 <__libc_start_main@plt>:
  400810:	ff 25 3a 08 20 00    	jmp    QWORD PTR [rip+0x20083a]        # 601050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400816:	68 07 00 00 00       	push   0x7
  40081b:	e9 70 ff ff ff       	jmp    400790 <_init+0x28>

0000000000400820 <__gmon_start__@plt>:
  400820:	ff 25 32 08 20 00    	jmp    QWORD PTR [rip+0x200832]        # 601058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400826:	68 08 00 00 00       	push   0x8
  40082b:	e9 60 ff ff ff       	jmp    400790 <_init+0x28>

0000000000400830 <__sysv_signal@plt>:
  400830:	ff 25 2a 08 20 00    	jmp    QWORD PTR [rip+0x20082a]        # 601060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400836:	68 09 00 00 00       	push   0x9
  40083b:	e9 50 ff ff ff       	jmp    400790 <_init+0x28>

0000000000400840 <listen@plt>:
  400840:	ff 25 22 08 20 00    	jmp    QWORD PTR [rip+0x200822]        # 601068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400846:	68 0a 00 00 00       	push   0xa
  40084b:	e9 40 ff ff ff       	jmp    400790 <_init+0x28>

0000000000400850 <__printf_chk@plt>:
  400850:	ff 25 1a 08 20 00    	jmp    QWORD PTR [rip+0x20081a]        # 601070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400856:	68 0b 00 00 00       	push   0xb
  40085b:	e9 30 ff ff ff       	jmp    400790 <_init+0x28>

0000000000400860 <bind@plt>:
  400860:	ff 25 12 08 20 00    	jmp    QWORD PTR [rip+0x200812]        # 601078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400866:	68 0c 00 00 00       	push   0xc
  40086b:	e9 20 ff ff ff       	jmp    400790 <_init+0x28>

0000000000400870 <accept@plt>:
  400870:	ff 25 0a 08 20 00    	jmp    QWORD PTR [rip+0x20080a]        # 601080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400876:	68 0d 00 00 00       	push   0xd
  40087b:	e9 10 ff ff ff       	jmp    400790 <_init+0x28>

0000000000400880 <exit@plt>:
  400880:	ff 25 02 08 20 00    	jmp    QWORD PTR [rip+0x200802]        # 601088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400886:	68 0e 00 00 00       	push   0xe
  40088b:	e9 00 ff ff ff       	jmp    400790 <_init+0x28>

0000000000400890 <wait@plt>:
  400890:	ff 25 fa 07 20 00    	jmp    QWORD PTR [rip+0x2007fa]        # 601090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400896:	68 0f 00 00 00       	push   0xf
  40089b:	e9 f0 fe ff ff       	jmp    400790 <_init+0x28>

00000000004008a0 <fork@plt>:
  4008a0:	ff 25 f2 07 20 00    	jmp    QWORD PTR [rip+0x2007f2]        # 601098 <_GLOBAL_OFFSET_TABLE_+0x98>
  4008a6:	68 10 00 00 00       	push   0x10
  4008ab:	e9 e0 fe ff ff       	jmp    400790 <_init+0x28>

00000000004008b0 <socket@plt>:
  4008b0:	ff 25 ea 07 20 00    	jmp    QWORD PTR [rip+0x2007ea]        # 6010a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  4008b6:	68 11 00 00 00       	push   0x11
  4008bb:	e9 d0 fe ff ff       	jmp    400790 <_init+0x28>

Disassembly of section .text:

00000000004008c0 <main>:
  4008c0:	41 54                	push   r12
  4008c2:	55                   	push   rbp
  4008c3:	be 96 0b 40 00       	mov    esi,0x400b96
  4008c8:	53                   	push   rbx
  4008c9:	bf 11 00 00 00       	mov    edi,0x11
  4008ce:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  4008d5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4008dc:	00 00 
  4008de:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  4008e5:	00 
  4008e6:	31 c0                	xor    eax,eax
  4008e8:	e8 43 ff ff ff       	call   400830 <__sysv_signal@plt>
  4008ed:	31 d2                	xor    edx,edx
  4008ef:	be 01 00 00 00       	mov    esi,0x1
  4008f4:	bf 02 00 00 00       	mov    edi,0x2
  4008f9:	e8 b2 ff ff ff       	call   4008b0 <socket@plt>
  4008fe:	48 8d 4c 24 0c       	lea    rcx,[rsp+0xc]
  400903:	41 b8 04 00 00 00    	mov    r8d,0x4
  400909:	ba 02 00 00 00       	mov    edx,0x2
  40090e:	be 01 00 00 00       	mov    esi,0x1
  400913:	89 c7                	mov    edi,eax
  400915:	48 c7 44 24 14 00 00 	mov    QWORD PTR [rsp+0x14],0x0
  40091c:	00 00 
  40091e:	89 c5                	mov    ebp,eax
  400920:	48 c7 44 24 1c 00 00 	mov    QWORD PTR [rsp+0x1c],0x0
  400927:	00 00 
  400929:	66 c7 44 24 14 02 00 	mov    WORD PTR [rsp+0x14],0x2
  400930:	66 c7 44 24 16 04 d2 	mov    WORD PTR [rsp+0x16],0xd204
  400937:	c7 44 24 0c 01 00 00 	mov    DWORD PTR [rsp+0xc],0x1
  40093e:	00 
  40093f:	e8 6c fe ff ff       	call   4007b0 <setsockopt@plt>
  400944:	48 8d 74 24 14       	lea    rsi,[rsp+0x14]
  400949:	ba 10 00 00 00       	mov    edx,0x10
  40094e:	89 ef                	mov    edi,ebp
  400950:	e8 0b ff ff ff       	call   400860 <bind@plt>
  400955:	85 c0                	test   eax,eax
  400957:	74 0c                	je     400965 <main+0xa5>
  400959:	b9 98 0c 40 00       	mov    ecx,0x400c98
  40095e:	ba 2b 00 00 00       	mov    edx,0x2b
  400963:	eb 1a                	jmp    40097f <main+0xbf>
  400965:	be 0a 00 00 00       	mov    esi,0xa
  40096a:	89 ef                	mov    edi,ebp
  40096c:	e8 cf fe ff ff       	call   400840 <listen@plt>
  400971:	85 c0                	test   eax,eax
  400973:	74 20                	je     400995 <main+0xd5>
  400975:	b9 98 0c 40 00       	mov    ecx,0x400c98
  40097a:	ba 2e 00 00 00       	mov    edx,0x2e
  40097f:	be 4d 0c 40 00       	mov    esi,0x400c4d
  400984:	bf 56 0c 40 00       	mov    edi,0x400c56
  400989:	e8 52 fe ff ff       	call   4007e0 <__assert_fail@plt>
  40098e:	89 df                	mov    edi,ebx
  400990:	e8 5b fe ff ff       	call   4007f0 <close@plt>
  400995:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  40099a:	48 8d 74 24 24       	lea    rsi,[rsp+0x24]
  40099f:	89 ef                	mov    edi,ebp
  4009a1:	c7 44 24 10 10 00 00 	mov    DWORD PTR [rsp+0x10],0x10
  4009a8:	00 
  4009a9:	e8 c2 fe ff ff       	call   400870 <accept@plt>
  4009ae:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
  4009b2:	89 c3                	mov    ebx,eax
  4009b4:	e8 17 fe ff ff       	call   4007d0 <inet_ntoa@plt>
  4009b9:	be 5d 0c 40 00       	mov    esi,0x400c5d
  4009be:	48 89 c2             	mov    rdx,rax
  4009c1:	bf 01 00 00 00       	mov    edi,0x1
  4009c6:	31 c0                	xor    eax,eax
  4009c8:	e8 83 fe ff ff       	call   400850 <__printf_chk@plt>
  4009cd:	e8 ce fe ff ff       	call   4008a0 <fork@plt>
  4009d2:	85 c0                	test   eax,eax
  4009d4:	75 b8                	jne    40098e <main+0xce>
  4009d6:	89 ef                	mov    edi,ebp
  4009d8:	e8 13 fe ff ff       	call   4007f0 <close@plt>
  4009dd:	48 8d 74 24 34       	lea    rsi,[rsp+0x34]
  4009e2:	ba 64 00 00 00       	mov    edx,0x64
  4009e7:	89 df                	mov    edi,ebx
  4009e9:	e8 12 fe ff ff       	call   400800 <read@plt>
  4009ee:	be 6c 0c 40 00       	mov    esi,0x400c6c
  4009f3:	49 89 c4             	mov    r12,rax
  4009f6:	48 89 c2             	mov    rdx,rax
  4009f9:	bf 01 00 00 00       	mov    edi,0x1
  4009fe:	31 c0                	xor    eax,eax
  400a00:	e8 4b fe ff ff       	call   400850 <__printf_chk@plt>
  400a05:	4d 85 e4             	test   r12,r12
  400a08:	0f 8e 84 00 00 00    	jle    400a92 <main+0x1d2>
  400a0e:	48 8d 74 24 34       	lea    rsi,[rsp+0x34]
  400a13:	4c 89 e2             	mov    rdx,r12
  400a16:	bf 01 00 00 00       	mov    edi,0x1
  400a1b:	e8 a0 fd ff ff       	call   4007c0 <write@plt>
  400a20:	48 8d 7c 24 34       	lea    rdi,[rsp+0x34]
  400a25:	ba 06 00 00 00       	mov    edx,0x6
  400a2a:	be 74 0c 40 00       	mov    esi,0x400c74
  400a2f:	e8 6c fd ff ff       	call   4007a0 <strncmp@plt>
  400a34:	85 c0                	test   eax,eax
  400a36:	75 0c                	jne    400a44 <main+0x184>
  400a38:	ba 07 00 00 00       	mov    edx,0x7
  400a3d:	be 7b 0c 40 00       	mov    esi,0x400c7b
  400a42:	eb 2e                	jmp    400a72 <main+0x1b2>
  400a44:	48 8d 7c 24 34       	lea    rdi,[rsp+0x34]
  400a49:	ba 05 00 00 00       	mov    edx,0x5
  400a4e:	be 82 0c 40 00       	mov    esi,0x400c82
  400a53:	e8 48 fd ff ff       	call   4007a0 <strncmp@plt>
  400a58:	85 c0                	test   eax,eax
  400a5a:	75 0c                	jne    400a68 <main+0x1a8>
  400a5c:	ba 0a 00 00 00       	mov    edx,0xa
  400a61:	be 88 0c 40 00       	mov    esi,0x400c88
  400a66:	eb 0a                	jmp    400a72 <main+0x1b2>
  400a68:	ba 06 00 00 00       	mov    edx,0x6
  400a6d:	be 92 0c 40 00       	mov    esi,0x400c92
  400a72:	89 df                	mov    edi,ebx
  400a74:	e8 47 fd ff ff       	call   4007c0 <write@plt>
  400a79:	48 8d 74 24 34       	lea    rsi,[rsp+0x34]
  400a7e:	ba 64 00 00 00       	mov    edx,0x64
  400a83:	89 ef                	mov    edi,ebp
  400a85:	e8 76 fd ff ff       	call   400800 <read@plt>
  400a8a:	49 89 c4             	mov    r12,rax
  400a8d:	e9 73 ff ff ff       	jmp    400a05 <main+0x145>
  400a92:	89 df                	mov    edi,ebx
  400a94:	e8 57 fd ff ff       	call   4007f0 <close@plt>
  400a99:	31 ff                	xor    edi,edi
  400a9b:	e8 e0 fd ff ff       	call   400880 <exit@plt>

0000000000400aa0 <_start>:
  400aa0:	31 ed                	xor    ebp,ebp
  400aa2:	49 89 d1             	mov    r9,rdx
  400aa5:	5e                   	pop    rsi
  400aa6:	48 89 e2             	mov    rdx,rsp
  400aa9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  400aad:	50                   	push   rax
  400aae:	54                   	push   rsp
  400aaf:	49 c7 c0 30 0c 40 00 	mov    r8,0x400c30
  400ab6:	48 c7 c1 c0 0b 40 00 	mov    rcx,0x400bc0
  400abd:	48 c7 c7 c0 08 40 00 	mov    rdi,0x4008c0
  400ac4:	e8 47 fd ff ff       	call   400810 <__libc_start_main@plt>
  400ac9:	f4                   	hlt    
  400aca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400ad0 <deregister_tm_clones>:
  400ad0:	b8 bf 10 60 00       	mov    eax,0x6010bf
  400ad5:	55                   	push   rbp
  400ad6:	48 2d b8 10 60 00    	sub    rax,0x6010b8
  400adc:	48 83 f8 0e          	cmp    rax,0xe
  400ae0:	48 89 e5             	mov    rbp,rsp
  400ae3:	76 1b                	jbe    400b00 <deregister_tm_clones+0x30>
  400ae5:	b8 00 00 00 00       	mov    eax,0x0
  400aea:	48 85 c0             	test   rax,rax
  400aed:	74 11                	je     400b00 <deregister_tm_clones+0x30>
  400aef:	5d                   	pop    rbp
  400af0:	bf b8 10 60 00       	mov    edi,0x6010b8
  400af5:	ff e0                	jmp    rax
  400af7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400afe:	00 00 
  400b00:	5d                   	pop    rbp
  400b01:	c3                   	ret    
  400b02:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  400b09:	1f 84 00 00 00 00 00 

0000000000400b10 <register_tm_clones>:
  400b10:	be b8 10 60 00       	mov    esi,0x6010b8
  400b15:	55                   	push   rbp
  400b16:	48 81 ee b8 10 60 00 	sub    rsi,0x6010b8
  400b1d:	48 c1 fe 03          	sar    rsi,0x3
  400b21:	48 89 e5             	mov    rbp,rsp
  400b24:	48 89 f0             	mov    rax,rsi
  400b27:	48 c1 e8 3f          	shr    rax,0x3f
  400b2b:	48 01 c6             	add    rsi,rax
  400b2e:	48 d1 fe             	sar    rsi,1
  400b31:	74 15                	je     400b48 <register_tm_clones+0x38>
  400b33:	b8 00 00 00 00       	mov    eax,0x0
  400b38:	48 85 c0             	test   rax,rax
  400b3b:	74 0b                	je     400b48 <register_tm_clones+0x38>
  400b3d:	5d                   	pop    rbp
  400b3e:	bf b8 10 60 00       	mov    edi,0x6010b8
  400b43:	ff e0                	jmp    rax
  400b45:	0f 1f 00             	nop    DWORD PTR [rax]
  400b48:	5d                   	pop    rbp
  400b49:	c3                   	ret    
  400b4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400b50 <__do_global_dtors_aux>:
  400b50:	80 3d 61 05 20 00 00 	cmp    BYTE PTR [rip+0x200561],0x0        # 6010b8 <__TMC_END__>
  400b57:	75 11                	jne    400b6a <__do_global_dtors_aux+0x1a>
  400b59:	55                   	push   rbp
  400b5a:	48 89 e5             	mov    rbp,rsp
  400b5d:	e8 6e ff ff ff       	call   400ad0 <deregister_tm_clones>
  400b62:	5d                   	pop    rbp
  400b63:	c6 05 4e 05 20 00 01 	mov    BYTE PTR [rip+0x20054e],0x1        # 6010b8 <__TMC_END__>
  400b6a:	f3 c3                	repz ret 
  400b6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400b70 <frame_dummy>:
  400b70:	bf 20 0e 60 00       	mov    edi,0x600e20
  400b75:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400b79:	75 05                	jne    400b80 <frame_dummy+0x10>
  400b7b:	eb 93                	jmp    400b10 <register_tm_clones>
  400b7d:	0f 1f 00             	nop    DWORD PTR [rax]
  400b80:	b8 00 00 00 00       	mov    eax,0x0
  400b85:	48 85 c0             	test   rax,rax
  400b88:	74 f1                	je     400b7b <frame_dummy+0xb>
  400b8a:	55                   	push   rbp
  400b8b:	48 89 e5             	mov    rbp,rsp
  400b8e:	ff d0                	call   rax
  400b90:	5d                   	pop    rbp
  400b91:	e9 7a ff ff ff       	jmp    400b10 <register_tm_clones>

0000000000400b96 <childend>:
  400b96:	50                   	push   rax
  400b97:	31 ff                	xor    edi,edi
  400b99:	e8 f2 fc ff ff       	call   400890 <wait@plt>
  400b9e:	59                   	pop    rcx
  400b9f:	89 c2                	mov    edx,eax
  400ba1:	be 44 0c 40 00       	mov    esi,0x400c44
  400ba6:	bf 01 00 00 00       	mov    edi,0x1
  400bab:	31 c0                	xor    eax,eax
  400bad:	e9 9e fc ff ff       	jmp    400850 <__printf_chk@plt>
  400bb2:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400bb9:	00 00 00 
  400bbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400bc0 <__libc_csu_init>:
  400bc0:	41 57                	push   r15
  400bc2:	41 89 ff             	mov    r15d,edi
  400bc5:	41 56                	push   r14
  400bc7:	49 89 f6             	mov    r14,rsi
  400bca:	41 55                	push   r13
  400bcc:	49 89 d5             	mov    r13,rdx
  400bcf:	41 54                	push   r12
  400bd1:	4c 8d 25 38 02 20 00 	lea    r12,[rip+0x200238]        # 600e10 <__frame_dummy_init_array_entry>
  400bd8:	55                   	push   rbp
  400bd9:	48 8d 2d 38 02 20 00 	lea    rbp,[rip+0x200238]        # 600e18 <__init_array_end>
  400be0:	53                   	push   rbx
  400be1:	4c 29 e5             	sub    rbp,r12
  400be4:	31 db                	xor    ebx,ebx
  400be6:	48 c1 fd 03          	sar    rbp,0x3
  400bea:	48 83 ec 08          	sub    rsp,0x8
  400bee:	e8 75 fb ff ff       	call   400768 <_init>
  400bf3:	48 85 ed             	test   rbp,rbp
  400bf6:	74 1e                	je     400c16 <__libc_csu_init+0x56>
  400bf8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400bff:	00 
  400c00:	4c 89 ea             	mov    rdx,r13
  400c03:	4c 89 f6             	mov    rsi,r14
  400c06:	44 89 ff             	mov    edi,r15d
  400c09:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400c0d:	48 83 c3 01          	add    rbx,0x1
  400c11:	48 39 eb             	cmp    rbx,rbp
  400c14:	75 ea                	jne    400c00 <__libc_csu_init+0x40>
  400c16:	48 83 c4 08          	add    rsp,0x8
  400c1a:	5b                   	pop    rbx
  400c1b:	5d                   	pop    rbp
  400c1c:	41 5c                	pop    r12
  400c1e:	41 5d                	pop    r13
  400c20:	41 5e                	pop    r14
  400c22:	41 5f                	pop    r15
  400c24:	c3                   	ret    
  400c25:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  400c2c:	00 00 00 00 

0000000000400c30 <__libc_csu_fini>:
  400c30:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400c34 <_fini>:
  400c34:	48 83 ec 08          	sub    rsp,0x8
  400c38:	48 83 c4 08          	add    rsp,0x8
  400c3c:	c3                   	ret    
