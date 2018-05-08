
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a60 <_init>:
  400a60:	48 83 ec 08          	sub    $0x8,%rsp
  400a64:	e8 13 02 00 00       	callq  400c7c <call_gmon_start>
  400a69:	e8 a2 02 00 00       	callq  400d10 <frame_dummy>
  400a6e:	e8 fd 17 00 00       	callq  402270 <__do_global_ctors_aux>
  400a73:	48 83 c4 08          	add    $0x8,%rsp
  400a77:	c3                   	retq   

Disassembly of section .plt:

0000000000400a78 <printf@plt-0x10>:
  400a78:	ff 35 92 27 20 00    	pushq  0x202792(%rip)        # 603210 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a7e:	ff 25 94 27 20 00    	jmpq   *0x202794(%rip)        # 603218 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a84:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a88 <printf@plt>:
  400a88:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 603220 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a8e:	68 00 00 00 00       	pushq  $0x0
  400a93:	e9 e0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400a98 <close@plt>:
  400a98:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 603228 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a9e:	68 01 00 00 00       	pushq  $0x1
  400aa3:	e9 d0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400aa8 <gethostbyname@plt>:
  400aa8:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 603230 <_GLOBAL_OFFSET_TABLE_+0x28>
  400aae:	68 02 00 00 00       	pushq  $0x2
  400ab3:	e9 c0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ab8 <puts@plt>:
  400ab8:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 603238 <_GLOBAL_OFFSET_TABLE_+0x30>
  400abe:	68 03 00 00 00       	pushq  $0x3
  400ac3:	e9 b0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ac8 <__isoc99_sscanf@plt>:
  400ac8:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 603240 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ace:	68 04 00 00 00       	pushq  $0x4
  400ad3:	e9 a0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ad8 <exit@plt>:
  400ad8:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 603248 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ade:	68 05 00 00 00       	pushq  $0x5
  400ae3:	e9 90 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ae8 <strcasecmp@plt>:
  400ae8:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 603250 <_GLOBAL_OFFSET_TABLE_+0x48>
  400aee:	68 06 00 00 00       	pushq  $0x6
  400af3:	e9 80 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400af8 <read@plt>:
  400af8:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 603258 <_GLOBAL_OFFSET_TABLE_+0x50>
  400afe:	68 07 00 00 00       	pushq  $0x7
  400b03:	e9 70 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b08 <fopen@plt>:
  400b08:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 603260 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b0e:	68 08 00 00 00       	pushq  $0x8
  400b13:	e9 60 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b18 <__libc_start_main@plt>:
  400b18:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 603268 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b1e:	68 09 00 00 00       	pushq  $0x9
  400b23:	e9 50 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b28 <fgets@plt>:
  400b28:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 603270 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b2e:	68 0a 00 00 00       	pushq  $0xa
  400b33:	e9 40 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b38 <bcopy@plt>:
  400b38:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 603278 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b3e:	68 0b 00 00 00       	pushq  $0xb
  400b43:	e9 30 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b48 <__ctype_b_loc@plt>:
  400b48:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 603280 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b4e:	68 0c 00 00 00       	pushq  $0xc
  400b53:	e9 20 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b58 <sprintf@plt>:
  400b58:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 603288 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b5e:	68 0d 00 00 00       	pushq  $0xd
  400b63:	e9 10 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b68 <sleep@plt>:
  400b68:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 603290 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b6e:	68 0e 00 00 00       	pushq  $0xe
  400b73:	e9 00 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b78 <strtol@plt>:
  400b78:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 603298 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b7e:	68 0f 00 00 00       	pushq  $0xf
  400b83:	e9 f0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b88 <connect@plt>:
  400b88:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 6032a0 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b8e:	68 10 00 00 00       	pushq  $0x10
  400b93:	e9 e0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b98 <gethostname@plt>:
  400b98:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 6032a8 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b9e:	68 11 00 00 00       	pushq  $0x11
  400ba3:	e9 d0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ba8 <memcpy@plt>:
  400ba8:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 6032b0 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bae:	68 12 00 00 00       	pushq  $0x12
  400bb3:	e9 c0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bb8 <signal@plt>:
  400bb8:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 6032b8 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400bbe:	68 13 00 00 00       	pushq  $0x13
  400bc3:	e9 b0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bc8 <socket@plt>:
  400bc8:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 6032c0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400bce:	68 14 00 00 00       	pushq  $0x14
  400bd3:	e9 a0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bd8 <getenv@plt>:
  400bd8:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 6032c8 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bde:	68 15 00 00 00       	pushq  $0x15
  400be3:	e9 90 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400be8 <alarm@plt>:
  400be8:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 6032d0 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400bee:	68 16 00 00 00       	pushq  $0x16
  400bf3:	e9 80 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bf8 <__errno_location@plt>:
  400bf8:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 6032d8 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400bfe:	68 17 00 00 00       	pushq  $0x17
  400c03:	e9 70 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c08 <strcpy@plt>:
  400c08:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 6032e0 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c0e:	68 18 00 00 00       	pushq  $0x18
  400c13:	e9 60 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c18 <fprintf@plt>:
  400c18:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 6032e8 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c1e:	68 19 00 00 00       	pushq  $0x19
  400c23:	e9 50 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c28 <write@plt>:
  400c28:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 6032f0 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400c2e:	68 1a 00 00 00       	pushq  $0x1a
  400c33:	e9 40 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c38 <fflush@plt>:
  400c38:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 6032f8 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400c3e:	68 1b 00 00 00       	pushq  $0x1b
  400c43:	e9 30 fe ff ff       	jmpq   400a78 <_init+0x18>

Disassembly of section .text:

0000000000400c50 <_start>:
  400c50:	31 ed                	xor    %ebp,%ebp
  400c52:	49 89 d1             	mov    %rdx,%r9
  400c55:	5e                   	pop    %rsi
  400c56:	48 89 e2             	mov    %rsp,%rdx
  400c59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c5d:	50                   	push   %rax
  400c5e:	54                   	push   %rsp
  400c5f:	49 c7 c0 d0 21 40 00 	mov    $0x4021d0,%r8
  400c66:	48 c7 c1 e0 21 40 00 	mov    $0x4021e0,%rcx
  400c6d:	48 c7 c7 34 0d 40 00 	mov    $0x400d34,%rdi
  400c74:	e8 9f fe ff ff       	callq  400b18 <__libc_start_main@plt>
  400c79:	f4                   	hlt    
  400c7a:	90                   	nop
  400c7b:	90                   	nop

0000000000400c7c <call_gmon_start>:
  400c7c:	48 83 ec 08          	sub    $0x8,%rsp
  400c80:	48 8b 05 79 25 20 00 	mov    0x202579(%rip),%rax        # 603200 <_DYNAMIC+0x190>
  400c87:	48 85 c0             	test   %rax,%rax
  400c8a:	74 02                	je     400c8e <call_gmon_start+0x12>
  400c8c:	ff d0                	callq  *%rax
  400c8e:	48 83 c4 08          	add    $0x8,%rsp
  400c92:	c3                   	retq   
  400c93:	90                   	nop
  400c94:	90                   	nop
  400c95:	90                   	nop
  400c96:	90                   	nop
  400c97:	90                   	nop
  400c98:	90                   	nop
  400c99:	90                   	nop
  400c9a:	90                   	nop
  400c9b:	90                   	nop
  400c9c:	90                   	nop
  400c9d:	90                   	nop
  400c9e:	90                   	nop
  400c9f:	90                   	nop

0000000000400ca0 <__do_global_dtors_aux>:
  400ca0:	55                   	push   %rbp
  400ca1:	48 89 e5             	mov    %rsp,%rbp
  400ca4:	53                   	push   %rbx
  400ca5:	48 83 ec 08          	sub    $0x8,%rsp
  400ca9:	80 3d e8 30 20 00 00 	cmpb   $0x0,0x2030e8(%rip)        # 603d98 <completed.6364>
  400cb0:	75 4b                	jne    400cfd <__do_global_dtors_aux+0x5d>
  400cb2:	bb 60 30 60 00       	mov    $0x603060,%ebx
  400cb7:	48 8b 05 e2 30 20 00 	mov    0x2030e2(%rip),%rax        # 603da0 <dtor_idx.6366>
  400cbe:	48 81 eb 58 30 60 00 	sub    $0x603058,%rbx
  400cc5:	48 c1 fb 03          	sar    $0x3,%rbx
  400cc9:	48 83 eb 01          	sub    $0x1,%rbx
  400ccd:	48 39 d8             	cmp    %rbx,%rax
  400cd0:	73 24                	jae    400cf6 <__do_global_dtors_aux+0x56>
  400cd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400cd8:	48 83 c0 01          	add    $0x1,%rax
  400cdc:	48 89 05 bd 30 20 00 	mov    %rax,0x2030bd(%rip)        # 603da0 <dtor_idx.6366>
  400ce3:	ff 14 c5 58 30 60 00 	callq  *0x603058(,%rax,8)
  400cea:	48 8b 05 af 30 20 00 	mov    0x2030af(%rip),%rax        # 603da0 <dtor_idx.6366>
  400cf1:	48 39 d8             	cmp    %rbx,%rax
  400cf4:	72 e2                	jb     400cd8 <__do_global_dtors_aux+0x38>
  400cf6:	c6 05 9b 30 20 00 01 	movb   $0x1,0x20309b(%rip)        # 603d98 <completed.6364>
  400cfd:	48 83 c4 08          	add    $0x8,%rsp
  400d01:	5b                   	pop    %rbx
  400d02:	c9                   	leaveq 
  400d03:	c3                   	retq   
  400d04:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400d0b:	00 00 00 00 00 

0000000000400d10 <frame_dummy>:
  400d10:	48 83 3d 50 23 20 00 	cmpq   $0x0,0x202350(%rip)        # 603068 <__JCR_END__>
  400d17:	00 
  400d18:	55                   	push   %rbp
  400d19:	48 89 e5             	mov    %rsp,%rbp
  400d1c:	74 12                	je     400d30 <frame_dummy+0x20>
  400d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  400d23:	48 85 c0             	test   %rax,%rax
  400d26:	74 08                	je     400d30 <frame_dummy+0x20>
  400d28:	bf 68 30 60 00       	mov    $0x603068,%edi
  400d2d:	c9                   	leaveq 
  400d2e:	ff e0                	jmpq   *%rax
  400d30:	c9                   	leaveq 
  400d31:	c3                   	retq   
  400d32:	90                   	nop
  400d33:	90                   	nop

