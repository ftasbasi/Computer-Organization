
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001818 <_init>:
    1818:	48 83 ec 08          	sub    $0x8,%rsp
    181c:	48 8b 05 c5 37 20 00 	mov    0x2037c5(%rip),%rax        # 204fe8 <__gmon_start__>
    1823:	48 85 c0             	test   %rax,%rax
    1826:	74 02                	je     182a <_init+0x12>
    1828:	ff d0                	callq  *%rax
    182a:	48 83 c4 08          	add    $0x8,%rsp
    182e:	c3                   	retq

Disassembly of section .plt:

0000000000001830 <.plt>:
    1830:	ff 35 b2 36 20 00    	pushq  0x2036b2(%rip)        # 204ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1836:	ff 25 b4 36 20 00    	jmpq   *0x2036b4(%rip)        # 204ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
    183c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001840 <__strcat_chk@plt>:
    1840:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 204ef8 <__strcat_chk@GLIBC_2.3.4>
    1846:	68 00 00 00 00       	pushq  $0x0
    184b:	e9 e0 ff ff ff       	jmpq   1830 <.plt>

0000000000001850 <getenv@plt>:
    1850:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 204f00 <getenv@GLIBC_2.2.5>
    1856:	68 01 00 00 00       	pushq  $0x1
    185b:	e9 d0 ff ff ff       	jmpq   1830 <.plt>

0000000000001860 <strcasecmp@plt>:
    1860:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 204f08 <strcasecmp@GLIBC_2.2.5>
    1866:	68 02 00 00 00       	pushq  $0x2
    186b:	e9 c0 ff ff ff       	jmpq   1830 <.plt>

0000000000001870 <__errno_location@plt>:
    1870:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 204f10 <__errno_location@GLIBC_2.2.5>
    1876:	68 03 00 00 00       	pushq  $0x3
    187b:	e9 b0 ff ff ff       	jmpq   1830 <.plt>

0000000000001880 <strcpy@plt>:
    1880:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 204f18 <strcpy@GLIBC_2.2.5>
    1886:	68 04 00 00 00       	pushq  $0x4
    188b:	e9 a0 ff ff ff       	jmpq   1830 <.plt>

0000000000001890 <puts@plt>:
    1890:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 204f20 <puts@GLIBC_2.2.5>
    1896:	68 05 00 00 00       	pushq  $0x5
    189b:	e9 90 ff ff ff       	jmpq   1830 <.plt>

00000000000018a0 <write@plt>:
    18a0:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 204f28 <write@GLIBC_2.2.5>
    18a6:	68 06 00 00 00       	pushq  $0x6
    18ab:	e9 80 ff ff ff       	jmpq   1830 <.plt>

00000000000018b0 <__stack_chk_fail@plt>:
    18b0:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 204f30 <__stack_chk_fail@GLIBC_2.4>
    18b6:	68 07 00 00 00       	pushq  $0x7
    18bb:	e9 70 ff ff ff       	jmpq   1830 <.plt>

00000000000018c0 <alarm@plt>:
    18c0:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 204f38 <alarm@GLIBC_2.2.5>
    18c6:	68 08 00 00 00       	pushq  $0x8
    18cb:	e9 60 ff ff ff       	jmpq   1830 <.plt>

00000000000018d0 <close@plt>:
    18d0:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 204f40 <close@GLIBC_2.2.5>
    18d6:	68 09 00 00 00       	pushq  $0x9
    18db:	e9 50 ff ff ff       	jmpq   1830 <.plt>

00000000000018e0 <read@plt>:
    18e0:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 204f48 <read@GLIBC_2.2.5>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <fgets@plt>:
    18f0:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 204f50 <fgets@GLIBC_2.2.5>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <signal@plt>:
    1900:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 204f58 <signal@GLIBC_2.2.5>
    1906:	68 0c 00 00 00       	pushq  $0xc
    190b:	e9 20 ff ff ff       	jmpq   1830 <.plt>

0000000000001910 <gethostbyname@plt>:
    1910:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 204f60 <gethostbyname@GLIBC_2.2.5>
    1916:	68 0d 00 00 00       	pushq  $0xd
    191b:	e9 10 ff ff ff       	jmpq   1830 <.plt>

0000000000001920 <__memmove_chk@plt>:
    1920:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 204f68 <__memmove_chk@GLIBC_2.3.4>
    1926:	68 0e 00 00 00       	pushq  $0xe
    192b:	e9 00 ff ff ff       	jmpq   1830 <.plt>

0000000000001930 <strtol@plt>:
    1930:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 204f70 <strtol@GLIBC_2.2.5>
    1936:	68 0f 00 00 00       	pushq  $0xf
    193b:	e9 f0 fe ff ff       	jmpq   1830 <.plt>

0000000000001940 <fflush@plt>:
    1940:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 204f78 <fflush@GLIBC_2.2.5>
    1946:	68 10 00 00 00       	pushq  $0x10
    194b:	e9 e0 fe ff ff       	jmpq   1830 <.plt>

0000000000001950 <__isoc99_sscanf@plt>:
    1950:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 204f80 <__isoc99_sscanf@GLIBC_2.7>
    1956:	68 11 00 00 00       	pushq  $0x11
    195b:	e9 d0 fe ff ff       	jmpq   1830 <.plt>

0000000000001960 <__printf_chk@plt>:
    1960:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 204f88 <__printf_chk@GLIBC_2.3.4>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <fopen@plt>:
    1970:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 204f90 <fopen@GLIBC_2.2.5>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <gethostname@plt>:
    1980:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 204f98 <gethostname@GLIBC_2.2.5>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <exit@plt>:
    1990:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 204fa0 <exit@GLIBC_2.2.5>
    1996:	68 15 00 00 00       	pushq  $0x15
    199b:	e9 90 fe ff ff       	jmpq   1830 <.plt>

00000000000019a0 <connect@plt>:
    19a0:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 204fa8 <connect@GLIBC_2.2.5>
    19a6:	68 16 00 00 00       	pushq  $0x16
    19ab:	e9 80 fe ff ff       	jmpq   1830 <.plt>

00000000000019b0 <__fprintf_chk@plt>:
    19b0:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 204fb0 <__fprintf_chk@GLIBC_2.3.4>
    19b6:	68 17 00 00 00       	pushq  $0x17
    19bb:	e9 70 fe ff ff       	jmpq   1830 <.plt>

00000000000019c0 <sleep@plt>:
    19c0:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 204fb8 <sleep@GLIBC_2.2.5>
    19c6:	68 18 00 00 00       	pushq  $0x18
    19cb:	e9 60 fe ff ff       	jmpq   1830 <.plt>

00000000000019d0 <__ctype_b_loc@plt>:
    19d0:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 204fc0 <__ctype_b_loc@GLIBC_2.3>
    19d6:	68 19 00 00 00       	pushq  $0x19
    19db:	e9 50 fe ff ff       	jmpq   1830 <.plt>

00000000000019e0 <__sprintf_chk@plt>:
    19e0:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 204fc8 <__sprintf_chk@GLIBC_2.3.4>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <socket@plt>:
    19f0:	ff 25 da 35 20 00    	jmpq   *0x2035da(%rip)        # 204fd0 <socket@GLIBC_2.2.5>
    19f6:	68 1b 00 00 00       	pushq  $0x1b
    19fb:	e9 30 fe ff ff       	jmpq   1830 <.plt>

Disassembly of section .plt.got:

0000000000001a00 <__cxa_finalize@plt>:
    1a00:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    1a06:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001a10 <_start>:
    1a10:	31 ed                	xor    %ebp,%ebp
    1a12:	49 89 d1             	mov    %rdx,%r9
    1a15:	5e                   	pop    %rsi
    1a16:	48 89 e2             	mov    %rsp,%rdx
    1a19:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1a1d:	50                   	push   %rax
    1a1e:	54                   	push   %rsp
    1a1f:	4c 8d 05 5a 1a 00 00 	lea    0x1a5a(%rip),%r8        # 3480 <__libc_csu_fini>
    1a26:	48 8d 0d e3 19 00 00 	lea    0x19e3(%rip),%rcx        # 3410 <__libc_csu_init>
    1a2d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 1b1a <main>
    1a34:	ff 15 a6 35 20 00    	callq  *0x2035a6(%rip)        # 204fe0 <__libc_start_main@GLIBC_2.2.5>
    1a3a:	f4                   	hlt
    1a3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001a40 <deregister_tm_clones>:
    1a40:	48 8d 3d 39 3c 20 00 	lea    0x203c39(%rip),%rdi        # 205680 <stdout@@GLIBC_2.2.5>
    1a47:	55                   	push   %rbp
    1a48:	48 8d 05 31 3c 20 00 	lea    0x203c31(%rip),%rax        # 205680 <stdout@@GLIBC_2.2.5>
    1a4f:	48 39 f8             	cmp    %rdi,%rax
    1a52:	48 89 e5             	mov    %rsp,%rbp
    1a55:	74 19                	je     1a70 <deregister_tm_clones+0x30>
    1a57:	48 8b 05 7a 35 20 00 	mov    0x20357a(%rip),%rax        # 204fd8 <_ITM_deregisterTMCloneTable>
    1a5e:	48 85 c0             	test   %rax,%rax
    1a61:	74 0d                	je     1a70 <deregister_tm_clones+0x30>
    1a63:	5d                   	pop    %rbp
    1a64:	ff e0                	jmpq   *%rax
    1a66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a6d:	00 00 00
    1a70:	5d                   	pop    %rbp
    1a71:	c3                   	retq
    1a72:	0f 1f 40 00          	nopl   0x0(%rax)
    1a76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a7d:	00 00 00

