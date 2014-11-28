
server:     file format elf64-x86-64


Disassembly of section .init:

0000000000400760 <_init>:
  400760:	48 83 ec 08          	sub    rsp,0x8
  400764:	48 8b 05 8d 08 20 00 	mov    rax,QWORD PTR [rip+0x20088d]        # 600ff8 <_DYNAMIC+0x1d0>
  40076b:	48 85 c0             	test   rax,rax
  40076e:	74 05                	je     400775 <_init+0x15>
  400770:	e8 ab 00 00 00       	call   400820 <__gmon_start__@plt>
  400775:	48 83 c4 08          	add    rsp,0x8
  400779:	c3                   	ret    

Disassembly of section .plt:

0000000000400780 <strncmp@plt-0x10>:
  400780:	ff 35 82 08 20 00    	push   QWORD PTR [rip+0x200882]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400786:	ff 25 84 08 20 00    	jmp    QWORD PTR [rip+0x200884]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40078c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400790 <strncmp@plt>:
  400790:	ff 25 82 08 20 00    	jmp    QWORD PTR [rip+0x200882]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400796:	68 00 00 00 00       	push   0x0
  40079b:	e9 e0 ff ff ff       	jmp    400780 <_init+0x20>

00000000004007a0 <setsockopt@plt>:
  4007a0:	ff 25 7a 08 20 00    	jmp    QWORD PTR [rip+0x20087a]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4007a6:	68 01 00 00 00       	push   0x1
  4007ab:	e9 d0 ff ff ff       	jmp    400780 <_init+0x20>

00000000004007b0 <write@plt>:
  4007b0:	ff 25 72 08 20 00    	jmp    QWORD PTR [rip+0x200872]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4007b6:	68 02 00 00 00       	push   0x2
  4007bb:	e9 c0 ff ff ff       	jmp    400780 <_init+0x20>