0000000000400d34 <main>:
  400d34:	55                   	push   %rbp
  400d35:	53                   	push   %rbx
  400d36:	48 83 ec 08          	sub    $0x8,%rsp
  400d3a:	48 89 f3             	mov    %rsi,%rbx
  400d3d:	83 ff 01             	cmp    $0x1,%edi
  400d40:	75 10                	jne    400d52 <main+0x1e>
  400d42:	48 8b 05 37 30 20 00 	mov    0x203037(%rip),%rax        # 603d80 <__bss_start>
  400d49:	48 89 05 60 30 20 00 	mov    %rax,0x203060(%rip)        # 603db0 <infile>
  400d50:	eb 5a                	jmp    400dac <main+0x78>
  400d52:	83 ff 02             	cmp    $0x2,%edi
  400d55:	75 39                	jne    400d90 <main+0x5c>
  400d57:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
  400d5b:	be d0 22 40 00       	mov    $0x4022d0,%esi
  400d60:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  400d64:	e8 9f fd ff ff       	callq  400b08 <fopen@plt>
  400d69:	48 89 05 40 30 20 00 	mov    %rax,0x203040(%rip)        # 603db0 <infile>
  400d70:	48 85 c0             	test   %rax,%rax
  400d73:	75 37                	jne    400dac <main+0x78>
  400d75:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  400d79:	48 8b 33             	mov    (%rbx),%rsi
  400d7c:	bf d2 22 40 00       	mov    $0x4022d2,%edi
  400d81:	e8 02 fd ff ff       	callq  400a88 <printf@plt>
  400d86:	bf 08 00 00 00       	mov    $0x8,%edi
  400d8b:	e8 48 fd ff ff       	callq  400ad8 <exit@plt>
  400d90:	48 8b 36             	mov    (%rsi),%rsi
  400d93:	bf ef 22 40 00       	mov    $0x4022ef,%edi
  400d98:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9d:	e8 e6 fc ff ff       	callq  400a88 <printf@plt>
  400da2:	bf 08 00 00 00       	mov    $0x8,%edi
  400da7:	e8 2c fd ff ff       	callq  400ad8 <exit@plt>
  400dac:	e8 26 09 00 00       	callq  4016d7 <initialize_bomb>
  400db1:	bf 58 23 40 00       	mov    $0x402358,%edi
  400db6:	e8 fd fc ff ff       	callq  400ab8 <puts@plt>
  400dbb:	bf 98 23 40 00       	mov    $0x402398,%edi
  400dc0:	e8 f3 fc ff ff       	callq  400ab8 <puts@plt>
  400dc5:	e8 d2 07 00 00       	callq  40159c <read_line>
  400dca:	48 89 c7             	mov    %rax,%rdi
  400dcd:	e8 aa 04 00 00       	callq  40127c <phase_1>
  400dd2:	e8 1a 06 00 00       	callq  4013f1 <phase_defused>
  400dd7:	bf c8 23 40 00       	mov    $0x4023c8,%edi
  400ddc:	e8 d7 fc ff ff       	callq  400ab8 <puts@plt>
  400de1:	e8 b6 07 00 00       	callq  40159c <read_line>
  400de6:	48 89 c7             	mov    %rax,%rdi
  400de9:	e8 61 02 00 00       	callq  40104f <phase_2>
  400dee:	e8 fe 05 00 00       	callq  4013f1 <phase_defused>
  400df3:	bf 09 23 40 00       	mov    $0x402309,%edi
  400df8:	e8 bb fc ff ff       	callq  400ab8 <puts@plt>
  400dfd:	e8 9a 07 00 00       	callq  40159c <read_line>
  400e02:	48 89 c7             	mov    %rax,%rdi
  400e05:	e8 25 03 00 00       	callq  40112f <phase_3>
  400e0a:	e8 e2 05 00 00       	callq  4013f1 <phase_defused>
  400e0f:	bf 27 23 40 00       	mov    $0x402327,%edi
  400e14:	e8 9f fc ff ff       	callq  400ab8 <puts@plt>
  400e19:	e8 7e 07 00 00       	callq  40159c <read_line>
  400e1e:	48 89 c7             	mov    %rax,%rdi
  400e21:	e8 ac 02 00 00       	callq  4010d2 <phase_4>
  400e26:	e8 c6 05 00 00       	callq  4013f1 <phase_defused>
  400e2b:	bf f8 23 40 00       	mov    $0x4023f8,%edi
  400e30:	e8 83 fc ff ff       	callq  400ab8 <puts@plt>
  400e35:	e8 62 07 00 00       	callq  40159c <read_line>
  400e3a:	48 89 c7             	mov    %rax,%rdi
  400e3d:	e8 50 02 00 00       	callq  401092 <phase_5>
  400e42:	e8 aa 05 00 00       	callq  4013f1 <phase_defused>
  400e47:	bf 36 23 40 00       	mov    $0x402336,%edi
  400e4c:	e8 67 fc ff ff       	callq  400ab8 <puts@plt>
  400e51:	e8 46 07 00 00       	callq  40159c <read_line>
  400e56:	48 89 c7             	mov    %rax,%rdi
  400e59:	e8 d2 00 00 00       	callq  400f30 <phase_6>
  400e5e:	e8 8e 05 00 00       	callq  4013f1 <phase_defused>
  400e63:	b8 00 00 00 00       	mov    $0x0,%eax
  400e68:	48 83 c4 08          	add    $0x8,%rsp
  400e6c:	5b                   	pop    %rbx
  400e6d:	5d                   	pop    %rbp
  400e6e:	c3                   	retq   
  400e6f:	90                   	nop

0000000000400e70 <func4>:
  400e70:	53                   	push   %rbx
  400e71:	89 d0                	mov    %edx,%eax
  400e73:	29 f0                	sub    %esi,%eax
  400e75:	89 c3                	mov    %eax,%ebx
  400e77:	c1 eb 1f             	shr    $0x1f,%ebx
  400e7a:	8d 04 03             	lea    (%rbx,%rax,1),%eax
  400e7d:	d1 f8                	sar    %eax
  400e7f:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  400e82:	39 fb                	cmp    %edi,%ebx
  400e84:	7e 0c                	jle    400e92 <func4+0x22>
  400e86:	8d 53 ff             	lea    -0x1(%rbx),%edx
  400e89:	e8 e2 ff ff ff       	callq  400e70 <func4>
  400e8e:	01 c3                	add    %eax,%ebx
  400e90:	eb 0e                	jmp    400ea0 <func4+0x30>
  400e92:	39 fb                	cmp    %edi,%ebx
  400e94:	7d 0a                	jge    400ea0 <func4+0x30>
  400e96:	8d 73 01             	lea    0x1(%rbx),%esi
  400e99:	e8 d2 ff ff ff       	callq  400e70 <func4>
  400e9e:	01 c3                	add    %eax,%ebx
  400ea0:	89 d8                	mov    %ebx,%eax
  400ea2:	5b                   	pop    %rbx
  400ea3:	c3                   	retq   

0000000000400ea4 <fun7>:
  400ea4:	48 83 ec 08          	sub    $0x8,%rsp
  400ea8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400ead:	48 85 ff             	test   %rdi,%rdi
  400eb0:	74 29                	je     400edb <fun7+0x37>
  400eb2:	8b 17                	mov    (%rdi),%edx
  400eb4:	39 f2                	cmp    %esi,%edx
  400eb6:	7e 0d                	jle    400ec5 <fun7+0x21>
  400eb8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  400ebc:	e8 e3 ff ff ff       	callq  400ea4 <fun7>
  400ec1:	01 c0                	add    %eax,%eax
  400ec3:	eb 16                	jmp    400edb <fun7+0x37>
  400ec5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eca:	39 f2                	cmp    %esi,%edx
  400ecc:	74 0d                	je     400edb <fun7+0x37>
  400ece:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  400ed2:	e8 cd ff ff ff       	callq  400ea4 <fun7>
  400ed7:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400edb:	48 83 c4 08          	add    $0x8,%rsp
  400edf:	c3                   	retq   

0000000000400ee0 <secret_phase>:
  400ee0:	53                   	push   %rbx
  400ee1:	e8 b6 06 00 00       	callq  40159c <read_line>
  400ee6:	ba 0a 00 00 00       	mov    $0xa,%edx
  400eeb:	be 00 00 00 00       	mov    $0x0,%esi
  400ef0:	48 89 c7             	mov    %rax,%rdi
  400ef3:	e8 80 fc ff ff       	callq  400b78 <strtol@plt>
  400ef8:	89 c3                	mov    %eax,%ebx
  400efa:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400efd:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  400f02:	76 05                	jbe    400f09 <secret_phase+0x29>
  400f04:	e8 9d 05 00 00       	callq  4014a6 <explode_bomb>
  400f09:	89 de                	mov    %ebx,%esi
  400f0b:	bf 60 39 60 00       	mov    $0x603960,%edi
  400f10:	e8 8f ff ff ff       	callq  400ea4 <fun7>
  400f15:	83 f8 03             	cmp    $0x3,%eax
  400f18:	74 05                	je     400f1f <secret_phase+0x3f>
  400f1a:	e8 87 05 00 00       	callq  4014a6 <explode_bomb>
  400f1f:	bf 20 24 40 00       	mov    $0x402420,%edi
  400f24:	e8 8f fb ff ff       	callq  400ab8 <puts@plt>
  400f29:	e8 c3 04 00 00       	callq  4013f1 <phase_defused>
  400f2e:	5b                   	pop    %rbx
  400f2f:	c3                   	retq   

0000000000400f30 <phase_6>:
  400f30:	41 55                	push   %r13
  400f32:	41 54                	push   %r12
  400f34:	55                   	push   %rbp
  400f35:	53                   	push   %rbx
  400f36:	48 83 ec 58          	sub    $0x58,%rsp
  400f3a:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  400f3f:	4c 89 e6             	mov    %r12,%rsi
  400f42:	e8 95 05 00 00       	callq  4014dc <read_six_numbers>
  400f47:	4c 89 e5             	mov    %r12,%rbp
  400f4a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  400f50:	8b 45 00             	mov    0x0(%rbp),%eax
  400f53:	83 e8 01             	sub    $0x1,%eax
  400f56:	83 f8 05             	cmp    $0x5,%eax
  400f59:	76 05                	jbe    400f60 <phase_6+0x30>
  400f5b:	e8 46 05 00 00       	callq  4014a6 <explode_bomb>
  400f60:	41 83 c5 01          	add    $0x1,%r13d
  400f64:	41 83 fd 06          	cmp    $0x6,%r13d
  400f68:	74 22                	je     400f8c <phase_6+0x5c>
  400f6a:	44 89 eb             	mov    %r13d,%ebx
  400f6d:	48 63 c3             	movslq %ebx,%rax
  400f70:	8b 55 00             	mov    0x0(%rbp),%edx
  400f73:	3b 54 84 30          	cmp    0x30(%rsp,%rax,4),%edx
  400f77:	75 05                	jne    400f7e <phase_6+0x4e>
  400f79:	e8 28 05 00 00       	callq  4014a6 <explode_bomb>
  400f7e:	83 c3 01             	add    $0x1,%ebx
  400f81:	83 fb 05             	cmp    $0x5,%ebx
  400f84:	7e e7                	jle    400f6d <phase_6+0x3d>
  400f86:	48 83 c5 04          	add    $0x4,%rbp
  400f8a:	eb c4                	jmp    400f50 <phase_6+0x20>
  400f8c:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
  400f91:	ba 07 00 00 00       	mov    $0x7,%edx
  400f96:	89 d0                	mov    %edx,%eax
  400f98:	41 2b 04 24          	sub    (%r12),%eax
  400f9c:	41 89 04 24          	mov    %eax,(%r12)
  400fa0:	49 83 c4 04          	add    $0x4,%r12
  400fa4:	49 39 cc             	cmp    %rcx,%r12
  400fa7:	75 ed                	jne    400f96 <phase_6+0x66>
  400fa9:	bb 00 00 00 00       	mov    $0x0,%ebx
  400fae:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  400fb3:	bd 01 00 00 00       	mov    $0x1,%ebp
  400fb8:	be 90 37 60 00       	mov    $0x603790,%esi
  400fbd:	48 89 e7             	mov    %rsp,%rdi
  400fc0:	eb 19                	jmp    400fdb <phase_6+0xab>
  400fc2:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400fc6:	83 c0 01             	add    $0x1,%eax
  400fc9:	39 c8                	cmp    %ecx,%eax
  400fcb:	75 f5                	jne    400fc2 <phase_6+0x92>
  400fcd:	48 89 14 5f          	mov    %rdx,(%rdi,%rbx,2)
  400fd1:	48 83 c3 04          	add    $0x4,%rbx
  400fd5:	48 83 fb 18          	cmp    $0x18,%rbx
  400fd9:	74 10                	je     400feb <phase_6+0xbb>
  400fdb:	41 8b 0c 18          	mov    (%r8,%rbx,1),%ecx
  400fdf:	89 e8                	mov    %ebp,%eax
  400fe1:	48 89 f2             	mov    %rsi,%rdx
  400fe4:	83 f9 01             	cmp    $0x1,%ecx
  400fe7:	7f d9                	jg     400fc2 <phase_6+0x92>
  400fe9:	eb e2                	jmp    400fcd <phase_6+0x9d>
  400feb:	48 8b 1c 24          	mov    (%rsp),%rbx
  400fef:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400ff4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  400ff8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  400ffd:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401001:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401006:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40100a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  40100f:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401013:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401018:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40101c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401023:	00 
  401024:	bd 00 00 00 00       	mov    $0x0,%ebp
  401029:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40102d:	8b 13                	mov    (%rbx),%edx
  40102f:	3b 10                	cmp    (%rax),%edx
  401031:	7d 05                	jge    401038 <phase_6+0x108>
  401033:	e8 6e 04 00 00       	callq  4014a6 <explode_bomb>
  401038:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40103c:	83 c5 01             	add    $0x1,%ebp
  40103f:	83 fd 05             	cmp    $0x5,%ebp
  401042:	75 e5                	jne    401029 <phase_6+0xf9>
  401044:	48 83 c4 58          	add    $0x58,%rsp
  401048:	5b                   	pop    %rbx
  401049:	5d                   	pop    %rbp
  40104a:	41 5c                	pop    %r12
  40104c:	41 5d                	pop    %r13
  40104e:	c3                   	retq   