0000000000001a80 <register_tm_clones>:
    1a80:	48 8d 3d f9 3b 20 00 	lea    0x203bf9(%rip),%rdi        # 205680 <stdout@@GLIBC_2.2.5>
    1a87:	48 8d 35 f2 3b 20 00 	lea    0x203bf2(%rip),%rsi        # 205680 <stdout@@GLIBC_2.2.5>
    1a8e:	55                   	push   %rbp
    1a8f:	48 29 fe             	sub    %rdi,%rsi
    1a92:	48 89 e5             	mov    %rsp,%rbp
    1a95:	48 c1 fe 03          	sar    $0x3,%rsi
    1a99:	48 89 f0             	mov    %rsi,%rax
    1a9c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1aa0:	48 01 c6             	add    %rax,%rsi
    1aa3:	48 d1 fe             	sar    %rsi
    1aa6:	74 18                	je     1ac0 <register_tm_clones+0x40>
    1aa8:	48 8b 05 41 35 20 00 	mov    0x203541(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1aaf:	48 85 c0             	test   %rax,%rax
    1ab2:	74 0c                	je     1ac0 <register_tm_clones+0x40>
    1ab4:	5d                   	pop    %rbp
    1ab5:	ff e0                	jmpq   *%rax
    1ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1abe:	00 00
    1ac0:	5d                   	pop    %rbp
    1ac1:	c3                   	retq
    1ac2:	0f 1f 40 00          	nopl   0x0(%rax)
    1ac6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1acd:	00 00 00

0000000000001ad0 <__do_global_dtors_aux>:
    1ad0:	80 3d d1 3b 20 00 00 	cmpb   $0x0,0x203bd1(%rip)        # 2056a8 <completed.7696>
    1ad7:	75 2f                	jne    1b08 <__do_global_dtors_aux+0x38>
    1ad9:	48 83 3d 17 35 20 00 	cmpq   $0x0,0x203517(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    1ae0:	00
    1ae1:	55                   	push   %rbp
    1ae2:	48 89 e5             	mov    %rsp,%rbp
    1ae5:	74 0c                	je     1af3 <__do_global_dtors_aux+0x23>
    1ae7:	48 8b 3d 1a 35 20 00 	mov    0x20351a(%rip),%rdi        # 205008 <__dso_handle>
    1aee:	e8 0d ff ff ff       	callq  1a00 <__cxa_finalize@plt>
    1af3:	e8 48 ff ff ff       	callq  1a40 <deregister_tm_clones>
    1af8:	c6 05 a9 3b 20 00 01 	movb   $0x1,0x203ba9(%rip)        # 2056a8 <completed.7696>
    1aff:	5d                   	pop    %rbp
    1b00:	c3                   	retq
    1b01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b08:	f3 c3                	repz retq
    1b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b10 <frame_dummy>:
    1b10:	55                   	push   %rbp
    1b11:	48 89 e5             	mov    %rsp,%rbp
    1b14:	5d                   	pop    %rbp
    1b15:	e9 66 ff ff ff       	jmpq   1a80 <register_tm_clones>

0000000000001b1a <main>:
    1b1a:	53                   	push   %rbx
    1b1b:	83 ff 01             	cmp    $0x1,%edi
    1b1e:	0f 84 f8 00 00 00    	je     1c1c <main+0x102>
    1b24:	48 89 f3             	mov    %rsi,%rbx
    1b27:	83 ff 02             	cmp    $0x2,%edi
    1b2a:	0f 85 21 01 00 00    	jne    1c51 <main+0x137>
    1b30:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1b34:	48 8d 35 4a 22 00 00 	lea    0x224a(%rip),%rsi        # 3d85 <array.3431+0x715>
    1b3b:	e8 30 fe ff ff       	callq  1970 <fopen@plt>
    1b40:	48 89 05 69 3b 20 00 	mov    %rax,0x203b69(%rip)        # 2056b0 <infile>
    1b47:	48 85 c0             	test   %rax,%rax
    1b4a:	0f 84 df 00 00 00    	je     1c2f <main+0x115>
    1b50:	e8 c3 07 00 00       	callq  2318 <initialize_bomb>
    1b55:	48 8d 3d bc 19 00 00 	lea    0x19bc(%rip),%rdi        # 3518 <_IO_stdin_used+0x88>
    1b5c:	e8 2f fd ff ff       	callq  1890 <puts@plt>
    1b61:	48 8d 3d f0 19 00 00 	lea    0x19f0(%rip),%rdi        # 3558 <_IO_stdin_used+0xc8>
    1b68:	e8 23 fd ff ff       	callq  1890 <puts@plt>
    1b6d:	e8 c0 0a 00 00       	callq  2632 <read_line>
    1b72:	48 89 c7             	mov    %rax,%rdi
    1b75:	e8 fa 00 00 00       	callq  1c74 <phase_1>
    1b7a:	e8 f7 0b 00 00       	callq  2776 <phase_defused>
    1b7f:	48 8d 3d 02 1a 00 00 	lea    0x1a02(%rip),%rdi        # 3588 <_IO_stdin_used+0xf8>
    1b86:	e8 05 fd ff ff       	callq  1890 <puts@plt>
    1b8b:	e8 a2 0a 00 00       	callq  2632 <read_line>
    1b90:	48 89 c7             	mov    %rax,%rdi
    1b93:	e8 9e 01 00 00       	callq  1d36 <phase_2>
    1b98:	e8 d9 0b 00 00       	callq  2776 <phase_defused>
    1b9d:	48 8d 3d 27 19 00 00 	lea    0x1927(%rip),%rdi        # 34cb <_IO_stdin_used+0x3b>
    1ba4:	e8 e7 fc ff ff       	callq  1890 <puts@plt>
    1ba9:	e8 84 0a 00 00       	callq  2632 <read_line>
    1bae:	48 89 c7             	mov    %rax,%rdi
    1bb1:	e8 e4 01 00 00       	callq  1d9a <phase_3>
    1bb6:	e8 bb 0b 00 00       	callq  2776 <phase_defused>
    1bbb:	48 8d 3d 27 19 00 00 	lea    0x1927(%rip),%rdi        # 34e9 <_IO_stdin_used+0x59>
    1bc2:	e8 c9 fc ff ff       	callq  1890 <puts@plt>
    1bc7:	e8 66 0a 00 00       	callq  2632 <read_line>
    1bcc:	48 89 c7             	mov    %rax,%rdi
    1bcf:	e8 ca 02 00 00       	callq  1e9e <phase_4>
    1bd4:	e8 9d 0b 00 00       	callq  2776 <phase_defused>
    1bd9:	48 8d 3d d8 19 00 00 	lea    0x19d8(%rip),%rdi        # 35b8 <_IO_stdin_used+0x128>
    1be0:	e8 ab fc ff ff       	callq  1890 <puts@plt>
    1be5:	e8 48 0a 00 00       	callq  2632 <read_line>
    1bea:	48 89 c7             	mov    %rax,%rdi
    1bed:	e8 1b 03 00 00       	callq  1f0d <phase_5>
    1bf2:	e8 7f 0b 00 00       	callq  2776 <phase_defused>
    1bf7:	48 8d 3d fa 18 00 00 	lea    0x18fa(%rip),%rdi        # 34f8 <_IO_stdin_used+0x68>
    1bfe:	e8 8d fc ff ff       	callq  1890 <puts@plt>
    1c03:	e8 2a 0a 00 00       	callq  2632 <read_line>
    1c08:	48 89 c7             	mov    %rax,%rdi
    1c0b:	e8 94 03 00 00       	callq  1fa4 <phase_6>
    1c10:	e8 61 0b 00 00       	callq  2776 <phase_defused>
    1c15:	b8 00 00 00 00       	mov    $0x0,%eax
    1c1a:	5b                   	pop    %rbx
    1c1b:	c3                   	retq
    1c1c:	48 8b 05 6d 3a 20 00 	mov    0x203a6d(%rip),%rax        # 205690 <stdin@@GLIBC_2.2.5>
    1c23:	48 89 05 86 3a 20 00 	mov    %rax,0x203a86(%rip)        # 2056b0 <infile>
    1c2a:	e9 21 ff ff ff       	jmpq   1b50 <main+0x36>
    1c2f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1c33:	48 8b 13             	mov    (%rbx),%rdx
    1c36:	48 8d 35 57 18 00 00 	lea    0x1857(%rip),%rsi        # 3494 <_IO_stdin_used+0x4>
    1c3d:	bf 01 00 00 00       	mov    $0x1,%edi
    1c42:	e8 19 fd ff ff       	callq  1960 <__printf_chk@plt>
    1c47:	bf 08 00 00 00       	mov    $0x8,%edi
    1c4c:	e8 3f fd ff ff       	callq  1990 <exit@plt>
    1c51:	48 8b 16             	mov    (%rsi),%rdx
    1c54:	48 8d 35 56 18 00 00 	lea    0x1856(%rip),%rsi        # 34b1 <_IO_stdin_used+0x21>
    1c5b:	bf 01 00 00 00       	mov    $0x1,%edi
    1c60:	b8 00 00 00 00       	mov    $0x0,%eax
    1c65:	e8 f6 fc ff ff       	callq  1960 <__printf_chk@plt>
    1c6a:	bf 08 00 00 00       	mov    $0x8,%edi
    1c6f:	e8 1c fd ff ff       	callq  1990 <exit@plt>

0000000000001c74 <phase_1>:
    1c74:	55                   	push   %rbp
    1c75:	53                   	push   %rbx
    1c76:	48 83 ec 68          	sub    $0x68,%rsp
    1c7a:	48 89 fd             	mov    %rdi,%rbp
    1c7d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c84:	00 00
    1c86:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1c8b:	31 c0                	xor    %eax,%eax
    1c8d:	48 b8 4d 79 20 74 65 	movabs $0x207478657420794d,%rax
    1c94:	78 74 20
    1c97:	ba 69 73 20 00       	mov    $0x207369,%edx
    1c9c:	48 89 04 24          	mov    %rax,(%rsp)
    1ca0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1ca5:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1cac:	00 00
    1cae:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1cb5:	00 00
    1cb7:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1cbe:	00 00
    1cc0:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1cc7:	00 00
    1cc9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1cd0:	00 00
    1cd2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    1cd9:	00 00
    1cdb:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    1ce2:	00 00
    1ce4:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    1ceb:	00 00
    1ced:	48 89 e3             	mov    %rsp,%rbx
    1cf0:	ba 50 00 00 00       	mov    $0x50,%edx
    1cf5:	48 8d 35 e4 18 00 00 	lea    0x18e4(%rip),%rsi        # 35e0 <_IO_stdin_used+0x150>
    1cfc:	48 89 df             	mov    %rbx,%rdi
    1cff:	e8 3c fb ff ff       	callq  1840 <__strcat_chk@plt>
    1d04:	48 89 de             	mov    %rbx,%rsi
    1d07:	48 89 ef             	mov    %rbp,%rdi
    1d0a:	e8 86 05 00 00       	callq  2295 <strings_not_equal>
    1d0f:	85 c0                	test   %eax,%eax
    1d11:	75 17                	jne    1d2a <phase_1+0xb6>
    1d13:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1d18:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d1f:	00 00
    1d21:	75 0e                	jne    1d31 <phase_1+0xbd>
    1d23:	48 83 c4 68          	add    $0x68,%rsp
    1d27:	5b                   	pop    %rbx
    1d28:	5d                   	pop    %rbp
    1d29:	c3                   	retq
    1d2a:	e8 86 08 00 00       	callq  25b5 <explode_bomb>
    1d2f:	eb e2                	jmp    1d13 <phase_1+0x9f>
    1d31:	e8 7a fb ff ff       	callq  18b0 <__stack_chk_fail@plt>

0000000000001d36 <phase_2>:
    1d36:	55                   	push   %rbp
    1d37:	53                   	push   %rbx
    1d38:	48 83 ec 28          	sub    $0x28,%rsp
    1d3c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d43:	00 00
    1d45:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1d4a:	31 c0                	xor    %eax,%eax
    1d4c:	48 89 e6             	mov    %rsp,%rsi
    1d4f:	e8 9d 08 00 00       	callq  25f1 <read_six_numbers>
    1d54:	bb 01 00 00 00       	mov    $0x1,%ebx
    1d59:	48 89 e5             	mov    %rsp,%rbp
    1d5c:	eb 0a                	jmp    1d68 <phase_2+0x32>
    1d5e:	48 83 c3 01          	add    $0x1,%rbx
    1d62:	48 83 fb 06          	cmp    $0x6,%rbx
    1d66:	74 16                	je     1d7e <phase_2+0x48>
    1d68:	89 d8                	mov    %ebx,%eax
    1d6a:	0f af c3             	imul   %ebx,%eax
    1d6d:	03 44 9d fc          	add    -0x4(%rbp,%rbx,4),%eax
    1d71:	39 44 9d 00          	cmp    %eax,0x0(%rbp,%rbx,4)
    1d75:	74 e7                	je     1d5e <phase_2+0x28>
    1d77:	e8 39 08 00 00       	callq  25b5 <explode_bomb>
    1d7c:	eb e0                	jmp    1d5e <phase_2+0x28>
    1d7e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1d83:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d8a:	00 00
    1d8c:	75 07                	jne    1d95 <phase_2+0x5f>
    1d8e:	48 83 c4 28          	add    $0x28,%rsp
    1d92:	5b                   	pop    %rbx
    1d93:	5d                   	pop    %rbp
    1d94:	c3                   	retq
    1d95:	e8 16 fb ff ff       	callq  18b0 <__stack_chk_fail@plt>

0000000000001d9a <phase_3>:
    1d9a:	48 83 ec 28          	sub    $0x28,%rsp
    1d9e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1da5:	00 00
    1da7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1dac:	31 c0                	xor    %eax,%eax
    1dae:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1db3:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1db8:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1dbd:	48 8d 35 06 1b 00 00 	lea    0x1b06(%rip),%rsi        # 38ca <array.3431+0x25a>
    1dc4:	e8 87 fb ff ff       	callq  1950 <__isoc99_sscanf@plt>
    1dc9:	83 f8 02             	cmp    $0x2,%eax
    1dcc:	7e 1b                	jle    1de9 <phase_3+0x4f>
    1dce:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    1dd3:	77 4c                	ja     1e21 <phase_3+0x87>
    1dd5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1dd9:	48 8d 15 70 18 00 00 	lea    0x1870(%rip),%rdx        # 3650 <_IO_stdin_used+0x1c0>
    1de0:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1de4:	48 01 d0             	add    %rdx,%rax
    1de7:	ff e0                	jmpq   *%rax
    1de9:	e8 c7 07 00 00       	callq  25b5 <explode_bomb>
    1dee:	eb de                	jmp    1dce <phase_3+0x34>
    1df0:	be 5d 01 00 00       	mov    $0x15d,%esi
    1df5:	eb 3b                	jmp    1e32 <phase_3+0x98>
    1df7:	be 6f 01 00 00       	mov    $0x16f,%esi
    1dfc:	eb 34                	jmp    1e32 <phase_3+0x98>
    1dfe:	be cc 00 00 00       	mov    $0xcc,%esi
    1e03:	eb 2d                	jmp    1e32 <phase_3+0x98>
    1e05:	be 77 01 00 00       	mov    $0x177,%esi
    1e0a:	eb 26                	jmp    1e32 <phase_3+0x98>
    1e0c:	be 72 01 00 00       	mov    $0x172,%esi
    1e11:	eb 1f                	jmp    1e32 <phase_3+0x98>
    1e13:	be 43 00 00 00       	mov    $0x43,%esi
    1e18:	eb 18                	jmp    1e32 <phase_3+0x98>
    1e1a:	be ed 00 00 00       	mov    $0xed,%esi
    1e1f:	eb 11                	jmp    1e32 <phase_3+0x98>
    1e21:	e8 8f 07 00 00       	callq  25b5 <explode_bomb>
    1e26:	be 00 00 00 00       	mov    $0x0,%esi
    1e2b:	eb 05                	jmp    1e32 <phase_3+0x98>
    1e2d:	be 6d 01 00 00       	mov    $0x16d,%esi
    1e32:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1e36:	8b 7c 24 10          	mov    0x10(%rsp),%edi
    1e3a:	e8 f3 03 00 00       	callq  2232 <check_multiplication_equal>
    1e3f:	85 c0                	test   %eax,%eax
    1e41:	74 15                	je     1e58 <phase_3+0xbe>
    1e43:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1e48:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e4f:	00 00
    1e51:	75 0c                	jne    1e5f <phase_3+0xc5>
    1e53:	48 83 c4 28          	add    $0x28,%rsp
    1e57:	c3                   	retq
    1e58:	e8 58 07 00 00       	callq  25b5 <explode_bomb>
    1e5d:	eb e4                	jmp    1e43 <phase_3+0xa9>
    1e5f:	e8 4c fa ff ff       	callq  18b0 <__stack_chk_fail@plt>

0000000000001e64 <func4>:
    1e64:	b8 00 00 00 00       	mov    $0x0,%eax
    1e69:	83 ff 0a             	cmp    $0xa,%edi
    1e6c:	7f 07                	jg     1e75 <func4+0x11>
    1e6e:	89 f0                	mov    %esi,%eax
    1e70:	83 ff 0a             	cmp    $0xa,%edi
    1e73:	75 02                	jne    1e77 <func4+0x13>
    1e75:	f3 c3                	repz retq
    1e77:	41 54                	push   %r12
    1e79:	55                   	push   %rbp
    1e7a:	53                   	push   %rbx
    1e7b:	41 89 f4             	mov    %esi,%r12d
    1e7e:	89 fb                	mov    %edi,%ebx
    1e80:	8d 7f 01             	lea    0x1(%rdi),%edi
    1e83:	e8 dc ff ff ff       	callq  1e64 <func4>
    1e88:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
    1e8c:	8d 7b 02             	lea    0x2(%rbx),%edi
    1e8f:	44 89 e6             	mov    %r12d,%esi
    1e92:	e8 cd ff ff ff       	callq  1e64 <func4>
    1e97:	01 e8                	add    %ebp,%eax
    1e99:	5b                   	pop    %rbx
    1e9a:	5d                   	pop    %rbp
    1e9b:	41 5c                	pop    %r12
    1e9d:	c3                   	retq

0000000000001e9e <phase_4>:
    1e9e:	48 83 ec 18          	sub    $0x18,%rsp
    1ea2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ea9:	00 00
    1eab:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1eb0:	31 c0                	xor    %eax,%eax
    1eb2:	48 89 e1             	mov    %rsp,%rcx
    1eb5:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1eba:	48 8d 35 0c 1a 00 00 	lea    0x1a0c(%rip),%rsi        # 38cd <array.3431+0x25d>
    1ec1:	e8 8a fa ff ff       	callq  1950 <__isoc99_sscanf@plt>
    1ec6:	83 f8 02             	cmp    $0x2,%eax
    1ec9:	75 0b                	jne    1ed6 <phase_4+0x38>
    1ecb:	8b 04 24             	mov    (%rsp),%eax
    1ece:	83 e8 02             	sub    $0x2,%eax
    1ed1:	83 f8 02             	cmp    $0x2,%eax
    1ed4:	76 05                	jbe    1edb <phase_4+0x3d>
    1ed6:	e8 da 06 00 00       	callq  25b5 <explode_bomb>
    1edb:	8b 34 24             	mov    (%rsp),%esi
    1ede:	bf 05 00 00 00       	mov    $0x5,%edi
    1ee3:	e8 7c ff ff ff       	callq  1e64 <func4>
    1ee8:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1eec:	74 05                	je     1ef3 <phase_4+0x55>
    1eee:	e8 c2 06 00 00       	callq  25b5 <explode_bomb>
    1ef3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1ef8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1eff:	00 00
    1f01:	75 05                	jne    1f08 <phase_4+0x6a>
    1f03:	48 83 c4 18          	add    $0x18,%rsp
    1f07:	c3                   	retq
    1f08:	e8 a3 f9 ff ff       	callq  18b0 <__stack_chk_fail@plt>

0000000000001f0d <phase_5>:
    1f0d:	41 54                	push   %r12
    1f0f:	55                   	push   %rbp
    1f10:	53                   	push   %rbx
    1f11:	48 83 ec 10          	sub    $0x10,%rsp
    1f15:	48 89 fd             	mov    %rdi,%rbp
    1f18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f1f:	00 00
    1f21:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1f26:	31 c0                	xor    %eax,%eax
    1f28:	e8 d8 02 00 00       	callq  2205 <string_length>
    1f2d:	83 f8 06             	cmp    $0x6,%eax
    1f30:	75 5f                	jne    1f91 <phase_5+0x84>
    1f32:	bb 00 00 00 00       	mov    $0x0,%ebx
    1f37:	4c 8d 25 32 17 00 00 	lea    0x1732(%rip),%r12        # 3670 <array.3431>
    1f3e:	0f be 7c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%edi
    1f43:	e8 b4 03 00 00       	callq  22fc <from_char_to_int>
    1f48:	83 e0 0f             	and    $0xf,%eax
    1f4b:	41 0f b6 04 04       	movzbl (%r12,%rax,1),%eax
    1f50:	88 44 1c 01          	mov    %al,0x1(%rsp,%rbx,1)
    1f54:	48 83 c3 01          	add    $0x1,%rbx
    1f58:	48 83 fb 06          	cmp    $0x6,%rbx
    1f5c:	75 e0                	jne    1f3e <phase_5+0x31>
    1f5e:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1f63:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1f68:	48 8d 35 cf 16 00 00 	lea    0x16cf(%rip),%rsi        # 363e <_IO_stdin_used+0x1ae>
    1f6f:	e8 21 03 00 00       	callq  2295 <strings_not_equal>
    1f74:	85 c0                	test   %eax,%eax
    1f76:	75 20                	jne    1f98 <phase_5+0x8b>
    1f78:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1f7d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1f84:	00 00
    1f86:	75 17                	jne    1f9f <phase_5+0x92>
    1f88:	48 83 c4 10          	add    $0x10,%rsp
    1f8c:	5b                   	pop    %rbx
    1f8d:	5d                   	pop    %rbp
    1f8e:	41 5c                	pop    %r12
    1f90:	c3                   	retq
    1f91:	e8 1f 06 00 00       	callq  25b5 <explode_bomb>
    1f96:	eb 9a                	jmp    1f32 <phase_5+0x25>
    1f98:	e8 18 06 00 00       	callq  25b5 <explode_bomb>
    1f9d:	eb d9                	jmp    1f78 <phase_5+0x6b>
    1f9f:	e8 0c f9 ff ff       	callq  18b0 <__stack_chk_fail@plt>

0000000000001fa4 <phase_6>:
    1fa4:	41 55                	push   %r13
    1fa6:	41 54                	push   %r12
    1fa8:	55                   	push   %rbp
    1fa9:	53                   	push   %rbx
    1faa:	48 83 ec 68          	sub    $0x68,%rsp
    1fae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fb5:	00 00
    1fb7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1fbc:	31 c0                	xor    %eax,%eax
    1fbe:	49 89 e4             	mov    %rsp,%r12
    1fc1:	4c 89 e6             	mov    %r12,%rsi
    1fc4:	e8 28 06 00 00       	callq  25f1 <read_six_numbers>
    1fc9:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1fcf:	eb 25                	jmp    1ff6 <phase_6+0x52>
    1fd1:	e8 df 05 00 00       	callq  25b5 <explode_bomb>
    1fd6:	eb 2d                	jmp    2005 <phase_6+0x61>
    1fd8:	83 c3 01             	add    $0x1,%ebx
    1fdb:	83 fb 05             	cmp    $0x5,%ebx
    1fde:	7f 12                	jg     1ff2 <phase_6+0x4e>
    1fe0:	48 63 c3             	movslq %ebx,%rax
    1fe3:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1fe6:	39 45 00             	cmp    %eax,0x0(%rbp)
    1fe9:	75 ed                	jne    1fd8 <phase_6+0x34>
    1feb:	e8 c5 05 00 00       	callq  25b5 <explode_bomb>
    1ff0:	eb e6                	jmp    1fd8 <phase_6+0x34>
    1ff2:	49 83 c4 04          	add    $0x4,%r12
    1ff6:	4c 89 e5             	mov    %r12,%rbp
    1ff9:	41 8b 04 24          	mov    (%r12),%eax
    1ffd:	83 e8 01             	sub    $0x1,%eax
    2000:	83 f8 05             	cmp    $0x5,%eax
    2003:	77 cc                	ja     1fd1 <phase_6+0x2d>
    2005:	41 83 c5 01          	add    $0x1,%r13d
    2009:	41 83 fd 06          	cmp    $0x6,%r13d
    200d:	74 35                	je     2044 <phase_6+0xa0>
    200f:	44 89 eb             	mov    %r13d,%ebx
    2012:	eb cc                	jmp    1fe0 <phase_6+0x3c>
    2014:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    2018:	83 c0 01             	add    $0x1,%eax
    201b:	39 c8                	cmp    %ecx,%eax
    201d:	75 f5                	jne    2014 <phase_6+0x70>
    201f:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    2024:	48 83 c6 01          	add    $0x1,%rsi
    2028:	48 83 fe 06          	cmp    $0x6,%rsi
    202c:	74 1d                	je     204b <phase_6+0xa7>
    202e:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    2031:	b8 01 00 00 00       	mov    $0x1,%eax
    2036:	48 8d 15 f3 31 20 00 	lea    0x2031f3(%rip),%rdx        # 205230 <node1>
    203d:	83 f9 01             	cmp    $0x1,%ecx
    2040:	7f d2                	jg     2014 <phase_6+0x70>
    2042:	eb db                	jmp    201f <phase_6+0x7b>
    2044:	be 00 00 00 00       	mov    $0x0,%esi
    2049:	eb e3                	jmp    202e <phase_6+0x8a>
    204b:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    2050:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2055:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2059:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    205e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2062:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2067:	48 89 42 08          	mov    %rax,0x8(%rdx)
    206b:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    2070:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2074:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2079:	48 89 42 08          	mov    %rax,0x8(%rdx)
    207d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2084:	00
    2085:	bd 03 00 00 00       	mov    $0x3,%ebp
    208a:	eb 09                	jmp    2095 <phase_6+0xf1>
    208c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    2090:	83 ed 01             	sub    $0x1,%ebp
    2093:	74 11                	je     20a6 <phase_6+0x102>
    2095:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2099:	8b 00                	mov    (%rax),%eax
    209b:	39 03                	cmp    %eax,(%rbx)
    209d:	7d ed                	jge    208c <phase_6+0xe8>
    209f:	e8 11 05 00 00       	callq  25b5 <explode_bomb>
    20a4:	eb e6                	jmp    208c <phase_6+0xe8>
    20a6:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20aa:	8b 3b                	mov    (%rbx),%edi
    20ac:	39 38                	cmp    %edi,(%rax)
    20ae:	7c 29                	jl     20d9 <phase_6+0x135>
    20b0:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20b4:	48 8b 50 08          	mov    0x8(%rax),%rdx
    20b8:	8b 3a                	mov    (%rdx),%edi
    20ba:	39 38                	cmp    %edi,(%rax)
    20bc:	7f 22                	jg     20e0 <phase_6+0x13c>
    20be:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    20c3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    20ca:	00 00
    20cc:	75 19                	jne    20e7 <phase_6+0x143>
    20ce:	48 83 c4 68          	add    $0x68,%rsp
    20d2:	5b                   	pop    %rbx
    20d3:	5d                   	pop    %rbp
    20d4:	41 5c                	pop    %r12
    20d6:	41 5d                	pop    %r13
    20d8:	c3                   	retq
    20d9:	e8 d7 04 00 00       	callq  25b5 <explode_bomb>
    20de:	eb d0                	jmp    20b0 <phase_6+0x10c>
    20e0:	e8 d0 04 00 00       	callq  25b5 <explode_bomb>
    20e5:	eb d7                	jmp    20be <phase_6+0x11a>
    20e7:	e8 c4 f7 ff ff       	callq  18b0 <__stack_chk_fail@plt>

00000000000020ec <fun7>:
    20ec:	48 85 ff             	test   %rdi,%rdi
    20ef:	74 34                	je     2125 <fun7+0x39>
    20f1:	48 83 ec 08          	sub    $0x8,%rsp
    20f5:	8b 17                	mov    (%rdi),%edx
    20f7:	39 f2                	cmp    %esi,%edx
    20f9:	7f 0e                	jg     2109 <fun7+0x1d>
    20fb:	b8 00 00 00 00       	mov    $0x0,%eax
    2100:	39 f2                	cmp    %esi,%edx
    2102:	75 12                	jne    2116 <fun7+0x2a>
    2104:	48 83 c4 08          	add    $0x8,%rsp
    2108:	c3                   	retq
    2109:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    210d:	e8 da ff ff ff       	callq  20ec <fun7>
    2112:	01 c0                	add    %eax,%eax
    2114:	eb ee                	jmp    2104 <fun7+0x18>
    2116:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    211a:	e8 cd ff ff ff       	callq  20ec <fun7>
    211f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    2123:	eb df                	jmp    2104 <fun7+0x18>
    2125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    212a:	c3                   	retq

000000000000212b <secret_phase>:
    212b:	53                   	push   %rbx
    212c:	e8 01 05 00 00       	callq  2632 <read_line>
    2131:	ba 0a 00 00 00       	mov    $0xa,%edx
    2136:	be 00 00 00 00       	mov    $0x0,%esi
    213b:	48 89 c7             	mov    %rax,%rdi
    213e:	e8 ed f7 ff ff       	callq  1930 <strtol@plt>
    2143:	48 89 c3             	mov    %rax,%rbx
    2146:	8d 40 ff             	lea    -0x1(%rax),%eax
    2149:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    214e:	77 2b                	ja     217b <secret_phase+0x50>
    2150:	89 de                	mov    %ebx,%esi
    2152:	48 8d 3d f7 2f 20 00 	lea    0x202ff7(%rip),%rdi        # 205150 <n1>
    2159:	e8 8e ff ff ff       	callq  20ec <fun7>
    215e:	83 f8 02             	cmp    $0x2,%eax
    2161:	74 05                	je     2168 <secret_phase+0x3d>
    2163:	e8 4d 04 00 00       	callq  25b5 <explode_bomb>
    2168:	48 8d 3d a9 14 00 00 	lea    0x14a9(%rip),%rdi        # 3618 <_IO_stdin_used+0x188>
    216f:	e8 1c f7 ff ff       	callq  1890 <puts@plt>
    2174:	e8 fd 05 00 00       	callq  2776 <phase_defused>
    2179:	5b                   	pop    %rbx
    217a:	c3                   	retq
    217b:	e8 35 04 00 00       	callq  25b5 <explode_bomb>
    2180:	eb ce                	jmp    2150 <secret_phase+0x25>

0000000000002182 <sig_handler>:
    2182:	48 83 ec 08          	sub    $0x8,%rsp
    2186:	48 8d 3d f3 14 00 00 	lea    0x14f3(%rip),%rdi        # 3680 <array.3431+0x10>
    218d:	e8 fe f6 ff ff       	callq  1890 <puts@plt>
    2192:	bf 03 00 00 00       	mov    $0x3,%edi
    2197:	e8 24 f8 ff ff       	callq  19c0 <sleep@plt>
    219c:	48 8d 35 a6 16 00 00 	lea    0x16a6(%rip),%rsi        # 3849 <array.3431+0x1d9>
    21a3:	bf 01 00 00 00       	mov    $0x1,%edi
    21a8:	b8 00 00 00 00       	mov    $0x0,%eax
    21ad:	e8 ae f7 ff ff       	callq  1960 <__printf_chk@plt>
    21b2:	48 8b 3d c7 34 20 00 	mov    0x2034c7(%rip),%rdi        # 205680 <stdout@@GLIBC_2.2.5>
    21b9:	e8 82 f7 ff ff       	callq  1940 <fflush@plt>
    21be:	bf 01 00 00 00       	mov    $0x1,%edi
    21c3:	e8 f8 f7 ff ff       	callq  19c0 <sleep@plt>
    21c8:	48 8d 3d 82 16 00 00 	lea    0x1682(%rip),%rdi        # 3851 <array.3431+0x1e1>
    21cf:	e8 bc f6 ff ff       	callq  1890 <puts@plt>
    21d4:	bf 10 00 00 00       	mov    $0x10,%edi
    21d9:	e8 b2 f7 ff ff       	callq  1990 <exit@plt>

00000000000021de <invalid_phase>:
    21de:	48 83 ec 08          	sub    $0x8,%rsp
    21e2:	48 89 fa             	mov    %rdi,%rdx
    21e5:	48 8d 35 6d 16 00 00 	lea    0x166d(%rip),%rsi        # 3859 <array.3431+0x1e9>
    21ec:	bf 01 00 00 00       	mov    $0x1,%edi
    21f1:	b8 00 00 00 00       	mov    $0x0,%eax
    21f6:	e8 65 f7 ff ff       	callq  1960 <__printf_chk@plt>
    21fb:	bf 08 00 00 00       	mov    $0x8,%edi
    2200:	e8 8b f7 ff ff       	callq  1990 <exit@plt>

0000000000002205 <string_length>:
    2205:	80 3f 00             	cmpb   $0x0,(%rdi)
    2208:	74 12                	je     221c <string_length+0x17>
    220a:	48 89 fa             	mov    %rdi,%rdx
    220d:	48 83 c2 01          	add    $0x1,%rdx
    2211:	89 d0                	mov    %edx,%eax
    2213:	29 f8                	sub    %edi,%eax
    2215:	80 3a 00             	cmpb   $0x0,(%rdx)
    2218:	75 f3                	jne    220d <string_length+0x8>
    221a:	f3 c3                	repz retq
    221c:	b8 00 00 00 00       	mov    $0x0,%eax
    2221:	c3                   	retq

0000000000002222 <check_division_equal>:
    2222:	89 f8                	mov    %edi,%eax
    2224:	89 d1                	mov    %edx,%ecx
    2226:	99                   	cltd
    2227:	f7 fe                	idiv   %esi
    2229:	39 c8                	cmp    %ecx,%eax
    222b:	0f 94 c0             	sete   %al
    222e:	0f b6 c0             	movzbl %al,%eax
    2231:	c3                   	retq

0000000000002232 <check_multiplication_equal>:
    2232:	0f af fe             	imul   %esi,%edi
    2235:	39 d7                	cmp    %edx,%edi
    2237:	0f 94 c0             	sete   %al
    223a:	0f b6 c0             	movzbl %al,%eax
    223d:	c3                   	retq

000000000000223e <check_substraction_equal>:
    223e:	29 f7                	sub    %esi,%edi
    2240:	39 d7                	cmp    %edx,%edi
    2242:	0f 94 c0             	sete   %al
    2245:	0f b6 c0             	movzbl %al,%eax
    2248:	c3                   	retq

0000000000002249 <reverse_string>:
    2249:	48 89 fe             	mov    %rdi,%rsi
    224c:	48 85 ff             	test   %rdi,%rdi
    224f:	74 40                	je     2291 <reverse_string+0x48>
    2251:	80 3f 00             	cmpb   $0x0,(%rdi)
    2254:	74 3b                	je     2291 <reverse_string+0x48>
    2256:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    225d:	b8 00 00 00 00       	mov    $0x0,%eax
    2262:	f2 ae                	repnz scas %es:(%rdi),%al
    2264:	48 89 ca             	mov    %rcx,%rdx
    2267:	48 f7 d2             	not    %rdx
    226a:	48 8d 4c 16 fe       	lea    -0x2(%rsi,%rdx,1),%rcx
    226f:	48 39 ce             	cmp    %rcx,%rsi
    2272:	73 1d                	jae    2291 <reverse_string+0x48>
    2274:	48 89 f2             	mov    %rsi,%rdx
    2277:	0f b6 02             	movzbl (%rdx),%eax
    227a:	32 01                	xor    (%rcx),%al
    227c:	88 02                	mov    %al,(%rdx)
    227e:	32 01                	xor    (%rcx),%al
    2280:	88 01                	mov    %al,(%rcx)
    2282:	30 02                	xor    %al,(%rdx)
    2284:	48 83 c2 01          	add    $0x1,%rdx
    2288:	48 83 e9 01          	sub    $0x1,%rcx
    228c:	48 39 ca             	cmp    %rcx,%rdx
    228f:	72 e6                	jb     2277 <reverse_string+0x2e>
    2291:	48 89 f0             	mov    %rsi,%rax
    2294:	c3                   	retq

0000000000002295 <strings_not_equal>:
    2295:	41 54                	push   %r12
    2297:	55                   	push   %rbp
    2298:	53                   	push   %rbx
    2299:	48 89 fb             	mov    %rdi,%rbx
    229c:	48 89 f5             	mov    %rsi,%rbp
    229f:	e8 61 ff ff ff       	callq  2205 <string_length>
    22a4:	41 89 c4             	mov    %eax,%r12d
    22a7:	48 89 ef             	mov    %rbp,%rdi
    22aa:	e8 56 ff ff ff       	callq  2205 <string_length>
    22af:	ba 01 00 00 00       	mov    $0x1,%edx
    22b4:	41 39 c4             	cmp    %eax,%r12d
    22b7:	74 07                	je     22c0 <strings_not_equal+0x2b>
    22b9:	89 d0                	mov    %edx,%eax
    22bb:	5b                   	pop    %rbx
    22bc:	5d                   	pop    %rbp
    22bd:	41 5c                	pop    %r12
    22bf:	c3                   	retq
    22c0:	0f b6 03             	movzbl (%rbx),%eax
    22c3:	84 c0                	test   %al,%al
    22c5:	74 27                	je     22ee <strings_not_equal+0x59>
    22c7:	3a 45 00             	cmp    0x0(%rbp),%al
    22ca:	75 29                	jne    22f5 <strings_not_equal+0x60>
    22cc:	48 83 c3 01          	add    $0x1,%rbx
    22d0:	48 83 c5 01          	add    $0x1,%rbp
    22d4:	0f b6 03             	movzbl (%rbx),%eax
    22d7:	84 c0                	test   %al,%al
    22d9:	74 0c                	je     22e7 <strings_not_equal+0x52>
    22db:	38 45 00             	cmp    %al,0x0(%rbp)
    22de:	74 ec                	je     22cc <strings_not_equal+0x37>
    22e0:	ba 01 00 00 00       	mov    $0x1,%edx
    22e5:	eb d2                	jmp    22b9 <strings_not_equal+0x24>
    22e7:	ba 00 00 00 00       	mov    $0x0,%edx
    22ec:	eb cb                	jmp    22b9 <strings_not_equal+0x24>
    22ee:	ba 00 00 00 00       	mov    $0x0,%edx
    22f3:	eb c4                	jmp    22b9 <strings_not_equal+0x24>
    22f5:	ba 01 00 00 00       	mov    $0x1,%edx
    22fa:	eb bd                	jmp    22b9 <strings_not_equal+0x24>

00000000000022fc <from_char_to_int>:
    22fc:	40 0f be c7          	movsbl %dil,%eax
    2300:	40 80 ff 69          	cmp    $0x69,%dil
    2304:	7f 0e                	jg     2314 <from_char_to_int+0x18>
    2306:	83 ef 33             	sub    $0x33,%edi
    2309:	8d 50 fd             	lea    -0x3(%rax),%edx
    230c:	40 80 ff 0a          	cmp    $0xa,%dil
    2310:	0f 42 c2             	cmovb  %edx,%eax
    2313:	c3                   	retq
    2314:	83 e8 09             	sub    $0x9,%eax
    2317:	c3                   	retq

0000000000002318 <initialize_bomb>:
    2318:	55                   	push   %rbp
    2319:	53                   	push   %rbx
    231a:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    2321:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2328:	00 00
    232a:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    2331:	00
    2332:	31 c0                	xor    %eax,%eax
    2334:	48 8d 35 47 fe ff ff 	lea    -0x1b9(%rip),%rsi        # 2182 <sig_handler>
    233b:	bf 02 00 00 00       	mov    $0x2,%edi
    2340:	e8 bb f5 ff ff       	callq  1900 <signal@plt>
    2345:	48 89 e7             	mov    %rsp,%rdi
    2348:	be 40 00 00 00       	mov    $0x40,%esi
    234d:	e8 2e f6 ff ff       	callq  1980 <gethostname@plt>
    2352:	85 c0                	test   %eax,%eax
    2354:	75 45                	jne    239b <initialize_bomb+0x83>
    2356:	48 8b 3d 23 2f 20 00 	mov    0x202f23(%rip),%rdi        # 205280 <host_table>
    235d:	48 8d 1d 24 2f 20 00 	lea    0x202f24(%rip),%rbx        # 205288 <host_table+0x8>
    2364:	48 89 e5             	mov    %rsp,%rbp
    2367:	48 85 ff             	test   %rdi,%rdi
    236a:	74 19                	je     2385 <initialize_bomb+0x6d>
    236c:	48 89 ee             	mov    %rbp,%rsi
    236f:	e8 ec f4 ff ff       	callq  1860 <strcasecmp@plt>
    2374:	85 c0                	test   %eax,%eax
    2376:	74 5e                	je     23d6 <initialize_bomb+0xbe>
    2378:	48 83 c3 08          	add    $0x8,%rbx
    237c:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    2380:	48 85 ff             	test   %rdi,%rdi
    2383:	75 e7                	jne    236c <initialize_bomb+0x54>
    2385:	48 8d 3d 64 13 00 00 	lea    0x1364(%rip),%rdi        # 36f0 <array.3431+0x80>
    238c:	e8 ff f4 ff ff       	callq  1890 <puts@plt>
    2391:	bf 08 00 00 00       	mov    $0x8,%edi
    2396:	e8 f5 f5 ff ff       	callq  1990 <exit@plt>
    239b:	48 8d 3d 16 13 00 00 	lea    0x1316(%rip),%rdi        # 36b8 <array.3431+0x48>
    23a2:	e8 e9 f4 ff ff       	callq  1890 <puts@plt>
    23a7:	bf 08 00 00 00       	mov    $0x8,%edi
    23ac:	e8 df f5 ff ff       	callq  1990 <exit@plt>
    23b1:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    23b6:	48 8d 35 ad 14 00 00 	lea    0x14ad(%rip),%rsi        # 386a <array.3431+0x1fa>
    23bd:	bf 01 00 00 00       	mov    $0x1,%edi
    23c2:	b8 00 00 00 00       	mov    $0x0,%eax
    23c7:	e8 94 f5 ff ff       	callq  1960 <__printf_chk@plt>
    23cc:	bf 08 00 00 00       	mov    $0x8,%edi
    23d1:	e8 ba f5 ff ff       	callq  1990 <exit@plt>
    23d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23db:	e8 b2 0d 00 00       	callq  3192 <init_driver>
    23e0:	85 c0                	test   %eax,%eax
    23e2:	78 cd                	js     23b1 <initialize_bomb+0x99>
    23e4:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    23eb:	00
    23ec:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    23f3:	00 00
    23f5:	75 0a                	jne    2401 <initialize_bomb+0xe9>
    23f7:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    23fe:	5b                   	pop    %rbx
    23ff:	5d                   	pop    %rbp
    2400:	c3                   	retq
    2401:	e8 aa f4 ff ff       	callq  18b0 <__stack_chk_fail@plt>

0000000000002406 <initialize_bomb_solve>:
    2406:	f3 c3                	repz retq

0000000000002408 <blank_line>:
    2408:	55                   	push   %rbp
    2409:	53                   	push   %rbx
    240a:	48 83 ec 08          	sub    $0x8,%rsp
    240e:	48 89 fd             	mov    %rdi,%rbp
    2411:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    2415:	84 db                	test   %bl,%bl
    2417:	74 1e                	je     2437 <blank_line+0x2f>
    2419:	e8 b2 f5 ff ff       	callq  19d0 <__ctype_b_loc@plt>
    241e:	48 83 c5 01          	add    $0x1,%rbp
    2422:	48 0f be db          	movsbq %bl,%rbx
    2426:	48 8b 00             	mov    (%rax),%rax
    2429:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    242e:	75 e1                	jne    2411 <blank_line+0x9>
    2430:	b8 00 00 00 00       	mov    $0x0,%eax
    2435:	eb 05                	jmp    243c <blank_line+0x34>
    2437:	b8 01 00 00 00       	mov    $0x1,%eax
    243c:	48 83 c4 08          	add    $0x8,%rsp
    2440:	5b                   	pop    %rbx
    2441:	5d                   	pop    %rbp
    2442:	c3                   	retq

0000000000002443 <skip>:
    2443:	55                   	push   %rbp
    2444:	53                   	push   %rbx
    2445:	48 83 ec 08          	sub    $0x8,%rsp
    2449:	48 8d 2d 70 32 20 00 	lea    0x203270(%rip),%rbp        # 2056c0 <input_strings>
    2450:	48 63 05 55 32 20 00 	movslq 0x203255(%rip),%rax        # 2056ac <num_input_strings>
    2457:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    245b:	48 c1 e7 04          	shl    $0x4,%rdi
    245f:	48 01 ef             	add    %rbp,%rdi
    2462:	48 8b 15 47 32 20 00 	mov    0x203247(%rip),%rdx        # 2056b0 <infile>
    2469:	be 50 00 00 00       	mov    $0x50,%esi
    246e:	e8 7d f4 ff ff       	callq  18f0 <fgets@plt>
    2473:	48 89 c3             	mov    %rax,%rbx
    2476:	48 85 c0             	test   %rax,%rax
    2479:	74 0c                	je     2487 <skip+0x44>
    247b:	48 89 c7             	mov    %rax,%rdi
    247e:	e8 85 ff ff ff       	callq  2408 <blank_line>
    2483:	85 c0                	test   %eax,%eax
    2485:	75 c9                	jne    2450 <skip+0xd>
    2487:	48 89 d8             	mov    %rbx,%rax
    248a:	48 83 c4 08          	add    $0x8,%rsp
    248e:	5b                   	pop    %rbx
    248f:	5d                   	pop    %rbp
    2490:	c3                   	retq

0000000000002491 <send_msg>:
    2491:	53                   	push   %rbx
    2492:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    2499:	41 89 f8             	mov    %edi,%r8d
    249c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    24a3:	00 00
    24a5:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    24ac:	00
    24ad:	31 c0                	xor    %eax,%eax
    24af:	8b 35 f7 31 20 00    	mov    0x2031f7(%rip),%esi        # 2056ac <num_input_strings>
    24b5:	8d 46 ff             	lea    -0x1(%rsi),%eax
    24b8:	48 98                	cltq
    24ba:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    24be:	48 c1 e2 04          	shl    $0x4,%rdx
    24c2:	48 8d 05 f7 31 20 00 	lea    0x2031f7(%rip),%rax        # 2056c0 <input_strings>
    24c9:	48 01 c2             	add    %rax,%rdx
    24cc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    24d3:	b8 00 00 00 00       	mov    $0x0,%eax
    24d8:	48 89 d7             	mov    %rdx,%rdi
    24db:	f2 ae                	repnz scas %es:(%rdi),%al
    24dd:	48 89 c8             	mov    %rcx,%rax
    24e0:	48 f7 d0             	not    %rax
    24e3:	48 83 c0 63          	add    $0x63,%rax
    24e7:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    24ed:	0f 87 86 00 00 00    	ja     2579 <send_msg+0xe8>
    24f3:	45 85 c0             	test   %r8d,%r8d
    24f6:	4c 8d 0d 87 13 00 00 	lea    0x1387(%rip),%r9        # 3884 <array.3431+0x214>
    24fd:	48 8d 05 88 13 00 00 	lea    0x1388(%rip),%rax        # 388c <array.3431+0x21c>
    2504:	4c 0f 44 c8          	cmove  %rax,%r9
    2508:	48 89 e3             	mov    %rsp,%rbx
    250b:	52                   	push   %rdx
    250c:	56                   	push   %rsi
    250d:	44 8b 05 2c 2c 20 00 	mov    0x202c2c(%rip),%r8d        # 205140 <bomb_id>
    2514:	48 8d 0d 7a 13 00 00 	lea    0x137a(%rip),%rcx        # 3895 <array.3431+0x225>
    251b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2520:	be 01 00 00 00       	mov    $0x1,%esi
    2525:	48 89 df             	mov    %rbx,%rdi
    2528:	b8 00 00 00 00       	mov    $0x0,%eax
    252d:	e8 ae f4 ff ff       	callq  19e0 <__sprintf_chk@plt>
    2532:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    2539:	00
    253a:	b9 00 00 00 00       	mov    $0x0,%ecx
    253f:	48 89 da             	mov    %rbx,%rdx
    2542:	48 8d 35 d7 2b 20 00 	lea    0x202bd7(%rip),%rsi        # 205120 <user_password>
    2549:	48 8d 3d e8 2b 20 00 	lea    0x202be8(%rip),%rdi        # 205138 <userid>
    2550:	e8 46 0e 00 00       	callq  339b <driver_post>
    2555:	48 83 c4 10          	add    $0x10,%rsp
    2559:	85 c0                	test   %eax,%eax
    255b:	78 3c                	js     2599 <send_msg+0x108>
    255d:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    2564:	00
    2565:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    256c:	00 00
    256e:	75 40                	jne    25b0 <send_msg+0x11f>
    2570:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    2577:	5b                   	pop    %rbx
    2578:	c3                   	retq
    2579:	48 8d 35 a8 11 00 00 	lea    0x11a8(%rip),%rsi        # 3728 <array.3431+0xb8>
    2580:	bf 01 00 00 00       	mov    $0x1,%edi
    2585:	b8 00 00 00 00       	mov    $0x0,%eax
    258a:	e8 d1 f3 ff ff       	callq  1960 <__printf_chk@plt>
    258f:	bf 08 00 00 00       	mov    $0x8,%edi
    2594:	e8 f7 f3 ff ff       	callq  1990 <exit@plt>
    2599:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    25a0:	00
    25a1:	e8 ea f2 ff ff       	callq  1890 <puts@plt>
    25a6:	bf 00 00 00 00       	mov    $0x0,%edi
    25ab:	e8 e0 f3 ff ff       	callq  1990 <exit@plt>
    25b0:	e8 fb f2 ff ff       	callq  18b0 <__stack_chk_fail@plt>

00000000000025b5 <explode_bomb>:
    25b5:	48 83 ec 08          	sub    $0x8,%rsp
    25b9:	48 8d 3d e1 12 00 00 	lea    0x12e1(%rip),%rdi        # 38a1 <array.3431+0x231>
    25c0:	e8 cb f2 ff ff       	callq  1890 <puts@plt>
    25c5:	48 8d 3d de 12 00 00 	lea    0x12de(%rip),%rdi        # 38aa <array.3431+0x23a>
    25cc:	e8 bf f2 ff ff       	callq  1890 <puts@plt>
    25d1:	bf 00 00 00 00       	mov    $0x0,%edi
    25d6:	e8 b6 fe ff ff       	callq  2491 <send_msg>
    25db:	48 8d 3d 6e 11 00 00 	lea    0x116e(%rip),%rdi        # 3750 <array.3431+0xe0>
    25e2:	e8 a9 f2 ff ff       	callq  1890 <puts@plt>
    25e7:	bf 08 00 00 00       	mov    $0x8,%edi
    25ec:	e8 9f f3 ff ff       	callq  1990 <exit@plt>

00000000000025f1 <read_six_numbers>:
    25f1:	48 83 ec 08          	sub    $0x8,%rsp
    25f5:	48 89 f2             	mov    %rsi,%rdx
    25f8:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    25fc:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2600:	50                   	push   %rax
    2601:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2605:	50                   	push   %rax
    2606:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    260a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    260e:	48 8d 35 ac 12 00 00 	lea    0x12ac(%rip),%rsi        # 38c1 <array.3431+0x251>
    2615:	b8 00 00 00 00       	mov    $0x0,%eax
    261a:	e8 31 f3 ff ff       	callq  1950 <__isoc99_sscanf@plt>
    261f:	48 83 c4 10          	add    $0x10,%rsp
    2623:	83 f8 05             	cmp    $0x5,%eax
    2626:	7e 05                	jle    262d <read_six_numbers+0x3c>
    2628:	48 83 c4 08          	add    $0x8,%rsp
    262c:	c3                   	retq
    262d:	e8 83 ff ff ff       	callq  25b5 <explode_bomb>

0000000000002632 <read_line>:
    2632:	48 83 ec 08          	sub    $0x8,%rsp
    2636:	b8 00 00 00 00       	mov    $0x0,%eax
    263b:	e8 03 fe ff ff       	callq  2443 <skip>
    2640:	48 85 c0             	test   %rax,%rax
    2643:	74 6f                	je     26b4 <read_line+0x82>
    2645:	8b 35 61 30 20 00    	mov    0x203061(%rip),%esi        # 2056ac <num_input_strings>
    264b:	48 63 c6             	movslq %esi,%rax
    264e:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    2652:	48 c1 e2 04          	shl    $0x4,%rdx
    2656:	48 8d 05 63 30 20 00 	lea    0x203063(%rip),%rax        # 2056c0 <input_strings>
    265d:	48 01 c2             	add    %rax,%rdx
    2660:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2667:	b8 00 00 00 00       	mov    $0x0,%eax
    266c:	48 89 d7             	mov    %rdx,%rdi
    266f:	f2 ae                	repnz scas %es:(%rdi),%al
    2671:	48 f7 d1             	not    %rcx
    2674:	48 83 e9 01          	sub    $0x1,%rcx
    2678:	83 f9 4e             	cmp    $0x4e,%ecx
    267b:	0f 8f ab 00 00 00    	jg     272c <read_line+0xfa>
    2681:	83 e9 01             	sub    $0x1,%ecx
    2684:	48 63 c9             	movslq %ecx,%rcx
    2687:	48 63 c6             	movslq %esi,%rax
    268a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    268e:	48 c1 e0 04          	shl    $0x4,%rax
    2692:	48 89 c7             	mov    %rax,%rdi
    2695:	48 8d 05 24 30 20 00 	lea    0x203024(%rip),%rax        # 2056c0 <input_strings>
    269c:	48 01 f8             	add    %rdi,%rax
    269f:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    26a3:	83 c6 01             	add    $0x1,%esi
    26a6:	89 35 00 30 20 00    	mov    %esi,0x203000(%rip)        # 2056ac <num_input_strings>
    26ac:	48 89 d0             	mov    %rdx,%rax
    26af:	48 83 c4 08          	add    $0x8,%rsp
    26b3:	c3                   	retq
    26b4:	48 8b 05 d5 2f 20 00 	mov    0x202fd5(%rip),%rax        # 205690 <stdin@@GLIBC_2.2.5>
    26bb:	48 39 05 ee 2f 20 00 	cmp    %rax,0x202fee(%rip)        # 2056b0 <infile>
    26c2:	74 1b                	je     26df <read_line+0xad>
    26c4:	48 8d 3d 26 12 00 00 	lea    0x1226(%rip),%rdi        # 38f1 <array.3431+0x281>
    26cb:	e8 80 f1 ff ff       	callq  1850 <getenv@plt>
    26d0:	48 85 c0             	test   %rax,%rax
    26d3:	74 20                	je     26f5 <read_line+0xc3>
    26d5:	bf 00 00 00 00       	mov    $0x0,%edi
    26da:	e8 b1 f2 ff ff       	callq  1990 <exit@plt>
    26df:	48 8d 3d ed 11 00 00 	lea    0x11ed(%rip),%rdi        # 38d3 <array.3431+0x263>
    26e6:	e8 a5 f1 ff ff       	callq  1890 <puts@plt>
    26eb:	bf 08 00 00 00       	mov    $0x8,%edi
    26f0:	e8 9b f2 ff ff       	callq  1990 <exit@plt>
    26f5:	48 8b 05 94 2f 20 00 	mov    0x202f94(%rip),%rax        # 205690 <stdin@@GLIBC_2.2.5>
    26fc:	48 89 05 ad 2f 20 00 	mov    %rax,0x202fad(%rip)        # 2056b0 <infile>
    2703:	b8 00 00 00 00       	mov    $0x0,%eax
    2708:	e8 36 fd ff ff       	callq  2443 <skip>
    270d:	48 85 c0             	test   %rax,%rax
    2710:	0f 85 2f ff ff ff    	jne    2645 <read_line+0x13>
    2716:	48 8d 3d b6 11 00 00 	lea    0x11b6(%rip),%rdi        # 38d3 <array.3431+0x263>
    271d:	e8 6e f1 ff ff       	callq  1890 <puts@plt>
    2722:	bf 00 00 00 00       	mov    $0x0,%edi
    2727:	e8 64 f2 ff ff       	callq  1990 <exit@plt>
    272c:	48 8d 3d c9 11 00 00 	lea    0x11c9(%rip),%rdi        # 38fc <array.3431+0x28c>
    2733:	e8 58 f1 ff ff       	callq  1890 <puts@plt>
    2738:	8b 05 6e 2f 20 00    	mov    0x202f6e(%rip),%eax        # 2056ac <num_input_strings>
    273e:	8d 50 01             	lea    0x1(%rax),%edx
    2741:	89 15 65 2f 20 00    	mov    %edx,0x202f65(%rip)        # 2056ac <num_input_strings>
    2747:	48 98                	cltq
    2749:	48 6b c0 50          	imul   $0x50,%rax,%rax
    274d:	48 8d 15 6c 2f 20 00 	lea    0x202f6c(%rip),%rdx        # 2056c0 <input_strings>
    2754:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    275b:	75 6e 63
    275e:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2765:	2a 2a 00
    2768:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    276c:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2771:	e8 3f fe ff ff       	callq  25b5 <explode_bomb>

0000000000002776 <phase_defused>:
    2776:	48 83 ec 78          	sub    $0x78,%rsp
    277a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2781:	00 00
    2783:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2788:	31 c0                	xor    %eax,%eax
    278a:	bf 01 00 00 00       	mov    $0x1,%edi
    278f:	e8 fd fc ff ff       	callq  2491 <send_msg>
    2794:	83 3d 11 2f 20 00 06 	cmpl   $0x6,0x202f11(%rip)        # 2056ac <num_input_strings>
    279b:	74 19                	je     27b6 <phase_defused+0x40>
    279d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    27a2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    27a9:	00 00
    27ab:	0f 85 84 00 00 00    	jne    2835 <phase_defused+0xbf>
    27b1:	48 83 c4 78          	add    $0x78,%rsp
    27b5:	c3                   	retq
    27b6:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    27bb:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    27c0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    27c5:	48 8d 35 4b 11 00 00 	lea    0x114b(%rip),%rsi        # 3917 <array.3431+0x2a7>
    27cc:	48 8d 3d dd 2f 20 00 	lea    0x202fdd(%rip),%rdi        # 2057b0 <input_strings+0xf0>
    27d3:	b8 00 00 00 00       	mov    $0x0,%eax
    27d8:	e8 73 f1 ff ff       	callq  1950 <__isoc99_sscanf@plt>
    27dd:	83 f8 03             	cmp    $0x3,%eax
    27e0:	74 1a                	je     27fc <phase_defused+0x86>
    27e2:	48 8d 3d ef 0f 00 00 	lea    0xfef(%rip),%rdi        # 37d8 <array.3431+0x168>
    27e9:	e8 a2 f0 ff ff       	callq  1890 <puts@plt>
    27ee:	48 8d 3d 13 10 00 00 	lea    0x1013(%rip),%rdi        # 3808 <array.3431+0x198>
    27f5:	e8 96 f0 ff ff       	callq  1890 <puts@plt>
    27fa:	eb a1                	jmp    279d <phase_defused+0x27>
    27fc:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2801:	48 8d 35 18 11 00 00 	lea    0x1118(%rip),%rsi        # 3920 <array.3431+0x2b0>
    2808:	e8 88 fa ff ff       	callq  2295 <strings_not_equal>
    280d:	85 c0                	test   %eax,%eax
    280f:	75 d1                	jne    27e2 <phase_defused+0x6c>
    2811:	48 8d 3d 60 0f 00 00 	lea    0xf60(%rip),%rdi        # 3778 <array.3431+0x108>
    2818:	e8 73 f0 ff ff       	callq  1890 <puts@plt>
    281d:	48 8d 3d 7c 0f 00 00 	lea    0xf7c(%rip),%rdi        # 37a0 <array.3431+0x130>
    2824:	e8 67 f0 ff ff       	callq  1890 <puts@plt>
    2829:	b8 00 00 00 00       	mov    $0x0,%eax
    282e:	e8 f8 f8 ff ff       	callq  212b <secret_phase>
    2833:	eb ad                	jmp    27e2 <phase_defused+0x6c>
    2835:	e8 76 f0 ff ff       	callq  18b0 <__stack_chk_fail@plt>

000000000000283a <sigalrm_handler>:
    283a:	48 83 ec 08          	sub    $0x8,%rsp
    283e:	b9 00 00 00 00       	mov    $0x0,%ecx
    2843:	48 8d 15 2e 14 00 00 	lea    0x142e(%rip),%rdx        # 3c78 <array.3431+0x608>
    284a:	be 01 00 00 00       	mov    $0x1,%esi
    284f:	48 8b 3d 4a 2e 20 00 	mov    0x202e4a(%rip),%rdi        # 2056a0 <stderr@@GLIBC_2.2.5>
    2856:	b8 00 00 00 00       	mov    $0x0,%eax
    285b:	e8 50 f1 ff ff       	callq  19b0 <__fprintf_chk@plt>
    2860:	bf 01 00 00 00       	mov    $0x1,%edi
    2865:	e8 26 f1 ff ff       	callq  1990 <exit@plt>

000000000000286a <rio_readlineb>:
    286a:	41 56                	push   %r14
    286c:	41 55                	push   %r13
    286e:	41 54                	push   %r12
    2870:	55                   	push   %rbp
    2871:	53                   	push   %rbx
    2872:	48 89 fb             	mov    %rdi,%rbx
    2875:	49 89 f4             	mov    %rsi,%r12
    2878:	49 89 d6             	mov    %rdx,%r14
    287b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2881:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    2885:	48 83 fa 01          	cmp    $0x1,%rdx
    2889:	77 0c                	ja     2897 <rio_readlineb+0x2d>
    288b:	eb 60                	jmp    28ed <rio_readlineb+0x83>
    288d:	e8 de ef ff ff       	callq  1870 <__errno_location@plt>
    2892:	83 38 04             	cmpl   $0x4,(%rax)
    2895:	75 67                	jne    28fe <rio_readlineb+0x94>
    2897:	8b 43 04             	mov    0x4(%rbx),%eax
    289a:	85 c0                	test   %eax,%eax
    289c:	7f 20                	jg     28be <rio_readlineb+0x54>
    289e:	ba 00 20 00 00       	mov    $0x2000,%edx
    28a3:	48 89 ee             	mov    %rbp,%rsi
    28a6:	8b 3b                	mov    (%rbx),%edi
    28a8:	e8 33 f0 ff ff       	callq  18e0 <read@plt>
    28ad:	89 43 04             	mov    %eax,0x4(%rbx)
    28b0:	85 c0                	test   %eax,%eax
    28b2:	78 d9                	js     288d <rio_readlineb+0x23>
    28b4:	85 c0                	test   %eax,%eax
    28b6:	74 4f                	je     2907 <rio_readlineb+0x9d>
    28b8:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    28bc:	eb d9                	jmp    2897 <rio_readlineb+0x2d>
    28be:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    28c2:	0f b6 0a             	movzbl (%rdx),%ecx
    28c5:	48 83 c2 01          	add    $0x1,%rdx
    28c9:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    28cd:	83 e8 01             	sub    $0x1,%eax
    28d0:	89 43 04             	mov    %eax,0x4(%rbx)
    28d3:	49 83 c4 01          	add    $0x1,%r12
    28d7:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    28dc:	80 f9 0a             	cmp    $0xa,%cl
    28df:	74 0c                	je     28ed <rio_readlineb+0x83>
    28e1:	41 83 c5 01          	add    $0x1,%r13d
    28e5:	49 63 c5             	movslq %r13d,%rax
    28e8:	4c 39 f0             	cmp    %r14,%rax
    28eb:	72 aa                	jb     2897 <rio_readlineb+0x2d>
    28ed:	41 c6 04 24 00       	movb   $0x0,(%r12)
    28f2:	49 63 c5             	movslq %r13d,%rax
    28f5:	5b                   	pop    %rbx
    28f6:	5d                   	pop    %rbp
    28f7:	41 5c                	pop    %r12
    28f9:	41 5d                	pop    %r13
    28fb:	41 5e                	pop    %r14
    28fd:	c3                   	retq
    28fe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2905:	eb 05                	jmp    290c <rio_readlineb+0xa2>
    2907:	b8 00 00 00 00       	mov    $0x0,%eax
    290c:	85 c0                	test   %eax,%eax
    290e:	75 0d                	jne    291d <rio_readlineb+0xb3>
    2910:	b8 00 00 00 00       	mov    $0x0,%eax
    2915:	41 83 fd 01          	cmp    $0x1,%r13d
    2919:	75 d2                	jne    28ed <rio_readlineb+0x83>
    291b:	eb d8                	jmp    28f5 <rio_readlineb+0x8b>
    291d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2924:	eb cf                	jmp    28f5 <rio_readlineb+0x8b>

0000000000002926 <submitr>:
    2926:	41 57                	push   %r15
    2928:	41 56                	push   %r14
    292a:	41 55                	push   %r13
    292c:	41 54                	push   %r12
    292e:	55                   	push   %rbp
    292f:	53                   	push   %rbx
    2930:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    2937:	49 89 fd             	mov    %rdi,%r13
    293a:	89 f5                	mov    %esi,%ebp
    293c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2941:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2946:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    294b:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    2950:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    2957:	00
    2958:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    295f:	00
    2960:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2967:	00 00
    2969:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    2970:	00
    2971:	31 c0                	xor    %eax,%eax
    2973:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    297a:	00
    297b:	ba 00 00 00 00       	mov    $0x0,%edx
    2980:	be 01 00 00 00       	mov    $0x1,%esi
    2985:	bf 02 00 00 00       	mov    $0x2,%edi
    298a:	e8 61 f0 ff ff       	callq  19f0 <socket@plt>
    298f:	85 c0                	test   %eax,%eax
    2991:	0f 88 35 01 00 00    	js     2acc <submitr+0x1a6>
    2997:	41 89 c4             	mov    %eax,%r12d
    299a:	4c 89 ef             	mov    %r13,%rdi
    299d:	e8 6e ef ff ff       	callq  1910 <gethostbyname@plt>
    29a2:	48 85 c0             	test   %rax,%rax
    29a5:	0f 84 71 01 00 00    	je     2b1c <submitr+0x1f6>
    29ab:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    29b0:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    29b7:	00 00
    29b9:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    29c0:	00
    29c1:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    29c8:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    29cf:	48 63 50 14          	movslq 0x14(%rax),%rdx
    29d3:	48 8b 40 18          	mov    0x18(%rax),%rax
    29d7:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    29dc:	b9 0c 00 00 00       	mov    $0xc,%ecx
    29e1:	48 8b 30             	mov    (%rax),%rsi
    29e4:	e8 37 ef ff ff       	callq  1920 <__memmove_chk@plt>
    29e9:	66 c1 cd 08          	ror    $0x8,%bp
    29ed:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    29f2:	ba 10 00 00 00       	mov    $0x10,%edx
    29f7:	4c 89 ee             	mov    %r13,%rsi
    29fa:	44 89 e7             	mov    %r12d,%edi
    29fd:	e8 9e ef ff ff       	callq  19a0 <connect@plt>
    2a02:	85 c0                	test   %eax,%eax
    2a04:	0f 88 7d 01 00 00    	js     2b87 <submitr+0x261>
    2a0a:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2a11:	b8 00 00 00 00       	mov    $0x0,%eax
    2a16:	4c 89 c9             	mov    %r9,%rcx
    2a19:	48 89 df             	mov    %rbx,%rdi
    2a1c:	f2 ae                	repnz scas %es:(%rdi),%al
    2a1e:	48 89 ce             	mov    %rcx,%rsi
    2a21:	48 f7 d6             	not    %rsi
    2a24:	4c 89 c9             	mov    %r9,%rcx
    2a27:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2a2c:	f2 ae                	repnz scas %es:(%rdi),%al
    2a2e:	49 89 c8             	mov    %rcx,%r8
    2a31:	4c 89 c9             	mov    %r9,%rcx
    2a34:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a39:	f2 ae                	repnz scas %es:(%rdi),%al
    2a3b:	48 89 ca             	mov    %rcx,%rdx
    2a3e:	48 f7 d2             	not    %rdx
    2a41:	4c 89 c9             	mov    %r9,%rcx
    2a44:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2a49:	f2 ae                	repnz scas %es:(%rdi),%al
    2a4b:	4c 29 c2             	sub    %r8,%rdx
    2a4e:	48 29 ca             	sub    %rcx,%rdx
    2a51:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    2a56:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2a5b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2a61:	0f 87 7d 01 00 00    	ja     2be4 <submitr+0x2be>
    2a67:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2a6e:	00
    2a6f:	b9 00 04 00 00       	mov    $0x400,%ecx
    2a74:	b8 00 00 00 00       	mov    $0x0,%eax
    2a79:	48 89 d7             	mov    %rdx,%rdi
    2a7c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2a7f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2a86:	48 89 df             	mov    %rbx,%rdi
    2a89:	f2 ae                	repnz scas %es:(%rdi),%al
    2a8b:	48 89 ca             	mov    %rcx,%rdx
    2a8e:	48 f7 d2             	not    %rdx
    2a91:	48 89 d1             	mov    %rdx,%rcx
    2a94:	48 83 e9 01          	sub    $0x1,%rcx
    2a98:	85 c9                	test   %ecx,%ecx
    2a9a:	0f 84 3f 06 00 00    	je     30df <submitr+0x7b9>
    2aa0:	8d 41 ff             	lea    -0x1(%rcx),%eax
    2aa3:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    2aa8:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2aaf:	00
    2ab0:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    2ab7:	00
    2ab8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2abd:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2ac4:	00 20 00
    2ac7:	e9 a6 01 00 00       	jmpq   2c72 <submitr+0x34c>
    2acc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ad3:	3a 20 43
    2ad6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2add:	20 75 6e
    2ae0:	49 89 07             	mov    %rax,(%r15)
    2ae3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2ae7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2aee:	74 6f 20
    2af1:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2af8:	65 20 73
    2afb:	49 89 47 10          	mov    %rax,0x10(%r15)
    2aff:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b03:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2b0a:	65
    2b0b:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2b12:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b17:	e9 9a 04 00 00       	jmpq   2fb6 <submitr+0x690>
    2b1c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b23:	3a 20 44
    2b26:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b2d:	20 75 6e
    2b30:	49 89 07             	mov    %rax,(%r15)
    2b33:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2b37:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b3e:	74 6f 20
    2b41:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b48:	76 65 20
    2b4b:	49 89 47 10          	mov    %rax,0x10(%r15)
    2b4f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b53:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b5a:	72 20 61
    2b5d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2b61:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2b68:	65
    2b69:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2b70:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2b75:	44 89 e7             	mov    %r12d,%edi
    2b78:	e8 53 ed ff ff       	callq  18d0 <close@plt>
    2b7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b82:	e9 2f 04 00 00       	jmpq   2fb6 <submitr+0x690>
    2b87:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2b8e:	3a 20 55
    2b91:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2b98:	20 74 6f
    2b9b:	49 89 07             	mov    %rax,(%r15)
    2b9e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2ba2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2ba9:	65 63 74
    2bac:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2bb3:	68 65 20
    2bb6:	49 89 47 10          	mov    %rax,0x10(%r15)
    2bba:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2bbe:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2bc5:	76
    2bc6:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2bcd:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2bd2:	44 89 e7             	mov    %r12d,%edi
    2bd5:	e8 f6 ec ff ff       	callq  18d0 <close@plt>
    2bda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bdf:	e9 d2 03 00 00       	jmpq   2fb6 <submitr+0x690>
    2be4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2beb:	3a 20 52
    2bee:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2bf5:	20 73 74
    2bf8:	49 89 07             	mov    %rax,(%r15)
    2bfb:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2bff:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2c06:	74 6f 6f
    2c09:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2c10:	65 2e 20
    2c13:	49 89 47 10          	mov    %rax,0x10(%r15)
    2c17:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2c1b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2c22:	61 73 65
    2c25:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2c2c:	49 54 52
    2c2f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2c33:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2c37:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2c3e:	55 46 00
    2c41:	49 89 47 30          	mov    %rax,0x30(%r15)
    2c45:	44 89 e7             	mov    %r12d,%edi
    2c48:	e8 83 ec ff ff       	callq  18d0 <close@plt>
    2c4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c52:	e9 5f 03 00 00       	jmpq   2fb6 <submitr+0x690>
    2c57:	49 0f a3 c5          	bt     %rax,%r13
    2c5b:	73 21                	jae    2c7e <submitr+0x358>
    2c5d:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2c61:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2c65:	48 83 c3 01          	add    $0x1,%rbx
    2c69:	4c 39 f3             	cmp    %r14,%rbx
    2c6c:	0f 84 6d 04 00 00    	je     30df <submitr+0x7b9>
    2c72:	44 0f b6 03          	movzbl (%rbx),%r8d
    2c76:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2c7a:	3c 35                	cmp    $0x35,%al
    2c7c:	76 d9                	jbe    2c57 <submitr+0x331>
    2c7e:	44 89 c0             	mov    %r8d,%eax
    2c81:	83 e0 df             	and    $0xffffffdf,%eax
    2c84:	83 e8 41             	sub    $0x41,%eax
    2c87:	3c 19                	cmp    $0x19,%al
    2c89:	76 d2                	jbe    2c5d <submitr+0x337>
    2c8b:	41 80 f8 20          	cmp    $0x20,%r8b
    2c8f:	74 60                	je     2cf1 <submitr+0x3cb>
    2c91:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2c95:	3c 5f                	cmp    $0x5f,%al
    2c97:	76 0a                	jbe    2ca3 <submitr+0x37d>
    2c99:	41 80 f8 09          	cmp    $0x9,%r8b
    2c9d:	0f 85 af 03 00 00    	jne    3052 <submitr+0x72c>
    2ca3:	45 0f b6 c0          	movzbl %r8b,%r8d
    2ca7:	48 8d 0d a2 10 00 00 	lea    0x10a2(%rip),%rcx        # 3d50 <array.3431+0x6e0>
    2cae:	ba 08 00 00 00       	mov    $0x8,%edx
    2cb3:	be 01 00 00 00       	mov    $0x1,%esi
    2cb8:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2cbd:	b8 00 00 00 00       	mov    $0x0,%eax
    2cc2:	e8 19 ed ff ff       	callq  19e0 <__sprintf_chk@plt>
    2cc7:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2cce:	00
    2ccf:	88 45 00             	mov    %al,0x0(%rbp)
    2cd2:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2cd9:	00
    2cda:	88 45 01             	mov    %al,0x1(%rbp)
    2cdd:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2ce4:	00
    2ce5:	88 45 02             	mov    %al,0x2(%rbp)
    2ce8:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2cec:	e9 74 ff ff ff       	jmpq   2c65 <submitr+0x33f>
    2cf1:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2cf5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2cf9:	e9 67 ff ff ff       	jmpq   2c65 <submitr+0x33f>
    2cfe:	49 01 c5             	add    %rax,%r13
    2d01:	48 29 c5             	sub    %rax,%rbp
    2d04:	74 26                	je     2d2c <submitr+0x406>
    2d06:	48 89 ea             	mov    %rbp,%rdx
    2d09:	4c 89 ee             	mov    %r13,%rsi
    2d0c:	44 89 e7             	mov    %r12d,%edi
    2d0f:	e8 8c eb ff ff       	callq  18a0 <write@plt>
    2d14:	48 85 c0             	test   %rax,%rax
    2d17:	7f e5                	jg     2cfe <submitr+0x3d8>
    2d19:	e8 52 eb ff ff       	callq  1870 <__errno_location@plt>
    2d1e:	83 38 04             	cmpl   $0x4,(%rax)
    2d21:	0f 85 31 01 00 00    	jne    2e58 <submitr+0x532>
    2d27:	4c 89 f0             	mov    %r14,%rax
    2d2a:	eb d2                	jmp    2cfe <submitr+0x3d8>
    2d2c:	48 85 db             	test   %rbx,%rbx
    2d2f:	0f 88 23 01 00 00    	js     2e58 <submitr+0x532>
    2d35:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2d3a:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2d41:	00
    2d42:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2d47:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2d4b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d50:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2d57:	00
    2d58:	ba 00 20 00 00       	mov    $0x2000,%edx
    2d5d:	e8 08 fb ff ff       	callq  286a <rio_readlineb>
    2d62:	48 85 c0             	test   %rax,%rax
    2d65:	0f 8e 4c 01 00 00    	jle    2eb7 <submitr+0x591>
    2d6b:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2d70:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2d77:	00
    2d78:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2d7f:	00
    2d80:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2d87:	00
    2d88:	48 8d 35 c8 0f 00 00 	lea    0xfc8(%rip),%rsi        # 3d57 <array.3431+0x6e7>
    2d8f:	b8 00 00 00 00       	mov    $0x0,%eax
    2d94:	e8 b7 eb ff ff       	callq  1950 <__isoc99_sscanf@plt>
    2d99:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2d9e:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2da5:	0f 85 80 01 00 00    	jne    2f2b <submitr+0x605>
    2dab:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2db2:	00
    2db3:	48 8d 2d ae 0f 00 00 	lea    0xfae(%rip),%rbp        # 3d68 <array.3431+0x6f8>
    2dba:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    2dbf:	b9 03 00 00 00       	mov    $0x3,%ecx
    2dc4:	48 89 de             	mov    %rbx,%rsi
    2dc7:	48 89 ef             	mov    %rbp,%rdi
    2dca:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2dcc:	0f 97 c0             	seta   %al
    2dcf:	1c 00                	sbb    $0x0,%al
    2dd1:	84 c0                	test   %al,%al
    2dd3:	0f 84 89 01 00 00    	je     2f62 <submitr+0x63c>
    2dd9:	ba 00 20 00 00       	mov    $0x2000,%edx
    2dde:	48 89 de             	mov    %rbx,%rsi
    2de1:	4c 89 ef             	mov    %r13,%rdi
    2de4:	e8 81 fa ff ff       	callq  286a <rio_readlineb>
    2de9:	48 85 c0             	test   %rax,%rax
    2dec:	7f d1                	jg     2dbf <submitr+0x499>
    2dee:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2df5:	3a 20 43
    2df8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2dff:	20 75 6e
    2e02:	49 89 07             	mov    %rax,(%r15)
    2e05:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2e09:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e10:	74 6f 20
    2e13:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2e1a:	68 65 61
    2e1d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2e21:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2e25:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2e2c:	66 72 6f
    2e2f:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2e36:	76 65 72
    2e39:	49 89 47 20          	mov    %rax,0x20(%r15)
    2e3d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2e41:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2e46:	44 89 e7             	mov    %r12d,%edi
    2e49:	e8 82 ea ff ff       	callq  18d0 <close@plt>
    2e4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e53:	e9 5e 01 00 00       	jmpq   2fb6 <submitr+0x690>
    2e58:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2e5f:	3a 20 43
    2e62:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2e69:	20 75 6e
    2e6c:	49 89 07             	mov    %rax,(%r15)
    2e6f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2e73:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e7a:	74 6f 20
    2e7d:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2e84:	20 74 6f
    2e87:	49 89 47 10          	mov    %rax,0x10(%r15)
    2e8b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2e8f:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2e96:	73 65 72
    2e99:	49 89 47 20          	mov    %rax,0x20(%r15)
    2e9d:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2ea4:	00
    2ea5:	44 89 e7             	mov    %r12d,%edi
    2ea8:	e8 23 ea ff ff       	callq  18d0 <close@plt>
    2ead:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2eb2:	e9 ff 00 00 00       	jmpq   2fb6 <submitr+0x690>
    2eb7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ebe:	3a 20 43
    2ec1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ec8:	20 75 6e
    2ecb:	49 89 07             	mov    %rax,(%r15)
    2ece:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2ed2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ed9:	74 6f 20
    2edc:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2ee3:	66 69 72
    2ee6:	49 89 47 10          	mov    %rax,0x10(%r15)
    2eea:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2eee:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2ef5:	61 64 65
    2ef8:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2eff:	6d 20 73
    2f02:	49 89 47 20          	mov    %rax,0x20(%r15)
    2f06:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2f0a:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2f11:	65
    2f12:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2f19:	44 89 e7             	mov    %r12d,%edi
    2f1c:	e8 af e9 ff ff       	callq  18d0 <close@plt>
    2f21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f26:	e9 8b 00 00 00       	jmpq   2fb6 <submitr+0x690>
    2f2b:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2f32:	00
    2f33:	48 8d 0d 66 0d 00 00 	lea    0xd66(%rip),%rcx        # 3ca0 <array.3431+0x630>
    2f3a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2f41:	be 01 00 00 00       	mov    $0x1,%esi
    2f46:	4c 89 ff             	mov    %r15,%rdi
    2f49:	b8 00 00 00 00       	mov    $0x0,%eax
    2f4e:	e8 8d ea ff ff       	callq  19e0 <__sprintf_chk@plt>
    2f53:	44 89 e7             	mov    %r12d,%edi
    2f56:	e8 75 e9 ff ff       	callq  18d0 <close@plt>
    2f5b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f60:	eb 54                	jmp    2fb6 <submitr+0x690>
    2f62:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2f69:	00
    2f6a:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2f6f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2f74:	e8 f1 f8 ff ff       	callq  286a <rio_readlineb>
    2f79:	48 85 c0             	test   %rax,%rax
    2f7c:	7e 61                	jle    2fdf <submitr+0x6b9>
    2f7e:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2f85:	00
    2f86:	4c 89 ff             	mov    %r15,%rdi
    2f89:	e8 f2 e8 ff ff       	callq  1880 <strcpy@plt>
    2f8e:	44 89 e7             	mov    %r12d,%edi
    2f91:	e8 3a e9 ff ff       	callq  18d0 <close@plt>
    2f96:	b9 03 00 00 00       	mov    $0x3,%ecx
    2f9b:	48 8d 3d c9 0d 00 00 	lea    0xdc9(%rip),%rdi        # 3d6b <array.3431+0x6fb>
    2fa2:	4c 89 fe             	mov    %r15,%rsi
    2fa5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2fa7:	0f 97 c0             	seta   %al
    2faa:	1c 00                	sbb    $0x0,%al
    2fac:	84 c0                	test   %al,%al
    2fae:	0f 95 c0             	setne  %al
    2fb1:	0f b6 c0             	movzbl %al,%eax
    2fb4:	f7 d8                	neg    %eax
    2fb6:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2fbd:	00
    2fbe:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2fc5:	00 00
    2fc7:	0f 85 95 01 00 00    	jne    3162 <submitr+0x83c>
    2fcd:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2fd4:	5b                   	pop    %rbx
    2fd5:	5d                   	pop    %rbp
    2fd6:	41 5c                	pop    %r12
    2fd8:	41 5d                	pop    %r13
    2fda:	41 5e                	pop    %r14
    2fdc:	41 5f                	pop    %r15
    2fde:	c3                   	retq
    2fdf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2fe6:	3a 20 43
    2fe9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ff0:	20 75 6e
    2ff3:	49 89 07             	mov    %rax,(%r15)
    2ff6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2ffa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3001:	74 6f 20
    3004:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    300b:	73 74 61
    300e:	49 89 47 10          	mov    %rax,0x10(%r15)
    3012:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3016:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    301d:	65 73 73
    3020:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    3027:	72 6f 6d
    302a:	49 89 47 20          	mov    %rax,0x20(%r15)
    302e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3032:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    3039:	65 72 00
    303c:	49 89 47 30          	mov    %rax,0x30(%r15)
    3040:	44 89 e7             	mov    %r12d,%edi
    3043:	e8 88 e8 ff ff       	callq  18d0 <close@plt>
    3048:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    304d:	e9 64 ff ff ff       	jmpq   2fb6 <submitr+0x690>
    3052:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3059:	3a 20 52
    305c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3063:	20 73 74
    3066:	49 89 07             	mov    %rax,(%r15)
    3069:	49 89 57 08          	mov    %rdx,0x8(%r15)
    306d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    3074:	63 6f 6e
    3077:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    307e:	20 61 6e
    3081:	49 89 47 10          	mov    %rax,0x10(%r15)
    3085:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3089:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    3090:	67 61 6c
    3093:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    309a:	6e 70 72
    309d:	49 89 47 20          	mov    %rax,0x20(%r15)
    30a1:	49 89 57 28          	mov    %rdx,0x28(%r15)
    30a5:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    30ac:	6c 65 20
    30af:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    30b6:	63 74 65
    30b9:	49 89 47 30          	mov    %rax,0x30(%r15)
    30bd:	49 89 57 38          	mov    %rdx,0x38(%r15)
    30c1:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    30c8:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    30cd:	44 89 e7             	mov    %r12d,%edi
    30d0:	e8 fb e7 ff ff       	callq  18d0 <close@plt>
    30d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    30da:	e9 d7 fe ff ff       	jmpq   2fb6 <submitr+0x690>
    30df:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    30e6:	00
    30e7:	48 83 ec 08          	sub    $0x8,%rsp
    30eb:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    30f2:	00
    30f3:	50                   	push   %rax
    30f4:	ff 74 24 28          	pushq  0x28(%rsp)
    30f8:	ff 74 24 38          	pushq  0x38(%rsp)
    30fc:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    3101:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    3106:	48 8d 0d c3 0b 00 00 	lea    0xbc3(%rip),%rcx        # 3cd0 <array.3431+0x660>
    310d:	ba 00 20 00 00       	mov    $0x2000,%edx
    3112:	be 01 00 00 00       	mov    $0x1,%esi
    3117:	48 89 df             	mov    %rbx,%rdi
    311a:	b8 00 00 00 00       	mov    $0x0,%eax
    311f:	e8 bc e8 ff ff       	callq  19e0 <__sprintf_chk@plt>
    3124:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    312b:	b8 00 00 00 00       	mov    $0x0,%eax
    3130:	48 89 df             	mov    %rbx,%rdi
    3133:	f2 ae                	repnz scas %es:(%rdi),%al
    3135:	48 f7 d1             	not    %rcx
    3138:	48 89 cb             	mov    %rcx,%rbx
    313b:	48 83 eb 01          	sub    $0x1,%rbx
    313f:	48 83 c4 20          	add    $0x20,%rsp
    3143:	48 89 dd             	mov    %rbx,%rbp
    3146:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    314d:	00
    314e:	41 be 00 00 00 00    	mov    $0x0,%r14d
    3154:	48 85 db             	test   %rbx,%rbx
    3157:	0f 85 a9 fb ff ff    	jne    2d06 <submitr+0x3e0>
    315d:	e9 d3 fb ff ff       	jmpq   2d35 <submitr+0x40f>
    3162:	e8 49 e7 ff ff       	callq  18b0 <__stack_chk_fail@plt>

0000000000003167 <init_timeout>:
    3167:	85 ff                	test   %edi,%edi
    3169:	74 25                	je     3190 <init_timeout+0x29>
    316b:	53                   	push   %rbx
    316c:	89 fb                	mov    %edi,%ebx
    316e:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 283a <sigalrm_handler>
    3175:	bf 0e 00 00 00       	mov    $0xe,%edi
    317a:	e8 81 e7 ff ff       	callq  1900 <signal@plt>
    317f:	85 db                	test   %ebx,%ebx
    3181:	bf 00 00 00 00       	mov    $0x0,%edi
    3186:	0f 49 fb             	cmovns %ebx,%edi
    3189:	e8 32 e7 ff ff       	callq  18c0 <alarm@plt>
    318e:	5b                   	pop    %rbx
    318f:	c3                   	retq
    3190:	f3 c3                	repz retq

0000000000003192 <init_driver>:
    3192:	41 54                	push   %r12
    3194:	55                   	push   %rbp
    3195:	53                   	push   %rbx
    3196:	48 83 ec 20          	sub    $0x20,%rsp
    319a:	49 89 fc             	mov    %rdi,%r12
    319d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    31a4:	00 00
    31a6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    31ab:	31 c0                	xor    %eax,%eax
    31ad:	be 01 00 00 00       	mov    $0x1,%esi
    31b2:	bf 0d 00 00 00       	mov    $0xd,%edi
    31b7:	e8 44 e7 ff ff       	callq  1900 <signal@plt>
    31bc:	be 01 00 00 00       	mov    $0x1,%esi
    31c1:	bf 1d 00 00 00       	mov    $0x1d,%edi
    31c6:	e8 35 e7 ff ff       	callq  1900 <signal@plt>
    31cb:	be 01 00 00 00       	mov    $0x1,%esi
    31d0:	bf 1d 00 00 00       	mov    $0x1d,%edi
    31d5:	e8 26 e7 ff ff       	callq  1900 <signal@plt>
    31da:	ba 00 00 00 00       	mov    $0x0,%edx
    31df:	be 01 00 00 00       	mov    $0x1,%esi
    31e4:	bf 02 00 00 00       	mov    $0x2,%edi
    31e9:	e8 02 e8 ff ff       	callq  19f0 <socket@plt>
    31ee:	85 c0                	test   %eax,%eax
    31f0:	0f 88 a3 00 00 00    	js     3299 <init_driver+0x107>
    31f6:	89 c3                	mov    %eax,%ebx
    31f8:	48 8d 3d 6f 0b 00 00 	lea    0xb6f(%rip),%rdi        # 3d6e <array.3431+0x6fe>
    31ff:	e8 0c e7 ff ff       	callq  1910 <gethostbyname@plt>
    3204:	48 85 c0             	test   %rax,%rax
    3207:	0f 84 df 00 00 00    	je     32ec <init_driver+0x15a>
    320d:	48 89 e5             	mov    %rsp,%rbp
    3210:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    3217:	00 00
    3219:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    3220:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    3226:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    322c:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3230:	48 8b 40 18          	mov    0x18(%rax),%rax
    3234:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    3238:	b9 0c 00 00 00       	mov    $0xc,%ecx
    323d:	48 8b 30             	mov    (%rax),%rsi
    3240:	e8 db e6 ff ff       	callq  1920 <__memmove_chk@plt>
    3245:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
    324c:	ba 10 00 00 00       	mov    $0x10,%edx
    3251:	48 89 ee             	mov    %rbp,%rsi
    3254:	89 df                	mov    %ebx,%edi
    3256:	e8 45 e7 ff ff       	callq  19a0 <connect@plt>
    325b:	85 c0                	test   %eax,%eax
    325d:	0f 88 fb 00 00 00    	js     335e <init_driver+0x1cc>
    3263:	89 df                	mov    %ebx,%edi
    3265:	e8 66 e6 ff ff       	callq  18d0 <close@plt>
    326a:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    3271:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    3277:	b8 00 00 00 00       	mov    $0x0,%eax
    327c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3281:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3288:	00 00
    328a:	0f 85 06 01 00 00    	jne    3396 <init_driver+0x204>
    3290:	48 83 c4 20          	add    $0x20,%rsp
    3294:	5b                   	pop    %rbx
    3295:	5d                   	pop    %rbp
    3296:	41 5c                	pop    %r12
    3298:	c3                   	retq
    3299:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    32a0:	3a 20 43
    32a3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    32aa:	20 75 6e
    32ad:	49 89 04 24          	mov    %rax,(%r12)
    32b1:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    32b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    32bd:	74 6f 20
    32c0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    32c7:	65 20 73
    32ca:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    32cf:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    32d4:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    32db:	6b 65
    32dd:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    32e4:	00
    32e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    32ea:	eb 90                	jmp    327c <init_driver+0xea>
    32ec:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    32f3:	3a 20 44
    32f6:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    32fd:	20 75 6e
    3300:	49 89 04 24          	mov    %rax,(%r12)
    3304:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    3309:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3310:	74 6f 20
    3313:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    331a:	76 65 20
    331d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    3322:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    3327:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    332e:	72 20 61
    3331:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    3336:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    333d:	72 65
    333f:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    3346:	73
    3347:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    334d:	89 df                	mov    %ebx,%edi
    334f:	e8 7c e5 ff ff       	callq  18d0 <close@plt>
    3354:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3359:	e9 1e ff ff ff       	jmpq   327c <init_driver+0xea>
    335e:	4c 8d 05 09 0a 00 00 	lea    0xa09(%rip),%r8        # 3d6e <array.3431+0x6fe>
    3365:	48 8d 0d bc 09 00 00 	lea    0x9bc(%rip),%rcx        # 3d28 <array.3431+0x6b8>
    336c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3373:	be 01 00 00 00       	mov    $0x1,%esi
    3378:	4c 89 e7             	mov    %r12,%rdi
    337b:	b8 00 00 00 00       	mov    $0x0,%eax
    3380:	e8 5b e6 ff ff       	callq  19e0 <__sprintf_chk@plt>
    3385:	89 df                	mov    %ebx,%edi
    3387:	e8 44 e5 ff ff       	callq  18d0 <close@plt>
    338c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3391:	e9 e6 fe ff ff       	jmpq   327c <init_driver+0xea>
    3396:	e8 15 e5 ff ff       	callq  18b0 <__stack_chk_fail@plt>

000000000000339b <driver_post>:
    339b:	53                   	push   %rbx
    339c:	4c 89 c3             	mov    %r8,%rbx
    339f:	85 c9                	test   %ecx,%ecx
    33a1:	75 17                	jne    33ba <driver_post+0x1f>
    33a3:	48 85 ff             	test   %rdi,%rdi
    33a6:	74 05                	je     33ad <driver_post+0x12>
    33a8:	80 3f 00             	cmpb   $0x0,(%rdi)
    33ab:	75 33                	jne    33e0 <driver_post+0x45>
    33ad:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    33b2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    33b6:	89 c8                	mov    %ecx,%eax
    33b8:	5b                   	pop    %rbx
    33b9:	c3                   	retq
    33ba:	48 8d 35 c6 09 00 00 	lea    0x9c6(%rip),%rsi        # 3d87 <array.3431+0x717>
    33c1:	bf 01 00 00 00       	mov    $0x1,%edi
    33c6:	b8 00 00 00 00       	mov    $0x0,%eax
    33cb:	e8 90 e5 ff ff       	callq  1960 <__printf_chk@plt>
    33d0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    33d5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    33d9:	b8 00 00 00 00       	mov    $0x0,%eax
    33de:	eb d8                	jmp    33b8 <driver_post+0x1d>
    33e0:	41 50                	push   %r8
    33e2:	52                   	push   %rdx
    33e3:	4c 8d 0d b4 09 00 00 	lea    0x9b4(%rip),%r9        # 3d9e <array.3431+0x72e>
    33ea:	49 89 f0             	mov    %rsi,%r8
    33ed:	48 89 f9             	mov    %rdi,%rcx
    33f0:	48 8d 15 ab 09 00 00 	lea    0x9ab(%rip),%rdx        # 3da2 <array.3431+0x732>
    33f7:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
    33fc:	48 8d 3d 6b 09 00 00 	lea    0x96b(%rip),%rdi        # 3d6e <array.3431+0x6fe>
    3403:	e8 1e f5 ff ff       	callq  2926 <submitr>
    3408:	48 83 c4 10          	add    $0x10,%rsp
    340c:	eb aa                	jmp    33b8 <driver_post+0x1d>
    340e:	66 90                	xchg   %ax,%ax

0000000000003410 <__libc_csu_init>:
    3410:	41 57                	push   %r15
    3412:	41 56                	push   %r14
    3414:	49 89 d7             	mov    %rdx,%r15
    3417:	41 55                	push   %r13
    3419:	41 54                	push   %r12
    341b:	4c 8d 25 be 18 20 00 	lea    0x2018be(%rip),%r12        # 204ce0 <__frame_dummy_init_array_entry>
    3422:	55                   	push   %rbp
    3423:	48 8d 2d be 18 20 00 	lea    0x2018be(%rip),%rbp        # 204ce8 <__init_array_end>
    342a:	53                   	push   %rbx
    342b:	41 89 fd             	mov    %edi,%r13d
    342e:	49 89 f6             	mov    %rsi,%r14
    3431:	4c 29 e5             	sub    %r12,%rbp
    3434:	48 83 ec 08          	sub    $0x8,%rsp
    3438:	48 c1 fd 03          	sar    $0x3,%rbp
    343c:	e8 d7 e3 ff ff       	callq  1818 <_init>
    3441:	48 85 ed             	test   %rbp,%rbp
    3444:	74 20                	je     3466 <__libc_csu_init+0x56>
    3446:	31 db                	xor    %ebx,%ebx
    3448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    344f:	00
    3450:	4c 89 fa             	mov    %r15,%rdx
    3453:	4c 89 f6             	mov    %r14,%rsi
    3456:	44 89 ef             	mov    %r13d,%edi
    3459:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    345d:	48 83 c3 01          	add    $0x1,%rbx
    3461:	48 39 dd             	cmp    %rbx,%rbp
    3464:	75 ea                	jne    3450 <__libc_csu_init+0x40>
    3466:	48 83 c4 08          	add    $0x8,%rsp
    346a:	5b                   	pop    %rbx
    346b:	5d                   	pop    %rbp
    346c:	41 5c                	pop    %r12
    346e:	41 5d                	pop    %r13
    3470:	41 5e                	pop    %r14
    3472:	41 5f                	pop    %r15
    3474:	c3                   	retq
    3475:	90                   	nop
    3476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    347d:	00 00 00

0000000000003480 <__libc_csu_fini>:
    3480:	f3 c3                	repz retq

Disassembly of section .fini:

0000000000003484 <_fini>:
    3484:	48 83 ec 08          	sub    $0x8,%rsp
    3488:	48 83 c4 08          	add    $0x8,%rsp
    348c:	c3                   	retq