00000000004007c0 <inet_ntoa@plt>:
  4007c0:	ff 25 6a 08 20 00    	jmp    QWORD PTR [rip+0x20086a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4007c6:	68 03 00 00 00       	push   0x3
  4007cb:	e9 b0 ff ff ff       	jmp    400780 <_init+0x20>

00000000004007d0 <__assert_fail@plt>:
  4007d0:	ff 25 62 08 20 00    	jmp    QWORD PTR [rip+0x200862]        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4007d6:	68 04 00 00 00       	push   0x4
  4007db:	e9 a0 ff ff ff       	jmp    400780 <_init+0x20>

00000000004007e0 <close@plt>:
  4007e0:	ff 25 5a 08 20 00    	jmp    QWORD PTR [rip+0x20085a]        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4007e6:	68 05 00 00 00       	push   0x5
  4007eb:	e9 90 ff ff ff       	jmp    400780 <_init+0x20>

00000000004007f0 <read@plt>:
  4007f0:	ff 25 52 08 20 00    	jmp    QWORD PTR [rip+0x200852]        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4007f6:	68 06 00 00 00       	push   0x6
  4007fb:	e9 80 ff ff ff       	jmp    400780 <_init+0x20>

0000000000400800 <__libc_start_main@plt>:
  400800:	ff 25 4a 08 20 00    	jmp    QWORD PTR [rip+0x20084a]        # 601050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400806:	68 07 00 00 00       	push   0x7
  40080b:	e9 70 ff ff ff       	jmp    400780 <_init+0x20>

0000000000400810 <signal@plt>:
  400810:	ff 25 42 08 20 00    	jmp    QWORD PTR [rip+0x200842]        # 601058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400816:	68 08 00 00 00       	push   0x8
  40081b:	e9 60 ff ff ff       	jmp    400780 <_init+0x20>

0000000000400820 <__gmon_start__@plt>:
  400820:	ff 25 3a 08 20 00    	jmp    QWORD PTR [rip+0x20083a]        # 601060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400826:	68 09 00 00 00       	push   0x9
  40082b:	e9 50 ff ff ff       	jmp    400780 <_init+0x20>

0000000000400830 <listen@plt>:
  400830:	ff 25 32 08 20 00    	jmp    QWORD PTR [rip+0x200832]        # 601068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400836:	68 0a 00 00 00       	push   0xa
  40083b:	e9 40 ff ff ff       	jmp    400780 <_init+0x20>

0000000000400840 <__printf_chk@plt>:
  400840:	ff 25 2a 08 20 00    	jmp    QWORD PTR [rip+0x20082a]        # 601070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400846:	68 0b 00 00 00       	push   0xb
  40084b:	e9 30 ff ff ff       	jmp    400780 <_init+0x20>

0000000000400850 <bind@plt>:
  400850:	ff 25 22 08 20 00    	jmp    QWORD PTR [rip+0x200822]        # 601078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400856:	68 0c 00 00 00       	push   0xc
  40085b:	e9 20 ff ff ff       	jmp    400780 <_init+0x20>

0000000000400860 <accept@plt>:
  400860:	ff 25 1a 08 20 00    	jmp    QWORD PTR [rip+0x20081a]        # 601080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400866:	68 0d 00 00 00       	push   0xd
  40086b:	e9 10 ff ff ff       	jmp    400780 <_init+0x20>

0000000000400870 <exit@plt>:
  400870:	ff 25 12 08 20 00    	jmp    QWORD PTR [rip+0x200812]        # 601088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400876:	68 0e 00 00 00       	push   0xe
  40087b:	e9 00 ff ff ff       	jmp    400780 <_init+0x20>

0000000000400880 <wait@plt>:
  400880:	ff 25 0a 08 20 00    	jmp    QWORD PTR [rip+0x20080a]        # 601090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400886:	68 0f 00 00 00       	push   0xf
  40088b:	e9 f0 fe ff ff       	jmp    400780 <_init+0x20>

0000000000400890 <fork@plt>:
  400890:	ff 25 02 08 20 00    	jmp    QWORD PTR [rip+0x200802]        # 601098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400896:	68 10 00 00 00       	push   0x10
  40089b:	e9 e0 fe ff ff       	jmp    400780 <_init+0x20>

00000000004008a0 <socket@plt>:
  4008a0:	ff 25 fa 07 20 00    	jmp    QWORD PTR [rip+0x2007fa]        # 6010a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  4008a6:	68 11 00 00 00       	push   0x11
  4008ab:	e9 d0 fe ff ff       	jmp    400780 <_init+0x20>

Disassembly of section .text:

00000000004008b0 <main>:
  4008b0:	41 54                	push   r12
  4008b2:	55                   	push   rbp
  4008b3:	be 86 0b 40 00       	mov    esi,0x400b86
  4008b8:	53                   	push   rbx
  4008b9:	bf 11 00 00 00       	mov    edi,0x11
  4008be:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  4008c5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4008cc:	00 00 
  4008ce:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  4008d5:	00 
  4008d6:	31 c0                	xor    eax,eax
  4008d8:	e8 33 ff ff ff       	call   400810 <signal@plt>
  4008dd:	31 d2                	xor    edx,edx
  4008df:	be 01 00 00 00       	mov    esi,0x1
  4008e4:	bf 02 00 00 00       	mov    edi,0x2
  4008e9:	e8 b2 ff ff ff       	call   4008a0 <socket@plt>
  4008ee:	48 8d 4c 24 0c       	lea    rcx,[rsp+0xc]
  4008f3:	41 b8 04 00 00 00    	mov    r8d,0x4
  4008f9:	ba 02 00 00 00       	mov    edx,0x2
  4008fe:	be 01 00 00 00       	mov    esi,0x1
  400903:	89 c7                	mov    edi,eax
  400905:	48 c7 44 24 14 00 00 	mov    QWORD PTR [rsp+0x14],0x0
  40090c:	00 00 
  40090e:	89 c5                	mov    ebp,eax
  400910:	48 c7 44 24 1c 00 00 	mov    QWORD PTR [rsp+0x1c],0x0
  400917:	00 00 
  400919:	66 c7 44 24 14 02 00 	mov    WORD PTR [rsp+0x14],0x2
  400920:	66 c7 44 24 16 04 d2 	mov    WORD PTR [rsp+0x16],0xd204
  400927:	c7 44 24 0c 01 00 00 	mov    DWORD PTR [rsp+0xc],0x1
  40092e:	00 
  40092f:	e8 6c fe ff ff       	call   4007a0 <setsockopt@plt>
  400934:	48 8d 74 24 14       	lea    rsi,[rsp+0x14]
  400939:	ba 10 00 00 00       	mov    edx,0x10
  40093e:	89 ef                	mov    edi,ebp
  400940:	e8 0b ff ff ff       	call   400850 <bind@plt>
  400945:	85 c0                	test   eax,eax
  400947:	74 0c                	je     400955 <main+0xa5>
  400949:	b9 88 0c 40 00       	mov    ecx,0x400c88
  40094e:	ba 2b 00 00 00       	mov    edx,0x2b
  400953:	eb 1a                	jmp    40096f <main+0xbf>
  400955:	be 0a 00 00 00       	mov    esi,0xa
  40095a:	89 ef                	mov    edi,ebp
  40095c:	e8 cf fe ff ff       	call   400830 <listen@plt>
  400961:	85 c0                	test   eax,eax
  400963:	74 20                	je     400985 <main+0xd5>
  400965:	b9 88 0c 40 00       	mov    ecx,0x400c88
  40096a:	ba 2e 00 00 00       	mov    edx,0x2e
  40096f:	be 3d 0c 40 00       	mov    esi,0x400c3d
  400974:	bf 46 0c 40 00       	mov    edi,0x400c46
  400979:	e8 52 fe ff ff       	call   4007d0 <__assert_fail@plt>
  40097e:	89 df                	mov    edi,ebx
  400980:	e8 5b fe ff ff       	call   4007e0 <close@plt>
  400985:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  40098a:	48 8d 74 24 24       	lea    rsi,[rsp+0x24]
  40098f:	89 ef                	mov    edi,ebp
  400991:	c7 44 24 10 10 00 00 	mov    DWORD PTR [rsp+0x10],0x10
  400998:	00 
  400999:	e8 c2 fe ff ff       	call   400860 <accept@plt>
  40099e:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
  4009a2:	89 c3                	mov    ebx,eax
  4009a4:	e8 17 fe ff ff       	call   4007c0 <inet_ntoa@plt>
  4009a9:	be 4d 0c 40 00       	mov    esi,0x400c4d
  4009ae:	48 89 c2             	mov    rdx,rax
  4009b1:	bf 01 00 00 00       	mov    edi,0x1
  4009b6:	31 c0                	xor    eax,eax
  4009b8:	e8 83 fe ff ff       	call   400840 <__printf_chk@plt>
  4009bd:	e8 ce fe ff ff       	call   400890 <fork@plt>
  4009c2:	85 c0                	test   eax,eax
  4009c4:	75 b8                	jne    40097e <main+0xce>
  4009c6:	89 ef                	mov    edi,ebp
  4009c8:	e8 13 fe ff ff       	call   4007e0 <close@plt>
  4009cd:	48 8d 74 24 34       	lea    rsi,[rsp+0x34]
  4009d2:	ba 64 00 00 00       	mov    edx,0x64
  4009d7:	89 df                	mov    edi,ebx
  4009d9:	e8 12 fe ff ff       	call   4007f0 <read@plt>
  4009de:	be 5c 0c 40 00       	mov    esi,0x400c5c
  4009e3:	49 89 c4             	mov    r12,rax
  4009e6:	48 89 c2             	mov    rdx,rax
  4009e9:	bf 01 00 00 00       	mov    edi,0x1
  4009ee:	31 c0                	xor    eax,eax
  4009f0:	e8 4b fe ff ff       	call   400840 <__printf_chk@plt>
  4009f5:	4d 85 e4             	test   r12,r12
  4009f8:	0f 8e 84 00 00 00    	jle    400a82 <main+0x1d2>
  4009fe:	48 8d 74 24 34       	lea    rsi,[rsp+0x34]
  400a03:	4c 89 e2             	mov    rdx,r12
  400a06:	bf 01 00 00 00       	mov    edi,0x1
  400a0b:	e8 a0 fd ff ff       	call   4007b0 <write@plt>
  400a10:	48 8d 7c 24 34       	lea    rdi,[rsp+0x34]
  400a15:	ba 06 00 00 00       	mov    edx,0x6
  400a1a:	be 64 0c 40 00       	mov    esi,0x400c64
  400a1f:	e8 6c fd ff ff       	call   400790 <strncmp@plt>
  400a24:	85 c0                	test   eax,eax
  400a26:	75 0c                	jne    400a34 <main+0x184>
  400a28:	ba 07 00 00 00       	mov    edx,0x7
  400a2d:	be 6b 0c 40 00       	mov    esi,0x400c6b
  400a32:	eb 2e                	jmp    400a62 <main+0x1b2>
  400a34:	48 8d 7c 24 34       	lea    rdi,[rsp+0x34]
  400a39:	ba 05 00 00 00       	mov    edx,0x5
  400a3e:	be 72 0c 40 00       	mov    esi,0x400c72
  400a43:	e8 48 fd ff ff       	call   400790 <strncmp@plt>
  400a48:	85 c0                	test   eax,eax
  400a4a:	75 0c                	jne    400a58 <main+0x1a8>
  400a4c:	ba 0a 00 00 00       	mov    edx,0xa
  400a51:	be 78 0c 40 00       	mov    esi,0x400c78
  400a56:	eb 0a                	jmp    400a62 <main+0x1b2>
  400a58:	ba 06 00 00 00       	mov    edx,0x6
  400a5d:	be 82 0c 40 00       	mov    esi,0x400c82
  400a62:	89 df                	mov    edi,ebx
  400a64:	e8 47 fd ff ff       	call   4007b0 <write@plt>
  400a69:	48 8d 74 24 34       	lea    rsi,[rsp+0x34]
  400a6e:	ba 64 00 00 00       	mov    edx,0x64
  400a73:	89 ef                	mov    edi,ebp
  400a75:	e8 76 fd ff ff       	call   4007f0 <read@plt>
  400a7a:	49 89 c4             	mov    r12,rax
  400a7d:	e9 73 ff ff ff       	jmp    4009f5 <main+0x145>
  400a82:	89 df                	mov    edi,ebx
  400a84:	e8 57 fd ff ff       	call   4007e0 <close@plt>
  400a89:	31 ff                	xor    edi,edi
  400a8b:	e8 e0 fd ff ff       	call   400870 <exit@plt>

0000000000400a90 <_start>:
  400a90:	31 ed                	xor    ebp,ebp
  400a92:	49 89 d1             	mov    r9,rdx
  400a95:	5e                   	pop    rsi
  400a96:	48 89 e2             	mov    rdx,rsp
  400a99:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  400a9d:	50                   	push   rax
  400a9e:	54                   	push   rsp
  400a9f:	49 c7 c0 20 0c 40 00 	mov    r8,0x400c20
  400aa6:	48 c7 c1 b0 0b 40 00 	mov    rcx,0x400bb0
  400aad:	48 c7 c7 b0 08 40 00 	mov    rdi,0x4008b0
  400ab4:	e8 47 fd ff ff       	call   400800 <__libc_start_main@plt>
  400ab9:	f4                   	hlt    
  400aba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400ac0 <deregister_tm_clones>:
  400ac0:	b8 bf 10 60 00       	mov    eax,0x6010bf
  400ac5:	55                   	push   rbp
  400ac6:	48 2d b8 10 60 00    	sub    rax,0x6010b8
  400acc:	48 83 f8 0e          	cmp    rax,0xe
  400ad0:	48 89 e5             	mov    rbp,rsp
  400ad3:	76 1b                	jbe    400af0 <deregister_tm_clones+0x30>
  400ad5:	b8 00 00 00 00       	mov    eax,0x0
  400ada:	48 85 c0             	test   rax,rax
  400add:	74 11                	je     400af0 <deregister_tm_clones+0x30>
  400adf:	5d                   	pop    rbp
  400ae0:	bf b8 10 60 00       	mov    edi,0x6010b8
  400ae5:	ff e0                	jmp    rax
  400ae7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400aee:	00 00 
  400af0:	5d                   	pop    rbp
  400af1:	c3                   	ret    
  400af2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  400af9:	1f 84 00 00 00 00 00 

0000000000400b00 <register_tm_clones>:
  400b00:	be b8 10 60 00       	mov    esi,0x6010b8
  400b05:	55                   	push   rbp
  400b06:	48 81 ee b8 10 60 00 	sub    rsi,0x6010b8
  400b0d:	48 c1 fe 03          	sar    rsi,0x3
  400b11:	48 89 e5             	mov    rbp,rsp
  400b14:	48 89 f0             	mov    rax,rsi
  400b17:	48 c1 e8 3f          	shr    rax,0x3f
  400b1b:	48 01 c6             	add    rsi,rax
  400b1e:	48 d1 fe             	sar    rsi,1
  400b21:	74 15                	je     400b38 <register_tm_clones+0x38>
  400b23:	b8 00 00 00 00       	mov    eax,0x0
  400b28:	48 85 c0             	test   rax,rax
  400b2b:	74 0b                	je     400b38 <register_tm_clones+0x38>
  400b2d:	5d                   	pop    rbp
  400b2e:	bf b8 10 60 00       	mov    edi,0x6010b8
  400b33:	ff e0                	jmp    rax
  400b35:	0f 1f 00             	nop    DWORD PTR [rax]
  400b38:	5d                   	pop    rbp
  400b39:	c3                   	ret    
  400b3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400b40 <__do_global_dtors_aux>:
  400b40:	80 3d 71 05 20 00 00 	cmp    BYTE PTR [rip+0x200571],0x0        # 6010b8 <__TMC_END__>
  400b47:	75 11                	jne    400b5a <__do_global_dtors_aux+0x1a>
  400b49:	55                   	push   rbp
  400b4a:	48 89 e5             	mov    rbp,rsp
  400b4d:	e8 6e ff ff ff       	call   400ac0 <deregister_tm_clones>
  400b52:	5d                   	pop    rbp
  400b53:	c6 05 5e 05 20 00 01 	mov    BYTE PTR [rip+0x20055e],0x1        # 6010b8 <__TMC_END__>
  400b5a:	f3 c3                	repz ret 
  400b5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400b60 <frame_dummy>:
  400b60:	bf 20 0e 60 00       	mov    edi,0x600e20
  400b65:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400b69:	75 05                	jne    400b70 <frame_dummy+0x10>
  400b6b:	eb 93                	jmp    400b00 <register_tm_clones>
  400b6d:	0f 1f 00             	nop    DWORD PTR [rax]
  400b70:	b8 00 00 00 00       	mov    eax,0x0
  400b75:	48 85 c0             	test   rax,rax
  400b78:	74 f1                	je     400b6b <frame_dummy+0xb>
  400b7a:	55                   	push   rbp
  400b7b:	48 89 e5             	mov    rbp,rsp
  400b7e:	ff d0                	call   rax
  400b80:	5d                   	pop    rbp
  400b81:	e9 7a ff ff ff       	jmp    400b00 <register_tm_clones>

0000000000400b86 <childend>:
  400b86:	50                   	push   rax
  400b87:	31 ff                	xor    edi,edi
  400b89:	e8 f2 fc ff ff       	call   400880 <wait@plt>
  400b8e:	59                   	pop    rcx
  400b8f:	89 c2                	mov    edx,eax
  400b91:	be 34 0c 40 00       	mov    esi,0x400c34
  400b96:	bf 01 00 00 00       	mov    edi,0x1
  400b9b:	31 c0                	xor    eax,eax
  400b9d:	e9 9e fc ff ff       	jmp    400840 <__printf_chk@plt>
  400ba2:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400ba9:	00 00 00 
  400bac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400bb0 <__libc_csu_init>:
  400bb0:	41 57                	push   r15
  400bb2:	41 89 ff             	mov    r15d,edi
  400bb5:	41 56                	push   r14
  400bb7:	49 89 f6             	mov    r14,rsi
  400bba:	41 55                	push   r13
  400bbc:	49 89 d5             	mov    r13,rdx
  400bbf:	41 54                	push   r12
  400bc1:	4c 8d 25 48 02 20 00 	lea    r12,[rip+0x200248]        # 600e10 <__frame_dummy_init_array_entry>
  400bc8:	55                   	push   rbp
  400bc9:	48 8d 2d 48 02 20 00 	lea    rbp,[rip+0x200248]        # 600e18 <__init_array_end>
  400bd0:	53                   	push   rbx
  400bd1:	4c 29 e5             	sub    rbp,r12
  400bd4:	31 db                	xor    ebx,ebx
  400bd6:	48 c1 fd 03          	sar    rbp,0x3
  400bda:	48 83 ec 08          	sub    rsp,0x8
  400bde:	e8 7d fb ff ff       	call   400760 <_init>
  400be3:	48 85 ed             	test   rbp,rbp
  400be6:	74 1e                	je     400c06 <__libc_csu_init+0x56>
  400be8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400bef:	00 
  400bf0:	4c 89 ea             	mov    rdx,r13
  400bf3:	4c 89 f6             	mov    rsi,r14
  400bf6:	44 89 ff             	mov    edi,r15d
  400bf9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400bfd:	48 83 c3 01          	add    rbx,0x1
  400c01:	48 39 eb             	cmp    rbx,rbp
  400c04:	75 ea                	jne    400bf0 <__libc_csu_init+0x40>
  400c06:	48 83 c4 08          	add    rsp,0x8
  400c0a:	5b                   	pop    rbx
  400c0b:	5d                   	pop    rbp
  400c0c:	41 5c                	pop    r12
  400c0e:	41 5d                	pop    r13
  400c10:	41 5e                	pop    r14
  400c12:	41 5f                	pop    r15
  400c14:	c3                   	ret    
  400c15:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  400c1c:	00 00 00 00 

0000000000400c20 <__libc_csu_fini>:
  400c20:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400c24 <_fini>:
  400c24:	48 83 ec 08          	sub    rsp,0x8
  400c28:	48 83 c4 08          	add    rsp,0x8
  400c2c:	c3                   	ret    