000000000040104f <phase_2>:
  40104f:	55                   	push   %rbp
  401050:	53                   	push   %rbx
  401051:	48 83 ec 28          	sub    $0x28,%rsp
  401055:	48 89 e6             	mov    %rsp,%rsi
  401058:	e8 7f 04 00 00       	callq  4014dc <read_six_numbers>
  40105d:	83 3c 24 03          	cmpl   $0x3,(%rsp)
  401061:	74 05                	je     401068 <phase_2+0x19>
  401063:	e8 3e 04 00 00       	callq  4014a6 <explode_bomb>
  401068:	48 89 e5             	mov    %rsp,%rbp
  40106b:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
  401070:	48 83 c5 18          	add    $0x18,%rbp
  401074:	8b 43 fc             	mov    -0x4(%rbx),%eax
  401077:	01 c0                	add    %eax,%eax
  401079:	39 03                	cmp    %eax,(%rbx)
  40107b:	74 05                	je     401082 <phase_2+0x33>
  40107d:	e8 24 04 00 00       	callq  4014a6 <explode_bomb>
  401082:	48 83 c3 04          	add    $0x4,%rbx
  401086:	48 39 eb             	cmp    %rbp,%rbx
  401089:	75 e9                	jne    401074 <phase_2+0x25>
  40108b:	48 83 c4 28          	add    $0x28,%rsp
  40108f:	5b                   	pop    %rbx
  401090:	5d                   	pop    %rbp
  401091:	c3                   	retq   

0000000000401092 <phase_5>:
  401092:	53                   	push   %rbx
  401093:	48 89 fb             	mov    %rdi,%rbx
  401096:	e8 05 02 00 00       	callq  4012a0 <string_length>
  40109b:	83 f8 06             	cmp    $0x6,%eax
  40109e:	74 05                	je     4010a5 <phase_5+0x13>
  4010a0:	e8 01 04 00 00       	callq  4014a6 <explode_bomb>
  4010a5:	48 8d 73 06          	lea    0x6(%rbx),%rsi
  4010a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ae:	ba c0 24 40 00       	mov    $0x4024c0,%edx
  4010b3:	48 0f be 0b          	movsbq (%rbx),%rcx
  4010b7:	83 e1 0f             	and    $0xf,%ecx
  4010ba:	03 04 8a             	add    (%rdx,%rcx,4),%eax
  4010bd:	48 83 c3 01          	add    $0x1,%rbx
  4010c1:	48 39 f3             	cmp    %rsi,%rbx
  4010c4:	75 ed                	jne    4010b3 <phase_5+0x21>
  4010c6:	83 f8 2f             	cmp    $0x2f,%eax
  4010c9:	74 05                	je     4010d0 <phase_5+0x3e>
  4010cb:	e8 d6 03 00 00       	callq  4014a6 <explode_bomb>
  4010d0:	5b                   	pop    %rbx
  4010d1:	c3                   	retq   

00000000004010d2 <phase_4>:
  4010d2:	48 83 ec 18          	sub    $0x18,%rsp
  4010d6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010db:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010e0:	be 7c 25 40 00       	mov    $0x40257c,%esi
  4010e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ea:	e8 d9 f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  4010ef:	83 f8 02             	cmp    $0x2,%eax
  4010f2:	75 0d                	jne    401101 <phase_4+0x2f>
  4010f4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4010f8:	85 c0                	test   %eax,%eax
  4010fa:	78 05                	js     401101 <phase_4+0x2f>
  4010fc:	83 f8 0e             	cmp    $0xe,%eax
  4010ff:	7e 05                	jle    401106 <phase_4+0x34>
  401101:	e8 a0 03 00 00       	callq  4014a6 <explode_bomb>
  401106:	ba 0e 00 00 00       	mov    $0xe,%edx
  40110b:	be 00 00 00 00       	mov    $0x0,%esi
  401110:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401114:	e8 57 fd ff ff       	callq  400e70 <func4>
  401119:	83 f8 2d             	cmp    $0x2d,%eax
  40111c:	75 07                	jne    401125 <phase_4+0x53>
  40111e:	83 7c 24 08 2d       	cmpl   $0x2d,0x8(%rsp)
  401123:	74 05                	je     40112a <phase_4+0x58>
  401125:	e8 7c 03 00 00       	callq  4014a6 <explode_bomb>
  40112a:	48 83 c4 18          	add    $0x18,%rsp
  40112e:	c3                   	retq   

000000000040112f <phase_3>:
  40112f:	48 83 ec 18          	sub    $0x18,%rsp
  401133:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  401138:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40113d:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  401142:	be 70 24 40 00       	mov    $0x402470,%esi
  401147:	b8 00 00 00 00       	mov    $0x0,%eax
  40114c:	e8 77 f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401151:	83 f8 02             	cmp    $0x2,%eax
  401154:	7f 05                	jg     40115b <phase_3+0x2c>
  401156:	e8 4b 03 00 00       	callq  4014a6 <explode_bomb>
  40115b:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  401160:	0f 87 fc 00 00 00    	ja     401262 <phase_3+0x133>
  401166:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40116a:	ff 24 c5 80 24 40 00 	jmpq   *0x402480(,%rax,8)
  401171:	b8 68 00 00 00       	mov    $0x68,%eax
  401176:	81 7c 24 08 ce 01 00 	cmpl   $0x1ce,0x8(%rsp)
  40117d:	00 
  40117e:	0f 84 e8 00 00 00    	je     40126c <phase_3+0x13d>
  401184:	e8 1d 03 00 00       	callq  4014a6 <explode_bomb>
  401189:	b8 68 00 00 00       	mov    $0x68,%eax
  40118e:	e9 d9 00 00 00       	jmpq   40126c <phase_3+0x13d>
  401193:	b8 65 00 00 00       	mov    $0x65,%eax
  401198:	81 7c 24 08 14 03 00 	cmpl   $0x314,0x8(%rsp)
  40119f:	00 
  4011a0:	0f 84 c6 00 00 00    	je     40126c <phase_3+0x13d>
  4011a6:	e8 fb 02 00 00       	callq  4014a6 <explode_bomb>
  4011ab:	b8 65 00 00 00       	mov    $0x65,%eax
  4011b0:	e9 b7 00 00 00       	jmpq   40126c <phase_3+0x13d>
  4011b5:	b8 64 00 00 00       	mov    $0x64,%eax
  4011ba:	81 7c 24 08 c9 02 00 	cmpl   $0x2c9,0x8(%rsp)
  4011c1:	00 
  4011c2:	0f 84 a4 00 00 00    	je     40126c <phase_3+0x13d>
  4011c8:	e8 d9 02 00 00       	callq  4014a6 <explode_bomb>
  4011cd:	b8 64 00 00 00       	mov    $0x64,%eax
  4011d2:	e9 95 00 00 00       	jmpq   40126c <phase_3+0x13d>
  4011d7:	b8 75 00 00 00       	mov    $0x75,%eax
  4011dc:	81 7c 24 08 52 03 00 	cmpl   $0x352,0x8(%rsp)
  4011e3:	00 
  4011e4:	0f 84 82 00 00 00    	je     40126c <phase_3+0x13d>
  4011ea:	e8 b7 02 00 00       	callq  4014a6 <explode_bomb>
  4011ef:	b8 75 00 00 00       	mov    $0x75,%eax
  4011f4:	eb 76                	jmp    40126c <phase_3+0x13d>
  4011f6:	b8 7a 00 00 00       	mov    $0x7a,%eax
  4011fb:	81 7c 24 08 a4 00 00 	cmpl   $0xa4,0x8(%rsp)
  401202:	00 
  401203:	74 67                	je     40126c <phase_3+0x13d>
  401205:	e8 9c 02 00 00       	callq  4014a6 <explode_bomb>
  40120a:	b8 7a 00 00 00       	mov    $0x7a,%eax
  40120f:	eb 5b                	jmp    40126c <phase_3+0x13d>
  401211:	b8 67 00 00 00       	mov    $0x67,%eax
  401216:	81 7c 24 08 4f 03 00 	cmpl   $0x34f,0x8(%rsp)
  40121d:	00 
  40121e:	74 4c                	je     40126c <phase_3+0x13d>
  401220:	e8 81 02 00 00       	callq  4014a6 <explode_bomb>
  401225:	b8 67 00 00 00       	mov    $0x67,%eax
  40122a:	eb 40                	jmp    40126c <phase_3+0x13d>
  40122c:	b8 76 00 00 00       	mov    $0x76,%eax
  401231:	81 7c 24 08 03 02 00 	cmpl   $0x203,0x8(%rsp)
  401238:	00 
  401239:	74 31                	je     40126c <phase_3+0x13d>
  40123b:	e8 66 02 00 00       	callq  4014a6 <explode_bomb>
  401240:	b8 76 00 00 00       	mov    $0x76,%eax
  401245:	eb 25                	jmp    40126c <phase_3+0x13d>
  401247:	b8 6c 00 00 00       	mov    $0x6c,%eax
  40124c:	81 7c 24 08 d5 01 00 	cmpl   $0x1d5,0x8(%rsp)
  401253:	00 
  401254:	74 16                	je     40126c <phase_3+0x13d>
  401256:	e8 4b 02 00 00       	callq  4014a6 <explode_bomb>
  40125b:	b8 6c 00 00 00       	mov    $0x6c,%eax
  401260:	eb 0a                	jmp    40126c <phase_3+0x13d>
  401262:	e8 3f 02 00 00       	callq  4014a6 <explode_bomb>
  401267:	b8 75 00 00 00       	mov    $0x75,%eax
  40126c:	3a 44 24 07          	cmp    0x7(%rsp),%al
  401270:	74 05                	je     401277 <phase_3+0x148>
  401272:	e8 2f 02 00 00       	callq  4014a6 <explode_bomb>
  401277:	48 83 c4 18          	add    $0x18,%rsp
  40127b:	c3                   	retq   

000000000040127c <phase_1>:
  40127c:	48 83 ec 08          	sub    $0x8,%rsp
  401280:	be 48 24 40 00       	mov    $0x402448,%esi
  401285:	e8 32 00 00 00       	callq  4012bc <strings_not_equal>
  40128a:	85 c0                	test   %eax,%eax
  40128c:	74 05                	je     401293 <phase_1+0x17>
  40128e:	e8 13 02 00 00       	callq  4014a6 <explode_bomb>
  401293:	48 83 c4 08          	add    $0x8,%rsp
  401297:	c3                   	retq   
  401298:	90                   	nop
  401299:	90                   	nop
  40129a:	90                   	nop
  40129b:	90                   	nop
  40129c:	90                   	nop
  40129d:	90                   	nop
  40129e:	90                   	nop
  40129f:	90                   	nop

00000000004012a0 <string_length>:
  4012a0:	48 89 fa             	mov    %rdi,%rdx
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012ab:	74 0d                	je     4012ba <string_length+0x1a>
  4012ad:	48 83 c2 01          	add    $0x1,%rdx
  4012b1:	89 d0                	mov    %edx,%eax
  4012b3:	29 f8                	sub    %edi,%eax
  4012b5:	80 3a 00             	cmpb   $0x0,(%rdx)
  4012b8:	75 f3                	jne    4012ad <string_length+0xd>
  4012ba:	f3 c3                	repz retq 

00000000004012bc <strings_not_equal>:
  4012bc:	41 54                	push   %r12
  4012be:	55                   	push   %rbp
  4012bf:	53                   	push   %rbx
  4012c0:	48 89 fb             	mov    %rdi,%rbx
  4012c3:	48 89 f5             	mov    %rsi,%rbp
  4012c6:	e8 d5 ff ff ff       	callq  4012a0 <string_length>
  4012cb:	41 89 c4             	mov    %eax,%r12d
  4012ce:	48 89 ef             	mov    %rbp,%rdi
  4012d1:	e8 ca ff ff ff       	callq  4012a0 <string_length>
  4012d6:	41 39 c4             	cmp    %eax,%r12d
  4012d9:	75 26                	jne    401301 <strings_not_equal+0x45>
  4012db:	0f b6 13             	movzbl (%rbx),%edx
  4012de:	84 d2                	test   %dl,%dl
  4012e0:	74 26                	je     401308 <strings_not_equal+0x4c>
  4012e2:	48 89 e8             	mov    %rbp,%rax
  4012e5:	3a 55 00             	cmp    0x0(%rbp),%dl
  4012e8:	74 0a                	je     4012f4 <strings_not_equal+0x38>
  4012ea:	eb 15                	jmp    401301 <strings_not_equal+0x45>
  4012ec:	48 83 c0 01          	add    $0x1,%rax
  4012f0:	3a 10                	cmp    (%rax),%dl
  4012f2:	75 0d                	jne    401301 <strings_not_equal+0x45>
  4012f4:	48 83 c3 01          	add    $0x1,%rbx
  4012f8:	0f b6 13             	movzbl (%rbx),%edx
  4012fb:	84 d2                	test   %dl,%dl
  4012fd:	75 ed                	jne    4012ec <strings_not_equal+0x30>
  4012ff:	eb 07                	jmp    401308 <strings_not_equal+0x4c>
  401301:	b8 01 00 00 00       	mov    $0x1,%eax
  401306:	eb 05                	jmp    40130d <strings_not_equal+0x51>
  401308:	b8 00 00 00 00       	mov    $0x0,%eax
  40130d:	5b                   	pop    %rbx
  40130e:	5d                   	pop    %rbp
  40130f:	41 5c                	pop    %r12
  401311:	c3                   	retq   

0000000000401312 <initialize_bomb_solve>:
  401312:	f3 c3                	repz retq 

0000000000401314 <invalid_phase>:
  401314:	48 83 ec 08          	sub    $0x8,%rsp
  401318:	48 89 fe             	mov    %rdi,%rsi
  40131b:	bf 00 25 40 00       	mov    $0x402500,%edi
  401320:	b8 00 00 00 00       	mov    $0x0,%eax
  401325:	e8 5e f7 ff ff       	callq  400a88 <printf@plt>
  40132a:	bf 08 00 00 00       	mov    $0x8,%edi
  40132f:	e8 a4 f7 ff ff       	callq  400ad8 <exit@plt>

0000000000401334 <send_msg>:
  401334:	53                   	push   %rbx
  401335:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
  40133c:	89 fa                	mov    %edi,%edx
  40133e:	44 8b 05 63 2a 20 00 	mov    0x202a63(%rip),%r8d        # 603da8 <num_input_strings>
  401345:	49 63 c0             	movslq %r8d,%rax
  401348:	4c 8d 4c 80 fb       	lea    -0x5(%rax,%rax,4),%r9
  40134d:	49 c1 e1 04          	shl    $0x4,%r9
  401351:	49 81 c1 c0 3d 60 00 	add    $0x603dc0,%r9
  401358:	4c 89 cf             	mov    %r9,%rdi
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401367:	f2 ae                	repnz scas %es:(%rdi),%al
  401369:	48 f7 d1             	not    %rcx
  40136c:	48 83 c1 63          	add    $0x63,%rcx
  401370:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401377:	76 14                	jbe    40138d <send_msg+0x59>
  401379:	bf 50 26 40 00       	mov    $0x402650,%edi
  40137e:	e8 05 f7 ff ff       	callq  400a88 <printf@plt>
  401383:	bf 08 00 00 00       	mov    $0x8,%edi
  401388:	e8 4b f7 ff ff       	callq  400ad8 <exit@plt>
  40138d:	85 d2                	test   %edx,%edx
  40138f:	b8 11 25 40 00       	mov    $0x402511,%eax
  401394:	b9 1a 25 40 00       	mov    $0x40251a,%ecx
  401399:	48 0f 44 c8          	cmove  %rax,%rcx
  40139d:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
  4013a4:	00 
  4013a5:	8b 15 75 1f 20 00    	mov    0x201f75(%rip),%edx        # 603320 <bomb_id>
  4013ab:	be 22 25 40 00       	mov    $0x402522,%esi
  4013b0:	48 89 df             	mov    %rbx,%rdi
  4013b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b8:	e8 9b f7 ff ff       	callq  400b58 <sprintf@plt>
  4013bd:	48 89 e1             	mov    %rsp,%rcx
  4013c0:	ba 00 00 00 00       	mov    $0x0,%edx
  4013c5:	48 89 de             	mov    %rbx,%rsi
  4013c8:	bf 40 33 60 00       	mov    $0x603340,%edi
  4013cd:	e8 61 0d 00 00       	callq  402133 <driver_post>
  4013d2:	85 c0                	test   %eax,%eax
  4013d4:	79 12                	jns    4013e8 <send_msg+0xb4>
  4013d6:	48 89 e7             	mov    %rsp,%rdi
  4013d9:	e8 da f6 ff ff       	callq  400ab8 <puts@plt>
  4013de:	bf 00 00 00 00       	mov    $0x0,%edi
  4013e3:	e8 f0 f6 ff ff       	callq  400ad8 <exit@plt>
  4013e8:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
  4013ef:	5b                   	pop    %rbx
  4013f0:	c3                   	retq   

00000000004013f1 <phase_defused>:
  4013f1:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  4013f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4013fd:	e8 32 ff ff ff       	callq  401334 <send_msg>
  401402:	83 3d 9f 29 20 00 06 	cmpl   $0x6,0x20299f(%rip)        # 603da8 <num_input_strings>
  401409:	0f 85 8f 00 00 00    	jne    40149e <phase_defused+0xad>
  40140f:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  401414:	48 8d 54 24 3c       	lea    0x3c(%rsp),%rdx
  401419:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
  40141e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401423:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
  401428:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40142d:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
  401432:	48 89 04 24          	mov    %rax,(%rsp)
  401436:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  40143b:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
  401440:	be 2e 25 40 00       	mov    $0x40252e,%esi
  401445:	bf 10 3e 60 00       	mov    $0x603e10,%edi
  40144a:	b8 00 00 00 00       	mov    $0x0,%eax
  40144f:	e8 74 f6 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401454:	83 f8 07             	cmp    $0x7,%eax
  401457:	75 31                	jne    40148a <phase_defused+0x99>
  401459:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40145e:	be 43 25 40 00       	mov    $0x402543,%esi
  401463:	e8 54 fe ff ff       	callq  4012bc <strings_not_equal>
  401468:	85 c0                	test   %eax,%eax
  40146a:	75 1e                	jne    40148a <phase_defused+0x99>
  40146c:	bf 78 26 40 00       	mov    $0x402678,%edi
  401471:	e8 42 f6 ff ff       	callq  400ab8 <puts@plt>
  401476:	bf a0 26 40 00       	mov    $0x4026a0,%edi
  40147b:	e8 38 f6 ff ff       	callq  400ab8 <puts@plt>
  401480:	b8 00 00 00 00       	mov    $0x0,%eax
  401485:	e8 56 fa ff ff       	callq  400ee0 <secret_phase>
  40148a:	bf d8 26 40 00       	mov    $0x4026d8,%edi
  40148f:	e8 24 f6 ff ff       	callq  400ab8 <puts@plt>
  401494:	bf 08 27 40 00       	mov    $0x402708,%edi
  401499:	e8 1a f6 ff ff       	callq  400ab8 <puts@plt>
  40149e:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  4014a5:	c3                   	retq   

00000000004014a6 <explode_bomb>:
  4014a6:	48 83 ec 08          	sub    $0x8,%rsp
  4014aa:	bf 50 25 40 00       	mov    $0x402550,%edi
  4014af:	e8 04 f6 ff ff       	callq  400ab8 <puts@plt>
  4014b4:	bf 59 25 40 00       	mov    $0x402559,%edi
  4014b9:	e8 fa f5 ff ff       	callq  400ab8 <puts@plt>
  4014be:	bf 00 00 00 00       	mov    $0x0,%edi
  4014c3:	e8 6c fe ff ff       	callq  401334 <send_msg>
  4014c8:	bf 50 27 40 00       	mov    $0x402750,%edi
  4014cd:	e8 e6 f5 ff ff       	callq  400ab8 <puts@plt>
  4014d2:	bf 08 00 00 00       	mov    $0x8,%edi
  4014d7:	e8 fc f5 ff ff       	callq  400ad8 <exit@plt>

00000000004014dc <read_six_numbers>:
  4014dc:	48 83 ec 18          	sub    $0x18,%rsp
  4014e0:	48 89 f2             	mov    %rsi,%rdx
  4014e3:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4014e7:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4014eb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4014f0:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4014f4:	48 89 04 24          	mov    %rax,(%rsp)
  4014f8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  4014fc:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401500:	be 70 25 40 00       	mov    $0x402570,%esi
  401505:	b8 00 00 00 00       	mov    $0x0,%eax
  40150a:	e8 b9 f5 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40150f:	83 f8 05             	cmp    $0x5,%eax
  401512:	7f 05                	jg     401519 <read_six_numbers+0x3d>
  401514:	e8 8d ff ff ff       	callq  4014a6 <explode_bomb>
  401519:	48 83 c4 18          	add    $0x18,%rsp
  40151d:	c3                   	retq   

000000000040151e <blank_line>:
  40151e:	55                   	push   %rbp
  40151f:	53                   	push   %rbx
  401520:	48 83 ec 08          	sub    $0x8,%rsp
  401524:	48 89 fd             	mov    %rdi,%rbp
  401527:	eb 1e                	jmp    401547 <blank_line+0x29>
  401529:	e8 1a f6 ff ff       	callq  400b48 <__ctype_b_loc@plt>
  40152e:	48 0f be db          	movsbq %bl,%rbx
  401532:	48 8b 00             	mov    (%rax),%rax
  401535:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40153a:	75 07                	jne    401543 <blank_line+0x25>
  40153c:	b8 00 00 00 00       	mov    $0x0,%eax
  401541:	eb 11                	jmp    401554 <blank_line+0x36>
  401543:	48 83 c5 01          	add    $0x1,%rbp
  401547:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40154b:	84 db                	test   %bl,%bl
  40154d:	75 da                	jne    401529 <blank_line+0xb>
  40154f:	b8 01 00 00 00       	mov    $0x1,%eax
  401554:	48 83 c4 08          	add    $0x8,%rsp
  401558:	5b                   	pop    %rbx
  401559:	5d                   	pop    %rbp
  40155a:	c3                   	retq   

000000000040155b <skip>:
  40155b:	53                   	push   %rbx
  40155c:	48 63 05 45 28 20 00 	movslq 0x202845(%rip),%rax        # 603da8 <num_input_strings>
  401563:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401567:	48 c1 e7 04          	shl    $0x4,%rdi
  40156b:	48 81 c7 c0 3d 60 00 	add    $0x603dc0,%rdi
  401572:	48 8b 15 37 28 20 00 	mov    0x202837(%rip),%rdx        # 603db0 <infile>
  401579:	be 50 00 00 00       	mov    $0x50,%esi
  40157e:	e8 a5 f5 ff ff       	callq  400b28 <fgets@plt>
  401583:	48 89 c3             	mov    %rax,%rbx
  401586:	48 85 c0             	test   %rax,%rax
  401589:	74 0c                	je     401597 <skip+0x3c>
  40158b:	48 89 c7             	mov    %rax,%rdi
  40158e:	e8 8b ff ff ff       	callq  40151e <blank_line>
  401593:	85 c0                	test   %eax,%eax
  401595:	75 c5                	jne    40155c <skip+0x1>
  401597:	48 89 d8             	mov    %rbx,%rax
  40159a:	5b                   	pop    %rbx
  40159b:	c3                   	retq   

000000000040159c <read_line>:
  40159c:	55                   	push   %rbp
  40159d:	53                   	push   %rbx
  40159e:	48 83 ec 08          	sub    $0x8,%rsp
  4015a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a7:	e8 af ff ff ff       	callq  40155b <skip>
  4015ac:	48 85 c0             	test   %rax,%rax
  4015af:	75 6e                	jne    40161f <read_line+0x83>
  4015b1:	48 8b 05 c8 27 20 00 	mov    0x2027c8(%rip),%rax        # 603d80 <__bss_start>
  4015b8:	48 39 05 f1 27 20 00 	cmp    %rax,0x2027f1(%rip)        # 603db0 <infile>
  4015bf:	75 14                	jne    4015d5 <read_line+0x39>
  4015c1:	bf 82 25 40 00       	mov    $0x402582,%edi
  4015c6:	e8 ed f4 ff ff       	callq  400ab8 <puts@plt>
  4015cb:	bf 08 00 00 00       	mov    $0x8,%edi
  4015d0:	e8 03 f5 ff ff       	callq  400ad8 <exit@plt>
  4015d5:	bf a0 25 40 00       	mov    $0x4025a0,%edi
  4015da:	e8 f9 f5 ff ff       	callq  400bd8 <getenv@plt>
  4015df:	48 85 c0             	test   %rax,%rax
  4015e2:	74 0a                	je     4015ee <read_line+0x52>
  4015e4:	bf 00 00 00 00       	mov    $0x0,%edi
  4015e9:	e8 ea f4 ff ff       	callq  400ad8 <exit@plt>
  4015ee:	48 8b 05 8b 27 20 00 	mov    0x20278b(%rip),%rax        # 603d80 <__bss_start>
  4015f5:	48 89 05 b4 27 20 00 	mov    %rax,0x2027b4(%rip)        # 603db0 <infile>
  4015fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401601:	e8 55 ff ff ff       	callq  40155b <skip>
  401606:	48 85 c0             	test   %rax,%rax
  401609:	75 14                	jne    40161f <read_line+0x83>
  40160b:	bf 82 25 40 00       	mov    $0x402582,%edi
  401610:	e8 a3 f4 ff ff       	callq  400ab8 <puts@plt>
  401615:	bf 00 00 00 00       	mov    $0x0,%edi
  40161a:	e8 b9 f4 ff ff       	callq  400ad8 <exit@plt>
  40161f:	bd c0 3d 60 00       	mov    $0x603dc0,%ebp
  401624:	48 63 05 7d 27 20 00 	movslq 0x20277d(%rip),%rax        # 603da8 <num_input_strings>
  40162b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40162f:	48 c1 e0 04          	shl    $0x4,%rax
  401633:	48 8d b8 c0 3d 60 00 	lea    0x603dc0(%rax),%rdi
  40163a:	b8 00 00 00 00       	mov    $0x0,%eax
  40163f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401646:	f2 ae                	repnz scas %es:(%rdi),%al
  401648:	48 f7 d1             	not    %rcx
  40164b:	8d 59 ff             	lea    -0x1(%rcx),%ebx
  40164e:	83 fb 4e             	cmp    $0x4e,%ebx
  401651:	7e 48                	jle    40169b <read_line+0xff>
  401653:	bf ab 25 40 00       	mov    $0x4025ab,%edi
  401658:	e8 5b f4 ff ff       	callq  400ab8 <puts@plt>
  40165d:	8b 05 45 27 20 00    	mov    0x202745(%rip),%eax        # 603da8 <num_input_strings>
  401663:	8d 50 01             	lea    0x1(%rax),%edx
  401666:	89 15 3c 27 20 00    	mov    %edx,0x20273c(%rip)        # 603da8 <num_input_strings>
  40166c:	48 98                	cltq   
  40166e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401672:	48 c1 e0 04          	shl    $0x4,%rax
  401676:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
  40167b:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%rax)
  401681:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%rax)
  401688:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%rax)
  40168f:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%rax)
  401696:	e8 0b fe ff ff       	callq  4014a6 <explode_bomb>
  40169b:	8b 0d 07 27 20 00    	mov    0x202707(%rip),%ecx        # 603da8 <num_input_strings>
  4016a1:	83 eb 01             	sub    $0x1,%ebx
  4016a4:	48 63 db             	movslq %ebx,%rbx
  4016a7:	48 63 c1             	movslq %ecx,%rax
  4016aa:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4016b1:	00 
  4016b2:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
  4016b6:	48 c1 e6 04          	shl    $0x4,%rsi
  4016ba:	c6 84 33 c0 3d 60 00 	movb   $0x0,0x603dc0(%rbx,%rsi,1)
  4016c1:	00 
  4016c2:	83 c1 01             	add    $0x1,%ecx
  4016c5:	89 0d dd 26 20 00    	mov    %ecx,0x2026dd(%rip)        # 603da8 <num_input_strings>
  4016cb:	48 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%rax
  4016d0:	48 83 c4 08          	add    $0x8,%rsp
  4016d4:	5b                   	pop    %rbx
  4016d5:	5d                   	pop    %rbp
  4016d6:	c3                   	retq   

00000000004016d7 <initialize_bomb>:
  4016d7:	55                   	push   %rbp
  4016d8:	53                   	push   %rbx
  4016d9:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  4016e0:	be 94 17 40 00       	mov    $0x401794,%esi
  4016e5:	bf 02 00 00 00       	mov    $0x2,%edi
  4016ea:	e8 c9 f4 ff ff       	callq  400bb8 <signal@plt>
  4016ef:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4016f6:	00 
  4016f7:	be 40 00 00 00       	mov    $0x40,%esi
  4016fc:	e8 97 f4 ff ff       	callq  400b98 <gethostname@plt>
  401701:	85 c0                	test   %eax,%eax
  401703:	75 1b                	jne    401720 <initialize_bomb+0x49>
  401705:	48 8b 3d 74 22 20 00 	mov    0x202274(%rip),%rdi        # 603980 <host_table>
  40170c:	bb 88 39 60 00       	mov    $0x603988,%ebx
  401711:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  401718:	00 
  401719:	48 85 ff             	test   %rdi,%rdi
  40171c:	75 16                	jne    401734 <initialize_bomb+0x5d>
  40171e:	eb 56                	jmp    401776 <initialize_bomb+0x9f>
  401720:	bf 78 27 40 00       	mov    $0x402778,%edi
  401725:	e8 8e f3 ff ff       	callq  400ab8 <puts@plt>
  40172a:	bf 08 00 00 00       	mov    $0x8,%edi
  40172f:	e8 a4 f3 ff ff       	callq  400ad8 <exit@plt>
  401734:	48 89 ee             	mov    %rbp,%rsi
  401737:	e8 ac f3 ff ff       	callq  400ae8 <strcasecmp@plt>
  40173c:	85 c0                	test   %eax,%eax
  40173e:	74 0e                	je     40174e <initialize_bomb+0x77>
  401740:	48 8b 3b             	mov    (%rbx),%rdi
  401743:	48 83 c3 08          	add    $0x8,%rbx
  401747:	48 85 ff             	test   %rdi,%rdi
  40174a:	75 e8                	jne    401734 <initialize_bomb+0x5d>
  40174c:	eb 28                	jmp    401776 <initialize_bomb+0x9f>
  40174e:	48 89 e7             	mov    %rsp,%rdi
  401751:	e8 9a 00 00 00       	callq  4017f0 <init_driver>
  401756:	85 c0                	test   %eax,%eax
  401758:	79 30                	jns    40178a <initialize_bomb+0xb3>
  40175a:	48 89 e6             	mov    %rsp,%rsi
  40175d:	bf c6 25 40 00       	mov    $0x4025c6,%edi
  401762:	b8 00 00 00 00       	mov    $0x0,%eax
  401767:	e8 1c f3 ff ff       	callq  400a88 <printf@plt>
  40176c:	bf 08 00 00 00       	mov    $0x8,%edi
  401771:	e8 62 f3 ff ff       	callq  400ad8 <exit@plt>
  401776:	bf b0 27 40 00       	mov    $0x4027b0,%edi
  40177b:	e8 38 f3 ff ff       	callq  400ab8 <puts@plt>
  401780:	bf 08 00 00 00       	mov    $0x8,%edi
  401785:	e8 4e f3 ff ff       	callq  400ad8 <exit@plt>
  40178a:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  401791:	5b                   	pop    %rbx
  401792:	5d                   	pop    %rbp
  401793:	c3                   	retq   

0000000000401794 <sig_handler>:
  401794:	48 83 ec 08          	sub    $0x8,%rsp
  401798:	bf e8 27 40 00       	mov    $0x4027e8,%edi
  40179d:	e8 16 f3 ff ff       	callq  400ab8 <puts@plt>
  4017a2:	bf 03 00 00 00       	mov    $0x3,%edi
  4017a7:	e8 bc f3 ff ff       	callq  400b68 <sleep@plt>
  4017ac:	bf e0 25 40 00       	mov    $0x4025e0,%edi
  4017b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b6:	e8 cd f2 ff ff       	callq  400a88 <printf@plt>
  4017bb:	48 8b 3d ce 25 20 00 	mov    0x2025ce(%rip),%rdi        # 603d90 <stdout@@GLIBC_2.2.5>
  4017c2:	e8 71 f4 ff ff       	callq  400c38 <fflush@plt>
  4017c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4017cc:	e8 97 f3 ff ff       	callq  400b68 <sleep@plt>
  4017d1:	bf e8 25 40 00       	mov    $0x4025e8,%edi
  4017d6:	e8 dd f2 ff ff       	callq  400ab8 <puts@plt>
  4017db:	bf 10 00 00 00       	mov    $0x10,%edi
  4017e0:	e8 f3 f2 ff ff       	callq  400ad8 <exit@plt>
  4017e5:	90                   	nop
  4017e6:	90                   	nop
  4017e7:	90                   	nop
  4017e8:	90                   	nop
  4017e9:	90                   	nop
  4017ea:	90                   	nop
  4017eb:	90                   	nop
  4017ec:	90                   	nop
  4017ed:	90                   	nop
  4017ee:	90                   	nop
  4017ef:	90                   	nop

00000000004017f0 <init_driver>:
  4017f0:	41 54                	push   %r12
  4017f2:	55                   	push   %rbp
  4017f3:	53                   	push   %rbx
  4017f4:	48 83 ec 10          	sub    $0x10,%rsp
  4017f8:	49 89 fc             	mov    %rdi,%r12
  4017fb:	be 01 00 00 00       	mov    $0x1,%esi
  401800:	bf 0d 00 00 00       	mov    $0xd,%edi
  401805:	e8 ae f3 ff ff       	callq  400bb8 <signal@plt>
  40180a:	be 01 00 00 00       	mov    $0x1,%esi
  40180f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401814:	e8 9f f3 ff ff       	callq  400bb8 <signal@plt>
  401819:	be 01 00 00 00       	mov    $0x1,%esi
  40181e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401823:	e8 90 f3 ff ff       	callq  400bb8 <signal@plt>
  401828:	ba 00 00 00 00       	mov    $0x0,%edx
  40182d:	be 01 00 00 00       	mov    $0x1,%esi
  401832:	bf 02 00 00 00       	mov    $0x2,%edi
  401837:	e8 8c f3 ff ff       	callq  400bc8 <socket@plt>
  40183c:	89 c5                	mov    %eax,%ebp
  40183e:	85 c0                	test   %eax,%eax
  401840:	79 62                	jns    4018a4 <init_driver+0xb4>
  401842:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401849:	6f 
  40184a:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  401851:	20 43 
  401853:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  40185a:	65 6e 
  40185c:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  401863:	75 6e 
  401865:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  40186c:	6c 65 
  40186e:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  401875:	6f 20 
  401877:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  40187e:	65 61 
  401880:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  401887:	20 73 
  401889:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  401890:	6b 65 
  401892:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  401899:	00 
  40189a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40189f:	e9 18 01 00 00       	jmpq   4019bc <init_driver+0x1cc>
  4018a4:	bf 07 26 40 00       	mov    $0x402607,%edi
  4018a9:	e8 fa f1 ff ff       	callq  400aa8 <gethostbyname@plt>
  4018ae:	48 85 c0             	test   %rax,%rax
  4018b1:	0f 85 81 00 00 00    	jne    401938 <init_driver+0x148>
  4018b7:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  4018be:	6f 
  4018bf:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  4018c6:	20 44 
  4018c8:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  4018cf:	20 69 
  4018d1:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  4018d8:	75 6e 
  4018da:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  4018e1:	6c 65 
  4018e3:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  4018ea:	6f 20 
  4018ec:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  4018f3:	73 6f 
  4018f5:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  4018fc:	65 20 
  4018fe:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  401905:	72 76 
  401907:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  40190e:	20 61 
  401910:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  401917:	72 65 
  401919:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  401920:	73 
  401921:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  401927:	89 ef                	mov    %ebp,%edi
  401929:	e8 6a f1 ff ff       	callq  400a98 <close@plt>
  40192e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401933:	e9 84 00 00 00       	jmpq   4019bc <init_driver+0x1cc>
  401938:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40193f:	00 
  401940:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401947:	00 00 
  401949:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40194f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401953:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  401958:	48 8b 40 18          	mov    0x18(%rax),%rax
  40195c:	48 8b 38             	mov    (%rax),%rdi
  40195f:	e8 d4 f1 ff ff       	callq  400b38 <bcopy@plt>
  401964:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40196b:	ba 10 00 00 00       	mov    $0x10,%edx
  401970:	48 89 e6             	mov    %rsp,%rsi
  401973:	89 ef                	mov    %ebp,%edi
  401975:	e8 0e f2 ff ff       	callq  400b88 <connect@plt>
  40197a:	85 c0                	test   %eax,%eax
  40197c:	79 25                	jns    4019a3 <init_driver+0x1b3>
  40197e:	ba 07 26 40 00       	mov    $0x402607,%edx
  401983:	be 68 28 40 00       	mov    $0x402868,%esi
  401988:	4c 89 e7             	mov    %r12,%rdi
  40198b:	b8 00 00 00 00       	mov    $0x0,%eax
  401990:	e8 c3 f1 ff ff       	callq  400b58 <sprintf@plt>
  401995:	89 ef                	mov    %ebp,%edi
  401997:	e8 fc f0 ff ff       	callq  400a98 <close@plt>
  40199c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019a1:	eb 19                	jmp    4019bc <init_driver+0x1cc>
  4019a3:	89 ef                	mov    %ebp,%edi
  4019a5:	e8 ee f0 ff ff       	callq  400a98 <close@plt>
  4019aa:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  4019b1:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  4019b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bc:	48 83 c4 10          	add    $0x10,%rsp
  4019c0:	5b                   	pop    %rbx
  4019c1:	5d                   	pop    %rbp
  4019c2:	41 5c                	pop    %r12
  4019c4:	c3                   	retq   

00000000004019c5 <init_timeout>:
  4019c5:	53                   	push   %rbx
  4019c6:	89 fb                	mov    %edi,%ebx
  4019c8:	85 ff                	test   %edi,%edi
  4019ca:	74 1e                	je     4019ea <init_timeout+0x25>
  4019cc:	be a2 21 40 00       	mov    $0x4021a2,%esi
  4019d1:	bf 0e 00 00 00       	mov    $0xe,%edi
  4019d6:	e8 dd f1 ff ff       	callq  400bb8 <signal@plt>
  4019db:	85 db                	test   %ebx,%ebx
  4019dd:	bf 00 00 00 00       	mov    $0x0,%edi
  4019e2:	0f 49 fb             	cmovns %ebx,%edi
  4019e5:	e8 fe f1 ff ff       	callq  400be8 <alarm@plt>
  4019ea:	5b                   	pop    %rbx
  4019eb:	c3                   	retq   

00000000004019ec <rio_readlineb>:
  4019ec:	41 57                	push   %r15
  4019ee:	41 56                	push   %r14
  4019f0:	41 55                	push   %r13
  4019f2:	41 54                	push   %r12
  4019f4:	55                   	push   %rbp
  4019f5:	53                   	push   %rbx
  4019f6:	48 83 ec 28          	sub    $0x28,%rsp
  4019fa:	48 89 fb             	mov    %rdi,%rbx
  4019fd:	48 89 14 24          	mov    %rdx,(%rsp)
  401a01:	49 89 f7             	mov    %rsi,%r15
  401a04:	48 83 fa 01          	cmp    $0x1,%rdx
  401a08:	0f 86 c0 00 00 00    	jbe    401ace <rio_readlineb+0xe2>
  401a0e:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  401a12:	4d 89 ec             	mov    %r13,%r12
  401a15:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401a1b:	eb 38                	jmp    401a55 <rio_readlineb+0x69>
  401a1d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401a22:	4c 89 ee             	mov    %r13,%rsi
  401a25:	8b 3b                	mov    (%rbx),%edi
  401a27:	e8 cc f0 ff ff       	callq  400af8 <read@plt>
  401a2c:	89 43 04             	mov    %eax,0x4(%rbx)
  401a2f:	85 c0                	test   %eax,%eax
  401a31:	79 16                	jns    401a49 <rio_readlineb+0x5d>
  401a33:	e8 c0 f1 ff ff       	callq  400bf8 <__errno_location@plt>
  401a38:	83 38 04             	cmpl   $0x4,(%rax)
  401a3b:	74 18                	je     401a55 <rio_readlineb+0x69>
  401a3d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a44:	e9 a6 00 00 00       	jmpq   401aef <rio_readlineb+0x103>
  401a49:	85 c0                	test   %eax,%eax
  401a4b:	0f 84 99 00 00 00    	je     401aea <rio_readlineb+0xfe>
  401a51:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401a55:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401a58:	85 ed                	test   %ebp,%ebp
  401a5a:	7e c1                	jle    401a1d <rio_readlineb+0x31>
  401a5c:	85 ed                	test   %ebp,%ebp
  401a5e:	0f 85 90 00 00 00    	jne    401af4 <rio_readlineb+0x108>
  401a64:	48 63 c5             	movslq %ebp,%rax
  401a67:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401a6c:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401a70:	48 89 c2             	mov    %rax,%rdx
  401a73:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  401a78:	e8 2b f1 ff ff       	callq  400ba8 <memcpy@plt>
  401a7d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a82:	48 01 43 08          	add    %rax,0x8(%rbx)
  401a86:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401a89:	89 c2                	mov    %eax,%edx
  401a8b:	83 f8 01             	cmp    $0x1,%eax
  401a8e:	75 15                	jne    401aa5 <rio_readlineb+0xb9>
  401a90:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  401a95:	41 88 07             	mov    %al,(%r15)
  401a98:	49 83 c7 01          	add    $0x1,%r15
  401a9c:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  401aa1:	75 1c                	jne    401abf <rio_readlineb+0xd3>
  401aa3:	eb 2f                	jmp    401ad4 <rio_readlineb+0xe8>
  401aa5:	44 89 f1             	mov    %r14d,%ecx
  401aa8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401aaf:	85 d2                	test   %edx,%edx
  401ab1:	75 28                	jne    401adb <rio_readlineb+0xef>
  401ab3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab8:	83 f9 01             	cmp    $0x1,%ecx
  401abb:	75 17                	jne    401ad4 <rio_readlineb+0xe8>
  401abd:	eb 1c                	jmp    401adb <rio_readlineb+0xef>
  401abf:	41 83 c6 01          	add    $0x1,%r14d
  401ac3:	49 63 c6             	movslq %r14d,%rax
  401ac6:	48 3b 04 24          	cmp    (%rsp),%rax
  401aca:	72 89                	jb     401a55 <rio_readlineb+0x69>
  401acc:	eb 06                	jmp    401ad4 <rio_readlineb+0xe8>
  401ace:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401ad4:	41 c6 07 00          	movb   $0x0,(%r15)
  401ad8:	49 63 c6             	movslq %r14d,%rax
  401adb:	48 83 c4 28          	add    $0x28,%rsp
  401adf:	5b                   	pop    %rbx
  401ae0:	5d                   	pop    %rbp
  401ae1:	41 5c                	pop    %r12
  401ae3:	41 5d                	pop    %r13
  401ae5:	41 5e                	pop    %r14
  401ae7:	41 5f                	pop    %r15
  401ae9:	c3                   	retq   
  401aea:	ba 00 00 00 00       	mov    $0x0,%edx
  401aef:	44 89 f1             	mov    %r14d,%ecx
  401af2:	eb b4                	jmp    401aa8 <rio_readlineb+0xbc>
  401af4:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401af8:	0f b6 00             	movzbl (%rax),%eax
  401afb:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  401aff:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  401b04:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  401b08:	eb 86                	jmp    401a90 <rio_readlineb+0xa4>

0000000000401b0a <submitr>:
  401b0a:	41 57                	push   %r15
  401b0c:	41 56                	push   %r14
  401b0e:	41 55                	push   %r13
  401b10:	41 54                	push   %r12
  401b12:	55                   	push   %rbp
  401b13:	53                   	push   %rbx
  401b14:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401b1b:	48 89 fb             	mov    %rdi,%rbx
  401b1e:	41 89 f4             	mov    %esi,%r12d
  401b21:	48 89 14 24          	mov    %rdx,(%rsp)
  401b25:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401b2a:	4d 89 c7             	mov    %r8,%r15
  401b2d:	4c 89 cd             	mov    %r9,%rbp
  401b30:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  401b37:	00 
  401b38:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  401b3f:	00 00 00 00 
  401b43:	ba 00 00 00 00       	mov    $0x0,%edx
  401b48:	be 01 00 00 00       	mov    $0x1,%esi
  401b4d:	bf 02 00 00 00       	mov    $0x2,%edi
  401b52:	e8 71 f0 ff ff       	callq  400bc8 <socket@plt>
  401b57:	41 89 c5             	mov    %eax,%r13d
  401b5a:	85 c0                	test   %eax,%eax
  401b5c:	79 19                	jns    401b77 <submitr+0x6d>
  401b5e:	be 90 28 40 00       	mov    $0x402890,%esi
  401b63:	b9 26 00 00 00       	mov    $0x26,%ecx
  401b68:	4c 89 f7             	mov    %r14,%rdi
  401b6b:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401b6d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b72:	e9 45 05 00 00       	jmpq   4020bc <submitr+0x5b2>
  401b77:	48 89 df             	mov    %rbx,%rdi
  401b7a:	e8 29 ef ff ff       	callq  400aa8 <gethostbyname@plt>
  401b7f:	48 85 c0             	test   %rax,%rax
  401b82:	75 21                	jne    401ba5 <submitr+0x9b>
  401b84:	be b8 28 40 00       	mov    $0x4028b8,%esi
  401b89:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  401b8e:	4c 89 f7             	mov    %r14,%rdi
  401b91:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401b93:	44 89 ef             	mov    %r13d,%edi
  401b96:	e8 fd ee ff ff       	callq  400a98 <close@plt>
  401b9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ba0:	e9 17 05 00 00       	jmpq   4020bc <submitr+0x5b2>
  401ba5:	48 8d 9c 24 40 a0 00 	lea    0xa040(%rsp),%rbx
  401bac:	00 
  401bad:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  401bb4:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  401bbb:	00 
  401bbc:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  401bc3:	00 02 00 
  401bc6:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401bca:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  401bce:	48 8b 40 18          	mov    0x18(%rax),%rax
  401bd2:	48 8b 38             	mov    (%rax),%rdi
  401bd5:	e8 5e ef ff ff       	callq  400b38 <bcopy@plt>
  401bda:	66 41 c1 cc 08       	ror    $0x8,%r12w
  401bdf:	66 44 89 a4 24 42 a0 	mov    %r12w,0xa042(%rsp)
  401be6:	00 00 
  401be8:	ba 10 00 00 00       	mov    $0x10,%edx
  401bed:	48 89 de             	mov    %rbx,%rsi
  401bf0:	44 89 ef             	mov    %r13d,%edi
  401bf3:	e8 90 ef ff ff       	callq  400b88 <connect@plt>
  401bf8:	85 c0                	test   %eax,%eax
  401bfa:	79 21                	jns    401c1d <submitr+0x113>
  401bfc:	be e8 28 40 00       	mov    $0x4028e8,%esi
  401c01:	b9 27 00 00 00       	mov    $0x27,%ecx
  401c06:	4c 89 f7             	mov    %r14,%rdi
  401c09:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401c0b:	44 89 ef             	mov    %r13d,%edi
  401c0e:	e8 85 ee ff ff       	callq  400a98 <close@plt>
  401c13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c18:	e9 9f 04 00 00       	jmpq   4020bc <submitr+0x5b2>
  401c1d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c24:	48 89 ef             	mov    %rbp,%rdi
  401c27:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2c:	48 89 d1             	mov    %rdx,%rcx
  401c2f:	f2 ae                	repnz scas %es:(%rdi),%al
  401c31:	48 89 cb             	mov    %rcx,%rbx
  401c34:	48 f7 d3             	not    %rbx
  401c37:	48 8b 3c 24          	mov    (%rsp),%rdi
  401c3b:	48 89 d1             	mov    %rdx,%rcx
  401c3e:	f2 ae                	repnz scas %es:(%rdi),%al
  401c40:	48 89 ce             	mov    %rcx,%rsi
  401c43:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401c48:	48 89 d1             	mov    %rdx,%rcx
  401c4b:	f2 ae                	repnz scas %es:(%rdi),%al
  401c4d:	49 89 c8             	mov    %rcx,%r8
  401c50:	49 f7 d0             	not    %r8
  401c53:	4c 89 ff             	mov    %r15,%rdi
  401c56:	48 89 d1             	mov    %rdx,%rcx
  401c59:	f2 ae                	repnz scas %es:(%rdi),%al
  401c5b:	49 29 f0             	sub    %rsi,%r8
  401c5e:	49 29 c8             	sub    %rcx,%r8
  401c61:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  401c66:	49 8d 44 18 7b       	lea    0x7b(%r8,%rbx,1),%rax
  401c6b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401c71:	0f 86 81 00 00 00    	jbe    401cf8 <submitr+0x1ee>
  401c77:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401c7e:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  401c85:	52 
  401c86:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  401c8d:	6c 
  401c8e:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  401c95:	74 
  401c96:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  401c9d:	67 
  401c9e:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  401ca5:	6f 
  401ca6:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  401cad:	72 
  401cae:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  401cb5:	20 
  401cb6:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  401cbd:	72 
  401cbe:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  401cc5:	65 
  401cc6:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  401ccd:	42 
  401cce:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  401cd5:	52 
  401cd6:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  401cdd:	58 
  401cde:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  401ce5:	00 
  401ce6:	44 89 ef             	mov    %r13d,%edi
  401ce9:	e8 aa ed ff ff       	callq  400a98 <close@plt>
  401cee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cf3:	e9 c4 03 00 00       	jmpq   4020bc <submitr+0x5b2>
  401cf8:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  401cff:	00 
  401d00:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d05:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0a:	48 89 d7             	mov    %rdx,%rdi
  401d0d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401d10:	48 89 ef             	mov    %rbp,%rdi
  401d13:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401d1a:	f2 ae                	repnz scas %es:(%rdi),%al
  401d1c:	48 f7 d1             	not    %rcx
  401d1f:	83 e9 01             	sub    $0x1,%ecx
  401d22:	0f 84 a6 03 00 00    	je     4020ce <submitr+0x5c4>
  401d28:	48 89 d3             	mov    %rdx,%rbx
  401d2b:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  401d2f:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  401d33:	3c 2a                	cmp    $0x2a,%al
  401d35:	74 24                	je     401d5b <submitr+0x251>
  401d37:	3c 2d                	cmp    $0x2d,%al
  401d39:	74 20                	je     401d5b <submitr+0x251>
  401d3b:	3c 2e                	cmp    $0x2e,%al
  401d3d:	74 1c                	je     401d5b <submitr+0x251>
  401d3f:	3c 5f                	cmp    $0x5f,%al
  401d41:	74 18                	je     401d5b <submitr+0x251>
  401d43:	8d 50 d0             	lea    -0x30(%rax),%edx
  401d46:	80 fa 09             	cmp    $0x9,%dl
  401d49:	76 10                	jbe    401d5b <submitr+0x251>
  401d4b:	8d 50 bf             	lea    -0x41(%rax),%edx
  401d4e:	80 fa 19             	cmp    $0x19,%dl
  401d51:	76 08                	jbe    401d5b <submitr+0x251>
  401d53:	8d 50 9f             	lea    -0x61(%rax),%edx
  401d56:	80 fa 19             	cmp    $0x19,%dl
  401d59:	77 08                	ja     401d63 <submitr+0x259>
  401d5b:	88 03                	mov    %al,(%rbx)
  401d5d:	48 83 c3 01          	add    $0x1,%rbx
  401d61:	eb 4b                	jmp    401dae <submitr+0x2a4>
  401d63:	3c 20                	cmp    $0x20,%al
  401d65:	75 09                	jne    401d70 <submitr+0x266>
  401d67:	c6 03 2b             	movb   $0x2b,(%rbx)
  401d6a:	48 83 c3 01          	add    $0x1,%rbx
  401d6e:	eb 3e                	jmp    401dae <submitr+0x2a4>
  401d70:	8d 50 e0             	lea    -0x20(%rax),%edx
  401d73:	80 fa 5f             	cmp    $0x5f,%dl
  401d76:	76 04                	jbe    401d7c <submitr+0x272>
  401d78:	3c 09                	cmp    $0x9,%al
  401d7a:	75 48                	jne    401dc4 <submitr+0x2ba>
  401d7c:	0f b6 d0             	movzbl %al,%edx
  401d7f:	be 20 28 40 00       	mov    $0x402820,%esi
  401d84:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401d89:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8e:	e8 c5 ed ff ff       	callq  400b58 <sprintf@plt>
  401d93:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  401d98:	88 03                	mov    %al,(%rbx)
  401d9a:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  401d9f:	88 43 01             	mov    %al,0x1(%rbx)
  401da2:	0f b6 44 24 12       	movzbl 0x12(%rsp),%eax
  401da7:	88 43 02             	mov    %al,0x2(%rbx)
  401daa:	48 83 c3 03          	add    $0x3,%rbx
  401dae:	45 85 e4             	test   %r12d,%r12d
  401db1:	0f 84 17 03 00 00    	je     4020ce <submitr+0x5c4>
  401db7:	48 83 c5 01          	add    $0x1,%rbp
  401dbb:	41 83 ec 01          	sub    $0x1,%r12d
  401dbf:	e9 6b ff ff ff       	jmpq   401d2f <submitr+0x225>
  401dc4:	be 10 29 40 00       	mov    $0x402910,%esi
  401dc9:	b9 43 00 00 00       	mov    $0x43,%ecx
  401dce:	4c 89 f7             	mov    %r14,%rdi
  401dd1:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401dd3:	44 89 ef             	mov    %r13d,%edi
  401dd6:	e8 bd ec ff ff       	callq  400a98 <close@plt>
  401ddb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401de0:	e9 d7 02 00 00       	jmpq   4020bc <submitr+0x5b2>
  401de5:	48 01 c5             	add    %rax,%rbp
  401de8:	48 89 da             	mov    %rbx,%rdx
  401deb:	48 89 ee             	mov    %rbp,%rsi
  401dee:	44 89 ef             	mov    %r13d,%edi
  401df1:	e8 32 ee ff ff       	callq  400c28 <write@plt>
  401df6:	48 85 c0             	test   %rax,%rax
  401df9:	7f 0d                	jg     401e08 <submitr+0x2fe>
  401dfb:	e8 f8 ed ff ff       	callq  400bf8 <__errno_location@plt>
  401e00:	83 38 04             	cmpl   $0x4,(%rax)
  401e03:	75 0d                	jne    401e12 <submitr+0x308>
  401e05:	4c 89 f8             	mov    %r15,%rax
  401e08:	48 29 c3             	sub    %rax,%rbx
  401e0b:	75 d8                	jne    401de5 <submitr+0x2db>
  401e0d:	4d 85 e4             	test   %r12,%r12
  401e10:	79 5d                	jns    401e6f <submitr+0x365>
  401e12:	4c 89 f7             	mov    %r14,%rdi
  401e15:	be 58 29 40 00       	mov    $0x402958,%esi
  401e1a:	b8 2c 00 00 00       	mov    $0x2c,%eax
  401e1f:	41 f6 c6 01          	test   $0x1,%r14b
  401e23:	74 04                	je     401e29 <submitr+0x31f>
  401e25:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401e26:	83 e8 01             	sub    $0x1,%eax
  401e29:	40 f6 c7 02          	test   $0x2,%dil
  401e2d:	74 05                	je     401e34 <submitr+0x32a>
  401e2f:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401e31:	83 e8 02             	sub    $0x2,%eax
  401e34:	89 c1                	mov    %eax,%ecx
  401e36:	c1 e9 02             	shr    $0x2,%ecx
  401e39:	89 c9                	mov    %ecx,%ecx
  401e3b:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401e3d:	ba 00 00 00 00       	mov    $0x0,%edx
  401e42:	a8 02                	test   $0x2,%al
  401e44:	74 0c                	je     401e52 <submitr+0x348>
  401e46:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401e4a:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401e4e:	48 83 c2 02          	add    $0x2,%rdx
  401e52:	a8 01                	test   $0x1,%al
  401e54:	74 07                	je     401e5d <submitr+0x353>
  401e56:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401e5a:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401e5d:	44 89 ef             	mov    %r13d,%edi
  401e60:	e8 33 ec ff ff       	callq  400a98 <close@plt>
  401e65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e6a:	e9 4d 02 00 00       	jmpq   4020bc <submitr+0x5b2>
  401e6f:	44 89 ac 24 30 80 00 	mov    %r13d,0x8030(%rsp)
  401e76:	00 
  401e77:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  401e7e:	00 00 00 00 
  401e82:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401e89:	00 
  401e8a:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401e8e:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  401e95:	00 
  401e96:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401e9d:	00 
  401e9e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ea3:	e8 44 fb ff ff       	callq  4019ec <rio_readlineb>
  401ea8:	48 85 c0             	test   %rax,%rax
  401eab:	7f 21                	jg     401ece <submitr+0x3c4>
  401ead:	be 88 29 40 00       	mov    $0x402988,%esi
  401eb2:	b9 36 00 00 00       	mov    $0x36,%ecx
  401eb7:	4c 89 f7             	mov    %r14,%rdi
  401eba:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401ebc:	44 89 ef             	mov    %r13d,%edi
  401ebf:	e8 d4 eb ff ff       	callq  400a98 <close@plt>
  401ec4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ec9:	e9 ee 01 00 00       	jmpq   4020bc <submitr+0x5b2>
  401ece:	4c 8d bc 24 30 60 00 	lea    0x6030(%rsp),%r15
  401ed5:	00 
  401ed6:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  401edd:	00 
  401ede:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  401ee5:	00 
  401ee6:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401eeb:	be 27 28 40 00       	mov    $0x402827,%esi
  401ef0:	4c 89 ff             	mov    %r15,%rdi
  401ef3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef8:	e8 cb eb ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401efd:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  401f04:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401f0a:	0f 84 b8 00 00 00    	je     401fc8 <submitr+0x4be>
  401f10:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401f15:	be c0 29 40 00       	mov    $0x4029c0,%esi
  401f1a:	4c 89 f7             	mov    %r14,%rdi
  401f1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f22:	e8 31 ec ff ff       	callq  400b58 <sprintf@plt>
  401f27:	44 89 ef             	mov    %r13d,%edi
  401f2a:	e8 69 eb ff ff       	callq  400a98 <close@plt>
  401f2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f34:	e9 83 01 00 00       	jmpq   4020bc <submitr+0x5b2>
  401f39:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f3e:	48 89 de             	mov    %rbx,%rsi
  401f41:	4c 89 e7             	mov    %r12,%rdi
  401f44:	e8 a3 fa ff ff       	callq  4019ec <rio_readlineb>
  401f49:	48 85 c0             	test   %rax,%rax
  401f4c:	0f 8f 8b 00 00 00    	jg     401fdd <submitr+0x4d3>
  401f52:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401f59:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401f60:	43 
  401f61:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401f68:	6e 
  401f69:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401f70:	6e 
  401f71:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401f78:	65 
  401f79:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401f80:	20 
  401f81:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  401f88:	64 
  401f89:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  401f90:	61 
  401f91:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  401f98:	73 
  401f99:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  401fa0:	6f 
  401fa1:	41 c7 46 28 6d 20 73 	movl   $0x6573206d,0x28(%r14)
  401fa8:	65 
  401fa9:	41 c7 46 2c 72 76 65 	movl   $0x72657672,0x2c(%r14)
  401fb0:	72 
  401fb1:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401fb6:	44 89 ef             	mov    %r13d,%edi
  401fb9:	e8 da ea ff ff       	callq  400a98 <close@plt>
  401fbe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fc3:	e9 f4 00 00 00       	jmpq   4020bc <submitr+0x5b2>
  401fc8:	48 8d 9c 24 30 60 00 	lea    0x6030(%rsp),%rbx
  401fcf:	00 
  401fd0:	bd 38 28 40 00       	mov    $0x402838,%ebp
  401fd5:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  401fdc:	00 
  401fdd:	0f b6 03             	movzbl (%rbx),%eax
  401fe0:	3a 45 00             	cmp    0x0(%rbp),%al
  401fe3:	0f 85 50 ff ff ff    	jne    401f39 <submitr+0x42f>
  401fe9:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  401fed:	3a 45 01             	cmp    0x1(%rbp),%al
  401ff0:	0f 85 43 ff ff ff    	jne    401f39 <submitr+0x42f>
  401ff6:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  401ffa:	3a 45 02             	cmp    0x2(%rbp),%al
  401ffd:	0f 85 36 ff ff ff    	jne    401f39 <submitr+0x42f>
  402003:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40200a:	00 
  40200b:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402012:	00 
  402013:	ba 00 20 00 00       	mov    $0x2000,%edx
  402018:	e8 cf f9 ff ff       	callq  4019ec <rio_readlineb>
  40201d:	48 85 c0             	test   %rax,%rax
  402020:	7f 5a                	jg     40207c <submitr+0x572>
  402022:	4c 89 f7             	mov    %r14,%rdi
  402025:	be f0 29 40 00       	mov    $0x4029f0,%esi
  40202a:	b8 38 00 00 00       	mov    $0x38,%eax
  40202f:	41 f6 c6 01          	test   $0x1,%r14b
  402033:	74 04                	je     402039 <submitr+0x52f>
  402035:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402036:	83 e8 01             	sub    $0x1,%eax
  402039:	40 f6 c7 02          	test   $0x2,%dil
  40203d:	74 05                	je     402044 <submitr+0x53a>
  40203f:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  402041:	83 e8 02             	sub    $0x2,%eax
  402044:	89 c1                	mov    %eax,%ecx
  402046:	c1 e9 02             	shr    $0x2,%ecx
  402049:	89 c9                	mov    %ecx,%ecx
  40204b:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  40204d:	ba 00 00 00 00       	mov    $0x0,%edx
  402052:	a8 02                	test   $0x2,%al
  402054:	74 0c                	je     402062 <submitr+0x558>
  402056:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  40205a:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  40205e:	48 83 c2 02          	add    $0x2,%rdx
  402062:	a8 01                	test   $0x1,%al
  402064:	74 07                	je     40206d <submitr+0x563>
  402066:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  40206a:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  40206d:	44 89 ef             	mov    %r13d,%edi
  402070:	e8 23 ea ff ff       	callq  400a98 <close@plt>
  402075:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40207a:	eb 40                	jmp    4020bc <submitr+0x5b2>
  40207c:	4c 89 fe             	mov    %r15,%rsi
  40207f:	4c 89 f7             	mov    %r14,%rdi
  402082:	e8 81 eb ff ff       	callq  400c08 <strcpy@plt>
  402087:	44 89 ef             	mov    %r13d,%edi
  40208a:	e8 09 ea ff ff       	callq  400a98 <close@plt>
  40208f:	b8 3b 28 40 00       	mov    $0x40283b,%eax
  402094:	41 0f b6 16          	movzbl (%r14),%edx
  402098:	3a 10                	cmp    (%rax),%dl
  40209a:	75 1b                	jne    4020b7 <submitr+0x5ad>
  40209c:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  4020a1:	3a 50 01             	cmp    0x1(%rax),%dl
  4020a4:	75 11                	jne    4020b7 <submitr+0x5ad>
  4020a6:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  4020ab:	3a 50 02             	cmp    0x2(%rax),%dl
  4020ae:	75 07                	jne    4020b7 <submitr+0x5ad>
  4020b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b5:	eb 05                	jmp    4020bc <submitr+0x5b2>
  4020b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020bc:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4020c3:	5b                   	pop    %rbx
  4020c4:	5d                   	pop    %rbp
  4020c5:	41 5c                	pop    %r12
  4020c7:	41 5d                	pop    %r13
  4020c9:	41 5e                	pop    %r14
  4020cb:	41 5f                	pop    %r15
  4020cd:	c3                   	retq   
  4020ce:	48 8d 9c 24 30 60 00 	lea    0x6030(%rsp),%rbx
  4020d5:	00 
  4020d6:	4c 8d 8c 24 30 40 00 	lea    0x4030(%rsp),%r9
  4020dd:	00 
  4020de:	4d 89 f8             	mov    %r15,%r8
  4020e1:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4020e6:	48 8b 14 24          	mov    (%rsp),%rdx
  4020ea:	be 28 2a 40 00       	mov    $0x402a28,%esi
  4020ef:	48 89 df             	mov    %rbx,%rdi
  4020f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f7:	e8 5c ea ff ff       	callq  400b58 <sprintf@plt>
  4020fc:	48 89 df             	mov    %rbx,%rdi
  4020ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402104:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40210b:	f2 ae                	repnz scas %es:(%rdi),%al
  40210d:	48 f7 d1             	not    %rcx
  402110:	49 89 cc             	mov    %rcx,%r12
  402113:	49 83 ec 01          	sub    $0x1,%r12
  402117:	0f 84 52 fd ff ff    	je     401e6f <submitr+0x365>
  40211d:	4c 89 e3             	mov    %r12,%rbx
  402120:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  402127:	00 
  402128:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  40212e:	e9 b5 fc ff ff       	jmpq   401de8 <submitr+0x2de>

0000000000402133 <driver_post>:
  402133:	53                   	push   %rbx
  402134:	48 83 ec 10          	sub    $0x10,%rsp
  402138:	48 89 cb             	mov    %rcx,%rbx
  40213b:	85 d2                	test   %edx,%edx
  40213d:	74 1f                	je     40215e <driver_post+0x2b>
  40213f:	bf 3e 28 40 00       	mov    $0x40283e,%edi
  402144:	b8 00 00 00 00       	mov    $0x0,%eax
  402149:	e8 3a e9 ff ff       	callq  400a88 <printf@plt>
  40214e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402153:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402157:	b8 00 00 00 00       	mov    $0x0,%eax
  40215c:	eb 3e                	jmp    40219c <driver_post+0x69>
  40215e:	48 85 ff             	test   %rdi,%rdi
  402161:	74 2b                	je     40218e <driver_post+0x5b>
  402163:	80 3f 00             	cmpb   $0x0,(%rdi)
  402166:	74 26                	je     40218e <driver_post+0x5b>
  402168:	48 89 0c 24          	mov    %rcx,(%rsp)
  40216c:	49 89 f1             	mov    %rsi,%r9
  40216f:	41 b8 55 28 40 00    	mov    $0x402855,%r8d
  402175:	48 89 f9             	mov    %rdi,%rcx
  402178:	ba 5d 28 40 00       	mov    $0x40285d,%edx
  40217d:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402182:	bf 07 26 40 00       	mov    $0x402607,%edi
  402187:	e8 7e f9 ff ff       	callq  401b0a <submitr>
  40218c:	eb 0e                	jmp    40219c <driver_post+0x69>
  40218e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402193:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402197:	b8 00 00 00 00       	mov    $0x0,%eax
  40219c:	48 83 c4 10          	add    $0x10,%rsp
  4021a0:	5b                   	pop    %rbx
  4021a1:	c3                   	retq   

00000000004021a2 <sigalrm_handler>:
  4021a2:	48 83 ec 08          	sub    $0x8,%rsp
  4021a6:	ba 00 00 00 00       	mov    $0x0,%edx
  4021ab:	be 78 2a 40 00       	mov    $0x402a78,%esi
  4021b0:	48 8b 3d d1 1b 20 00 	mov    0x201bd1(%rip),%rdi        # 603d88 <stderr@@GLIBC_2.2.5>
  4021b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bc:	e8 57 ea ff ff       	callq  400c18 <fprintf@plt>
  4021c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c6:	e8 0d e9 ff ff       	callq  400ad8 <exit@plt>
  4021cb:	90                   	nop
  4021cc:	90                   	nop
  4021cd:	90                   	nop
  4021ce:	90                   	nop
  4021cf:	90                   	nop

00000000004021d0 <__libc_csu_fini>:
  4021d0:	f3 c3                	repz retq 
  4021d2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4021d9:	1f 84 00 00 00 00 00 

00000000004021e0 <__libc_csu_init>:
  4021e0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  4021e5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  4021ea:	48 8d 2d 53 0e 20 00 	lea    0x200e53(%rip),%rbp        # 603044 <__init_array_end>
  4021f1:	4c 8d 25 4c 0e 20 00 	lea    0x200e4c(%rip),%r12        # 603044 <__init_array_end>
  4021f8:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  4021fd:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402202:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402207:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40220c:	48 83 ec 38          	sub    $0x38,%rsp
  402210:	4c 29 e5             	sub    %r12,%rbp
  402213:	41 89 fd             	mov    %edi,%r13d
  402216:	49 89 f6             	mov    %rsi,%r14
  402219:	48 c1 fd 03          	sar    $0x3,%rbp
  40221d:	49 89 d7             	mov    %rdx,%r15
  402220:	e8 3b e8 ff ff       	callq  400a60 <_init>
  402225:	48 85 ed             	test   %rbp,%rbp
  402228:	74 1c                	je     402246 <__libc_csu_init+0x66>
  40222a:	31 db                	xor    %ebx,%ebx
  40222c:	0f 1f 40 00          	nopl   0x0(%rax)
  402230:	4c 89 fa             	mov    %r15,%rdx
  402233:	4c 89 f6             	mov    %r14,%rsi
  402236:	44 89 ef             	mov    %r13d,%edi
  402239:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40223d:	48 83 c3 01          	add    $0x1,%rbx
  402241:	48 39 eb             	cmp    %rbp,%rbx
  402244:	72 ea                	jb     402230 <__libc_csu_init+0x50>
  402246:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40224b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  402250:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  402255:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40225a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40225f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  402264:	48 83 c4 38          	add    $0x38,%rsp
  402268:	c3                   	retq   
  402269:	90                   	nop
  40226a:	90                   	nop
  40226b:	90                   	nop
  40226c:	90                   	nop
  40226d:	90                   	nop
  40226e:	90                   	nop
  40226f:	90                   	nop

0000000000402270 <__do_global_ctors_aux>:
  402270:	55                   	push   %rbp
  402271:	48 89 e5             	mov    %rsp,%rbp
  402274:	53                   	push   %rbx
  402275:	48 83 ec 08          	sub    $0x8,%rsp
  402279:	48 8b 05 c8 0d 20 00 	mov    0x200dc8(%rip),%rax        # 603048 <__CTOR_LIST__>
  402280:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402284:	74 19                	je     40229f <__do_global_ctors_aux+0x2f>
  402286:	bb 48 30 60 00       	mov    $0x603048,%ebx
  40228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402290:	48 83 eb 08          	sub    $0x8,%rbx
  402294:	ff d0                	callq  *%rax
  402296:	48 8b 03             	mov    (%rbx),%rax
  402299:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40229d:	75 f1                	jne    402290 <__do_global_ctors_aux+0x20>
  40229f:	48 83 c4 08          	add    $0x8,%rsp
  4022a3:	5b                   	pop    %rbx
  4022a4:	c9                   	leaveq 
  4022a5:	c3                   	retq   
  4022a6:	90                   	nop
  4022a7:	90                   	nop

Disassembly of section .fini:

00000000004022a8 <_fini>:
  4022a8:	48 83 ec 08          	sub    $0x8,%rsp
  4022ac:	e8 ef e9 ff ff       	callq  400ca0 <__do_global_dtors_aux>
  4022b1:	48 83 c4 08          	add    $0x8,%rsp
  4022b5:	c3                   	retq   
