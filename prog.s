
./a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c10 <_init>:
  400c10:	48 83 ec 08          	sub    $0x8,%rsp
  400c14:	e8 a3 01 00 00       	callq  400dbc <call_gmon_start>
  400c19:	e8 32 02 00 00       	callq  400e50 <frame_dummy>
  400c1e:	e8 4d 1a 00 00       	callq  402670 <__do_global_ctors_aux>
  400c23:	48 83 c4 08          	add    $0x8,%rsp
  400c27:	c3                   	retq   

Disassembly of section .plt:

0000000000400c30 <operator delete(void*)@plt-0x10>:
  400c30:	ff 35 ba 23 20 00    	pushq  0x2023ba(%rip)        # 602ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c36:	ff 25 bc 23 20 00    	jmpq   *0x2023bc(%rip)        # 602ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c40 <operator delete(void*)@plt>:
  400c40:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 603000 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c46:	68 00 00 00 00       	pushq  $0x0
  400c4b:	e9 e0 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400c50 <std::__1::ios_base::getloc() const@plt>:
  400c50:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c56:	68 01 00 00 00       	pushq  $0x1
  400c5b:	e9 d0 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400c60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)@plt>:
  400c60:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x28>
  400c66:	68 02 00 00 00       	pushq  $0x2
  400c6b:	e9 c0 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400c70 <__cxa_end_catch@plt>:
  400c70:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x30>
  400c76:	68 03 00 00 00       	pushq  $0x3
  400c7b:	e9 b0 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400c80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)@plt>:
  400c80:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c86:	68 04 00 00 00       	pushq  $0x4
  400c8b:	e9 a0 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400c90 <strlen@plt>:
  400c90:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c96:	68 05 00 00 00       	pushq  $0x5
  400c9b:	e9 90 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400ca0 <std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)@plt>:
  400ca0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ca6:	68 06 00 00 00       	pushq  $0x6
  400cab:	e9 80 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400cb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()@plt>:
  400cb0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cb6:	68 07 00 00 00       	pushq  $0x7
  400cbb:	e9 70 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400cc0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()@plt>:
  400cc0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x58>
  400cc6:	68 08 00 00 00       	pushq  $0x8
  400ccb:	e9 60 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x60>
  400cd6:	68 09 00 00 00       	pushq  $0x9
  400cdb:	e9 50 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400ce0 <std::__1::locale::~locale()@plt>:
  400ce0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ce6:	68 0a 00 00 00       	pushq  $0xa
  400ceb:	e9 40 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400cf0 <std::__1::locale::use_facet(std::__1::locale::id&) const@plt>:
  400cf0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x70>
  400cf6:	68 0b 00 00 00       	pushq  $0xb
  400cfb:	e9 30 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d00 <std::__1::ios_base::__set_badbit_and_consider_rethrow()@plt>:
  400d00:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d06:	68 0c 00 00 00       	pushq  $0xc
  400d0b:	e9 20 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d10 <__gxx_personality_v0@plt>:
  400d10:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d16:	68 0d 00 00 00       	pushq  $0xd
  400d1b:	e9 10 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d20 <__cxa_begin_catch@plt>:
  400d20:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d26:	68 0e 00 00 00       	pushq  $0xe
  400d2b:	e9 00 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)@plt>:
  400d30:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d36:	68 0f 00 00 00       	pushq  $0xf
  400d3b:	e9 f0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d40 <std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()@plt>:
  400d40:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d46:	68 10 00 00 00       	pushq  $0x10
  400d4b:	e9 e0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d50 <operator new(unsigned long)@plt>:
  400d50:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d56:	68 11 00 00 00       	pushq  $0x11
  400d5b:	e9 d0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d60 <std::__1::ios_base::clear(unsigned int)@plt>:
  400d60:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400d66:	68 12 00 00 00       	pushq  $0x12
  400d6b:	e9 c0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d70 <_Unwind_Resume@plt>:
  400d70:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400d76:	68 13 00 00 00       	pushq  $0x13
  400d7b:	e9 b0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d80 <std::terminate()@plt>:
  400d80:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400d86:	68 14 00 00 00       	pushq  $0x14
  400d8b:	e9 a0 fe ff ff       	jmpq   400c30 <_init+0x20>

Disassembly of section .text:

0000000000400d90 <_start>:
  400d90:	31 ed                	xor    %ebp,%ebp
  400d92:	49 89 d1             	mov    %rdx,%r9
  400d95:	5e                   	pop    %rsi
  400d96:	48 89 e2             	mov    %rsp,%rdx
  400d99:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d9d:	50                   	push   %rax
  400d9e:	54                   	push   %rsp
  400d9f:	49 c7 c0 60 26 40 00 	mov    $0x402660,%r8
  400da6:	48 c7 c1 d0 25 40 00 	mov    $0x4025d0,%rcx
  400dad:	48 c7 c7 80 0e 40 00 	mov    $0x400e80,%rdi
  400db4:	e8 17 ff ff ff       	callq  400cd0 <__libc_start_main@plt>
  400db9:	f4                   	hlt    
  400dba:	90                   	nop
  400dbb:	90                   	nop

0000000000400dbc <call_gmon_start>:
  400dbc:	48 83 ec 08          	sub    $0x8,%rsp
  400dc0:	48 8b 05 19 22 20 00 	mov    0x202219(%rip),%rax        # 602fe0 <_DYNAMIC+0x1d0>
  400dc7:	48 85 c0             	test   %rax,%rax
  400dca:	74 02                	je     400dce <call_gmon_start+0x12>
  400dcc:	ff d0                	callq  *%rax
  400dce:	48 83 c4 08          	add    $0x8,%rsp
  400dd2:	c3                   	retq   
  400dd3:	90                   	nop
  400dd4:	90                   	nop
  400dd5:	90                   	nop
  400dd6:	90                   	nop
  400dd7:	90                   	nop
  400dd8:	90                   	nop
  400dd9:	90                   	nop
  400dda:	90                   	nop
  400ddb:	90                   	nop
  400ddc:	90                   	nop
  400ddd:	90                   	nop
  400dde:	90                   	nop
  400ddf:	90                   	nop

0000000000400de0 <__do_global_dtors_aux>:
  400de0:	55                   	push   %rbp
  400de1:	48 89 e5             	mov    %rsp,%rbp
  400de4:	53                   	push   %rbx
  400de5:	48 83 ec 08          	sub    $0x8,%rsp
  400de9:	80 3d 78 23 20 00 00 	cmpb   $0x0,0x202378(%rip)        # 603168 <completed.6531>
  400df0:	75 4b                	jne    400e3d <__do_global_dtors_aux+0x5d>
  400df2:	bb 00 2e 60 00       	mov    $0x602e00,%ebx
  400df7:	48 8b 05 72 23 20 00 	mov    0x202372(%rip),%rax        # 603170 <dtor_idx.6533>
  400dfe:	48 81 eb f8 2d 60 00 	sub    $0x602df8,%rbx
  400e05:	48 c1 fb 03          	sar    $0x3,%rbx
  400e09:	48 83 eb 01          	sub    $0x1,%rbx
  400e0d:	48 39 d8             	cmp    %rbx,%rax
  400e10:	73 24                	jae    400e36 <__do_global_dtors_aux+0x56>
  400e12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e18:	48 83 c0 01          	add    $0x1,%rax
  400e1c:	48 89 05 4d 23 20 00 	mov    %rax,0x20234d(%rip)        # 603170 <dtor_idx.6533>
  400e23:	ff 14 c5 f8 2d 60 00 	callq  *0x602df8(,%rax,8)
  400e2a:	48 8b 05 3f 23 20 00 	mov    0x20233f(%rip),%rax        # 603170 <dtor_idx.6533>
  400e31:	48 39 d8             	cmp    %rbx,%rax
  400e34:	72 e2                	jb     400e18 <__do_global_dtors_aux+0x38>
  400e36:	c6 05 2b 23 20 00 01 	movb   $0x1,0x20232b(%rip)        # 603168 <completed.6531>
  400e3d:	48 83 c4 08          	add    $0x8,%rsp
  400e41:	5b                   	pop    %rbx
  400e42:	5d                   	pop    %rbp
  400e43:	c3                   	retq   
  400e44:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data32 data32 nopw %cs:0x0(%rax,%rax,1)

0000000000400e50 <frame_dummy>:
  400e50:	48 83 3d b0 1f 20 00 00 	cmpq   $0x0,0x201fb0(%rip)        # 602e08 <__JCR_END__>
  400e58:	55                   	push   %rbp
  400e59:	48 89 e5             	mov    %rsp,%rbp
  400e5c:	74 12                	je     400e70 <frame_dummy+0x20>
  400e5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400e63:	48 85 c0             	test   %rax,%rax
  400e66:	74 08                	je     400e70 <frame_dummy+0x20>
  400e68:	5d                   	pop    %rbp
  400e69:	bf 08 2e 60 00       	mov    $0x602e08,%edi
  400e6e:	ff e0                	jmpq   *%rax
  400e70:	5d                   	pop    %rbp
  400e71:	c3                   	retq   
  400e72:	90                   	nop
  400e73:	90                   	nop
  400e74:	90                   	nop
  400e75:	90                   	nop
  400e76:	90                   	nop
  400e77:	90                   	nop
  400e78:	90                   	nop
  400e79:	90                   	nop
  400e7a:	90                   	nop
  400e7b:	90                   	nop
  400e7c:	90                   	nop
  400e7d:	90                   	nop
  400e7e:	90                   	nop
  400e7f:	90                   	nop

0000000000400e80 <main>:
  }
  std::cout << "}" << std::endl;
}

int main()
{
  400e80:	55                   	push   %rbp
  400e81:	48 89 e5             	mov    %rsp,%rbp
  400e84:	48 81 ec 80 03 00 00 	sub    $0x380,%rsp
  400e8b:	48 8d bd 98 fd ff ff 	lea    -0x268(%rbp),%rdi
  400e92:	48 8d 85 70 fd ff ff 	lea    -0x290(%rbp),%rax
  std::valarray<int> v = {1, 2, 3, 4, 5, 6};
  400e99:	c7 85 70 fd ff ff 01 00 00 00 	movl   $0x1,-0x290(%rbp)
  400ea3:	c7 85 74 fd ff ff 02 00 00 00 	movl   $0x2,-0x28c(%rbp)
  400ead:	c7 85 78 fd ff ff 03 00 00 00 	movl   $0x3,-0x288(%rbp)
  400eb7:	c7 85 7c fd ff ff 04 00 00 00 	movl   $0x4,-0x284(%rbp)
  400ec1:	c7 85 80 fd ff ff 05 00 00 00 	movl   $0x5,-0x280(%rbp)
  400ecb:	c7 85 84 fd ff ff 06 00 00 00 	movl   $0x6,-0x27c(%rbp)
  400ed5:	48 89 85 88 fd ff ff 	mov    %rax,-0x278(%rbp)
  400edc:	48 c7 85 90 fd ff ff 06 00 00 00 	movq   $0x6,-0x270(%rbp)
  400ee7:	48 8b b5 88 fd ff ff 	mov    -0x278(%rbp),%rsi
  400eee:	48 8b 95 90 fd ff ff 	mov    -0x270(%rbp),%rdx
  400ef5:	e8 c6 04 00 00       	callq  4013c0 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>
  400efa:	48 8d 85 28 fd ff ff 	lea    -0x2d8(%rbp),%rax

  const std::size_t start = 1u;  // 開始位置
  400f01:	48 c7 85 68 fd ff ff 01 00 00 00 	movq   $0x1,-0x298(%rbp)
  const std::size_t length = 3u; // 要素数
  400f0c:	48 c7 85 60 fd ff ff 03 00 00 00 	movq   $0x3,-0x2a0(%rbp)
  const std::size_t stride = 2u; // 何個置きに処理するか
  400f17:	48 c7 85 58 fd ff ff 02 00 00 00 	movq   $0x2,-0x2a8(%rbp)
  400f22:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  400f29:	48 c7 85 b8 fd ff ff 01 00 00 00 	movq   $0x1,-0x248(%rbp)
  400f34:	48 c7 85 b0 fd ff ff 03 00 00 00 	movq   $0x3,-0x250(%rbp)
  400f3f:	48 c7 85 a8 fd ff ff 02 00 00 00 	movq   $0x2,-0x258(%rbp)
  400f4a:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice(size_t __start, size_t __size, size_t __stride)
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}
  400f51:	48 8b 95 b8 fd ff ff 	mov    -0x248(%rbp),%rdx
  400f58:	48 8b b5 b0 fd ff ff 	mov    -0x250(%rbp),%rsi
  400f5f:	48 8b bd a8 fd ff ff 	mov    -0x258(%rbp),%rdi
  400f66:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
  400f6d:	48 89 95 d8 fd ff ff 	mov    %rdx,-0x228(%rbp)
  400f74:	48 89 b5 d0 fd ff ff 	mov    %rsi,-0x230(%rbp)
  400f7b:	48 89 bd c8 fd ff ff 	mov    %rdi,-0x238(%rbp)
  400f82:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
  400f89:	48 8b 95 d8 fd ff ff 	mov    -0x228(%rbp),%rdx
  400f90:	48 89 10             	mov    %rdx,(%rax)
  400f93:	48 8b 95 d0 fd ff ff 	mov    -0x230(%rbp),%rdx
  400f9a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  400f9e:	48 8b 95 c8 fd ff ff 	mov    -0x238(%rbp),%rdx
  400fa5:	48 89 50 10          	mov    %rdx,0x10(%rax)
  400fa9:	48 8d 85 f8 fd ff ff 	lea    -0x208(%rbp),%rax
  400fb0:	48 8d 8d 40 fd ff ff 	lea    -0x2c0(%rbp),%rcx
  400fb7:	48 8d 95 98 fd ff ff 	lea    -0x268(%rbp),%rdx

  std::slice_array<int> result = v[std::slice(start, length, stride)];
  400fbe:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
  400fc5:	48 89 b5 f8 fd ff ff 	mov    %rsi,-0x208(%rbp)
  400fcc:	48 8b b5 30 fd ff ff 	mov    -0x2d0(%rbp),%rsi
  400fd3:	48 89 b5 00 fe ff ff 	mov    %rsi,-0x200(%rbp)
  400fda:	48 8b b5 38 fd ff ff 	mov    -0x2c8(%rbp),%rsi
  400fe1:	48 89 b5 08 fe ff ff 	mov    %rsi,-0x1f8(%rbp)
  400fe8:	48 89 95 10 fe ff ff 	mov    %rdx,-0x1f0(%rbp)
  400fef:	48 8b 95 10 fe ff ff 	mov    -0x1f0(%rbp),%rdx
  400ff6:	48 89 8d 28 fe ff ff 	mov    %rcx,-0x1d8(%rbp)
  400ffd:	48 89 85 20 fe ff ff 	mov    %rax,-0x1e0(%rbp)
  401004:	48 89 95 18 fe ff ff 	mov    %rdx,-0x1e8(%rbp)
  40100b:	48 8b 85 28 fe ff ff 	mov    -0x1d8(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
        {}
  401012:	48 8b 8d 20 fe ff ff 	mov    -0x1e0(%rbp),%rcx
  401019:	48 8b 95 18 fe ff ff 	mov    -0x1e8(%rbp),%rdx
  401020:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  401027:	48 89 8d 38 fe ff ff 	mov    %rcx,-0x1c8(%rbp)
  40102e:	48 89 95 30 fe ff ff 	mov    %rdx,-0x1d0(%rbp)
  401035:	48 8b 85 40 fe ff ff 	mov    -0x1c0(%rbp),%rax
  40103c:	48 8b 8d 30 fe ff ff 	mov    -0x1d0(%rbp),%rcx
  401043:	48 8b 09             	mov    (%rcx),%rcx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  401046:	48 8b 95 38 fe ff ff 	mov    -0x1c8(%rbp),%rdx
  40104d:	48 89 95 48 fe ff ff 	mov    %rdx,-0x1b8(%rbp)
  401054:	48 8b 95 48 fe ff ff 	mov    -0x1b8(%rbp),%rdx
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
  40105b:	48 8b 12             	mov    (%rdx),%rdx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  40105e:	48 c1 e2 02          	shl    $0x2,%rdx
  401062:	48 01 d1             	add    %rdx,%rcx
  401065:	48 89 08             	mov    %rcx,(%rax)
          __size_(__sl.size()),
  401068:	48 8b 8d 38 fe ff ff 	mov    -0x1c8(%rbp),%rcx
  40106f:	48 89 8d 58 fe ff ff 	mov    %rcx,-0x1a8(%rbp)
  401076:	48 8b 8d 58 fe ff ff 	mov    -0x1a8(%rbp),%rcx
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
  40107d:	48 8b 49 08          	mov    0x8(%rcx),%rcx

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
  401081:	48 89 48 08          	mov    %rcx,0x8(%rax)
          __stride_(__sl.stride())
  401085:	48 8b 8d 38 fe ff ff 	mov    -0x1c8(%rbp),%rcx
  40108c:	48 89 8d 50 fe ff ff 	mov    %rcx,-0x1b0(%rbp)
  401093:	48 8b 8d 50 fe ff ff 	mov    -0x1b0(%rbp),%rcx
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
    _LIBCPP_INLINE_VISIBILITY size_t stride() const {return __stride_;}
  40109a:	48 8b 49 10          	mov    0x10(%rcx),%rcx
private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
  40109e:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4010a2:	48 8d 85 e0 fc ff ff 	lea    -0x320(%rbp),%rax

  // (1)
  // result1が参照する各要素に、resultが参照する各要素を代入する
  std::valarray<int> v1 = {1, 2, 3, 4, 5, 6};
  4010a9:	c7 85 e0 fc ff ff 01 00 00 00 	movl   $0x1,-0x320(%rbp)
  4010b3:	c7 85 e4 fc ff ff 02 00 00 00 	movl   $0x2,-0x31c(%rbp)
  4010bd:	c7 85 e8 fc ff ff 03 00 00 00 	movl   $0x3,-0x318(%rbp)
  4010c7:	c7 85 ec fc ff ff 04 00 00 00 	movl   $0x4,-0x314(%rbp)
  4010d1:	c7 85 f0 fc ff ff 05 00 00 00 	movl   $0x5,-0x310(%rbp)
  4010db:	c7 85 f4 fc ff ff 06 00 00 00 	movl   $0x6,-0x30c(%rbp)
  4010e5:	48 89 85 f8 fc ff ff 	mov    %rax,-0x308(%rbp)
  4010ec:	48 c7 85 00 fd ff ff 06 00 00 00 	movq   $0x6,-0x300(%rbp)
  4010f7:	ba 06 00 00 00       	mov    $0x6,%edx
  4010fc:	48 8b b5 f8 fc ff ff 	mov    -0x308(%rbp),%rsi
  401103:	48 8d bd 08 fd ff ff 	lea    -0x2f8(%rbp),%rdi
  40110a:	e8 b1 02 00 00       	callq  4013c0 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>
  40110f:	e9 00 00 00 00       	jmpq   401114 <main+0x294>
  401114:	48 8d 85 b0 fc ff ff 	lea    -0x350(%rbp),%rax
  40111b:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
  401122:	48 c7 85 70 fe ff ff 00 00 00 00 	movq   $0x0,-0x190(%rbp)
  40112d:	48 c7 85 68 fe ff ff 03 00 00 00 	movq   $0x3,-0x198(%rbp)
  401138:	48 c7 85 60 fe ff ff 01 00 00 00 	movq   $0x1,-0x1a0(%rbp)
  401143:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice(size_t __start, size_t __size, size_t __stride)
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}
  40114a:	48 8b 8d 70 fe ff ff 	mov    -0x190(%rbp),%rcx
  401151:	48 8b 95 68 fe ff ff 	mov    -0x198(%rbp),%rdx
  401158:	48 8b b5 60 fe ff ff 	mov    -0x1a0(%rbp),%rsi
  40115f:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
  401166:	48 89 8d 90 fe ff ff 	mov    %rcx,-0x170(%rbp)
  40116d:	48 89 95 88 fe ff ff 	mov    %rdx,-0x178(%rbp)
  401174:	48 89 b5 80 fe ff ff 	mov    %rsi,-0x180(%rbp)
  40117b:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  401182:	48 8b 8d 90 fe ff ff 	mov    -0x170(%rbp),%rcx
  401189:	48 89 08             	mov    %rcx,(%rax)
  40118c:	48 8b 8d 88 fe ff ff 	mov    -0x178(%rbp),%rcx
  401193:	48 89 48 08          	mov    %rcx,0x8(%rax)
  401197:	48 8b 8d 80 fe ff ff 	mov    -0x180(%rbp),%rcx
  40119e:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4011a2:	48 8d 85 b0 fe ff ff 	lea    -0x150(%rbp),%rax
  4011a9:	48 8d 8d c8 fc ff ff 	lea    -0x338(%rbp),%rcx
  4011b0:	48 8d 95 08 fd ff ff 	lea    -0x2f8(%rbp),%rdx
  std::slice_array<int> result1 = v1[std::slice(0, 3, 1)];
  4011b7:	48 8b b5 b0 fc ff ff 	mov    -0x350(%rbp),%rsi
  4011be:	48 89 b5 b0 fe ff ff 	mov    %rsi,-0x150(%rbp)
  4011c5:	48 8b b5 b8 fc ff ff 	mov    -0x348(%rbp),%rsi
  4011cc:	48 89 b5 b8 fe ff ff 	mov    %rsi,-0x148(%rbp)
  4011d3:	48 8b b5 c0 fc ff ff 	mov    -0x340(%rbp),%rsi
  4011da:	48 89 b5 c0 fe ff ff 	mov    %rsi,-0x140(%rbp)
  4011e1:	48 89 95 c8 fe ff ff 	mov    %rdx,-0x138(%rbp)
  4011e8:	48 8b 95 c8 fe ff ff 	mov    -0x138(%rbp),%rdx
  4011ef:	48 89 8d e0 fe ff ff 	mov    %rcx,-0x120(%rbp)
  4011f6:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
  4011fd:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
  401204:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
        {}
  40120b:	48 8b 8d d8 fe ff ff 	mov    -0x128(%rbp),%rcx
  401212:	48 8b 95 d0 fe ff ff 	mov    -0x130(%rbp),%rdx
  401219:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
  401220:	48 89 8d f0 fe ff ff 	mov    %rcx,-0x110(%rbp)
  401227:	48 89 95 e8 fe ff ff 	mov    %rdx,-0x118(%rbp)
  40122e:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  401235:	48 8b 8d e8 fe ff ff 	mov    -0x118(%rbp),%rcx
  40123c:	48 8b 09             	mov    (%rcx),%rcx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  40123f:	48 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%rdx
  401246:	48 89 95 00 ff ff ff 	mov    %rdx,-0x100(%rbp)
  40124d:	48 8b 95 00 ff ff ff 	mov    -0x100(%rbp),%rdx
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
  401254:	48 8b 12             	mov    (%rdx),%rdx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  401257:	48 c1 e2 02          	shl    $0x2,%rdx
  40125b:	48 01 d1             	add    %rdx,%rcx
  40125e:	48 89 08             	mov    %rcx,(%rax)
          __size_(__sl.size()),
  401261:	48 8b 8d f0 fe ff ff 	mov    -0x110(%rbp),%rcx
  401268:	48 89 8d 10 ff ff ff 	mov    %rcx,-0xf0(%rbp)
  40126f:	48 8b 8d 10 ff ff ff 	mov    -0xf0(%rbp),%rcx
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
  401276:	48 8b 49 08          	mov    0x8(%rcx),%rcx

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
  40127a:	48 89 48 08          	mov    %rcx,0x8(%rax)
          __stride_(__sl.stride())
  40127e:	48 8b 8d f0 fe ff ff 	mov    -0x110(%rbp),%rcx
  401285:	48 89 8d 08 ff ff ff 	mov    %rcx,-0xf8(%rbp)
  40128c:	48 8b 8d 08 ff ff ff 	mov    -0xf8(%rbp),%rcx
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
    _LIBCPP_INLINE_VISIBILITY size_t stride() const {return __stride_;}
  401293:	48 8b 49 10          	mov    0x10(%rcx),%rcx
private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
  401297:	48 89 48 10          	mov    %rcx,0x10(%rax)
  40129b:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
  4012a2:	48 8d 8d c8 fc ff ff 	lea    -0x338(%rbp),%rcx
  4012a9:	48 89 8d 38 ff ff ff 	mov    %rcx,-0xc8(%rbp)
  4012b0:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4012b7:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
template <class _Tp>
inline _LIBCPP_INLINE_VISIBILITY
const slice_array<_Tp>&
slice_array<_Tp>::operator=(const slice_array& __sa) const
{
    value_type* __t = __vp_;
  4012be:	48 8b 08             	mov    (%rax),%rcx
  4012c1:	48 89 8d 28 ff ff ff 	mov    %rcx,-0xd8(%rbp)
    const value_type* __s = __sa.__vp_;
  4012c8:	48 8b 8d 30 ff ff ff 	mov    -0xd0(%rbp),%rcx
  4012cf:	48 8b 09             	mov    (%rcx),%rcx
  4012d2:	48 89 8d 20 ff ff ff 	mov    %rcx,-0xe0(%rbp)
    for (size_t __n = __size_; __n; --__n, __t += __stride_, __s += __sa.__stride_)
  4012d9:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4012dd:	48 89 8d 18 ff ff ff 	mov    %rcx,-0xe8(%rbp)
  4012e4:	48 89 85 90 fc ff ff 	mov    %rax,-0x370(%rbp)
  4012eb:	48 81 bd 18 ff ff ff 00 00 00 00 	cmpq   $0x0,-0xe8(%rbp)
  4012f6:	0f 84 6b 00 00 00    	je     401367 <main+0x4e7>
        *__t = *__s;
  4012fc:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  401303:	8b 08                	mov    (%rax),%ecx
  401305:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40130c:	89 08                	mov    %ecx,(%rax)
const slice_array<_Tp>&
slice_array<_Tp>::operator=(const slice_array& __sa) const
{
    value_type* __t = __vp_;
    const value_type* __s = __sa.__vp_;
    for (size_t __n = __size_; __n; --__n, __t += __stride_, __s += __sa.__stride_)
  40130e:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  401315:	48 05 ff ff ff ff    	add    $0xffffffffffffffff,%rax
  40131b:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  401322:	48 8b 85 90 fc ff ff 	mov    -0x370(%rbp),%rax
  401329:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40132d:	48 8b b5 28 ff ff ff 	mov    -0xd8(%rbp),%rsi
  401334:	48 c1 e2 02          	shl    $0x2,%rdx
  401338:	48 01 d6             	add    %rdx,%rsi
  40133b:	48 89 b5 28 ff ff ff 	mov    %rsi,-0xd8(%rbp)
  401342:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  401349:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  40134d:	48 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%rsi
  401354:	48 c1 e2 02          	shl    $0x2,%rdx
  401358:	48 01 d6             	add    %rdx,%rsi
  40135b:	48 89 b5 20 ff ff ff 	mov    %rsi,-0xe0(%rbp)
  401362:	e9 84 ff ff ff       	jmpq   4012eb <main+0x46b>
        *__t = *__s;
  401367:	0f 0b                	ud2    

  const std::size_t start = 1u;  // 開始位置
  const std::size_t length = 3u; // 要素数
  const std::size_t stride = 2u; // 何個置きに処理するか

  std::slice_array<int> result = v[std::slice(start, length, stride)];
  401369:	89 d1                	mov    %edx,%ecx
  40136b:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
  401372:	89 8d 1c fd ff ff    	mov    %ecx,-0x2e4(%rbp)
  401378:	48 8d 85 98 fd ff ff 	lea    -0x268(%rbp),%rax
  40137f:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
  401386:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)

template <class _Tp>
inline _LIBCPP_INLINE_VISIBILITY
valarray<_Tp>::~valarray()
{
    resize(0);
  40138d:	31 f6                	xor    %esi,%esi
  40138f:	31 d2                	xor    %edx,%edx
  401391:	48 89 c7             	mov    %rax,%rdi
  401394:	e8 67 01 00 00       	callq  401500 <std::__1::valarray<int>::resize(unsigned long, int)>
  401399:	e9 10 00 00 00       	jmpq   4013ae <main+0x52e>
  40139e:	89 d1                	mov    %edx,%ecx
  4013a0:	48 89 c7             	mov    %rax,%rdi
  4013a3:	89 8d 8c fc ff ff    	mov    %ecx,-0x374(%rbp)
  4013a9:	e8 02 11 00 00       	callq  4024b0 <__clang_call_terminate>

  // (3)
  // resultが参照する要素全てに、55を代入
  result = 55;
  print("assign value", v);
  4013ae:	e9 00 00 00 00       	jmpq   4013b3 <main+0x533>
  4013b3:	48 8b bd 20 fd ff ff 	mov    -0x2e0(%rbp),%rdi
  4013ba:	e8 b1 f9 ff ff       	callq  400d70 <_Unwind_Resume@plt>
  4013bf:	90                   	nop

00000000004013c0 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>:

template <class _Tp>
valarray<_Tp>::valarray(initializer_list<value_type> __il)
    : __begin_(0),
      __end_(0)
{
  4013c0:	55                   	push   %rbp
  4013c1:	48 89 e5             	mov    %rsp,%rbp
  4013c4:	48 83 ec 20          	sub    $0x20,%rsp
  4013c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4013cc:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4013d0:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  4013d4:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
            resize(0);
            throw;
        }
#endif  // _LIBCPP_NO_EXCEPTIONS
    }
}
  4013d8:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4013dc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4013e0:	e8 eb 10 00 00       	callq  4024d0 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>
  4013e5:	48 83 c4 20          	add    $0x20,%rsp
  4013e9:	5d                   	pop    %rbp
  4013ea:	c3                   	retq   
  4013eb:	90                   	nop
  4013ec:	90                   	nop
  4013ed:	90                   	nop
  4013ee:	90                   	nop
  4013ef:	90                   	nop

00000000004013f0 <void print<int>(char const*, std::__1::valarray<int> const&)>:
#include <iostream>
#include <valarray>

template <class T>
void print(const char* name, const std::valarray<T>& v)
{
  4013f0:	55                   	push   %rbp
  4013f1:	48 89 e5             	mov    %rsp,%rbp
  4013f4:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
  4013fb:	48 8d 04 25 b8 30 60 00 	lea    0x6030b8,%rax
  401403:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401407:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  std::cout << name << " : {";
  40140b:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40140f:	48 89 c7             	mov    %rax,%rdi
  401412:	e8 f9 01 00 00       	callq  401610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
  401417:	48 8d 34 25 ec 26 40 00 	lea    0x4026ec,%rsi
  40141f:	48 89 c7             	mov    %rax,%rdi
  401422:	e8 e9 01 00 00       	callq  401610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
  bool first = true;
  401427:	c6 45 cf 01          	movb   $0x1,-0x31(%rbp)

  for (const T& x : v) {
  40142b:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  40142f:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  401433:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  401437:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
template <class _Tp>
inline _LIBCPP_INLINE_VISIBILITY
const _Tp*
begin(const valarray<_Tp>& __v)
{
    return __v.__begin_;
  40143b:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40143f:	48 8b 36             	mov    (%rsi),%rsi
  401442:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  401446:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  40144a:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
template <class _Tp>
inline _LIBCPP_INLINE_VISIBILITY
const _Tp*
end(const valarray<_Tp>& __v)
{
    return __v.__end_;
  40144e:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401452:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  401456:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40145a:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40145e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401462:	48 3b 45 b0          	cmp    -0x50(%rbp),%rax
  401466:	0f 84 5b 00 00 00    	je     4014c7 <void print<int>(char const*, std::__1::valarray<int> const&)+0xd7>
  40146c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401470:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    if (first) {
  401474:	f6 45 cf 01          	testb  $0x1,-0x31(%rbp)
  401478:	0f 84 09 00 00 00    	je     401487 <void print<int>(char const*, std::__1::valarray<int> const&)+0x97>
      first = false;
  40147e:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
    }
  401482:	e9 16 00 00 00       	jmpq   40149d <void print<int>(char const*, std::__1::valarray<int> const&)+0xad>
  401487:	48 8d 3c 25 b8 30 60 00 	lea    0x6030b8,%rdi
  40148f:	be 2c 00 00 00       	mov    $0x2c,%esi
    else {
      std::cout << ',';
  401494:	e8 e7 05 00 00       	callq  401a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)>
  401499:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40149d:	48 8d 3c 25 b8 30 60 00 	lea    0x6030b8,%rdi
    }
    std::cout << x;
  4014a5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4014a9:	8b 30                	mov    (%rax),%esi
  4014ab:	e8 80 f8 ff ff       	callq  400d30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)@plt>
  4014b0:	48 89 45 90          	mov    %rax,-0x70(%rbp)
void print(const char* name, const std::valarray<T>& v)
{
  std::cout << name << " : {";
  bool first = true;

  for (const T& x : v) {
  4014b4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4014b8:	48 05 04 00 00 00    	add    $0x4,%rax
  4014be:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4014c2:	e9 97 ff ff ff       	jmpq   40145e <void print<int>(char const*, std::__1::valarray<int> const&)+0x6e>
  4014c7:	48 8d 3c 25 b8 30 60 00 	lea    0x6030b8,%rdi
  4014cf:	48 8d 34 25 f1 26 40 00 	lea    0x4026f1,%rsi
    else {
      std::cout << ',';
    }
    std::cout << x;
  }
  std::cout << "}" << std::endl;
  4014d7:	e8 34 01 00 00       	callq  401610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
  4014dc:	48 8d 34 25 c0 1e 40 00 	lea    0x401ec0,%rsi
  4014e4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4014e8:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4014ec:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
template <class _CharT, class _Traits>
inline _LIBCPP_INLINE_VISIBILITY
basic_ostream<_CharT, _Traits>&
basic_ostream<_CharT, _Traits>::operator<<(basic_ostream& (*__pf)(basic_ostream&))
{
    return __pf(*this);
  4014f0:	ff 55 e8             	callq  *-0x18(%rbp)
}
  4014f3:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  4014f7:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
  4014fe:	5d                   	pop    %rbp
  4014ff:	c3                   	retq   

0000000000401500 <std::__1::valarray<int>::resize(unsigned long, int)>:
}

template <class _Tp>
void
valarray<_Tp>::resize(size_t __n, value_type __x)
{
  401500:	55                   	push   %rbp
  401501:	48 89 e5             	mov    %rsp,%rbp
  401504:	48 83 ec 30          	sub    $0x30,%rsp
  401508:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40150c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401510:	89 55 ec             	mov    %edx,-0x14(%rbp)
  401513:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    if (__begin_ != nullptr)
  401517:	48 81 3e 00 00 00 00 	cmpq   $0x0,(%rsi)
  40151e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401522:	0f 84 50 00 00 00    	je     401578 <std::__1::valarray<int>::resize(unsigned long, int)+0x78>
    {
        while (__end_ != __begin_)
  401528:	e9 00 00 00 00       	jmpq   40152d <std::__1::valarray<int>::resize(unsigned long, int)+0x2d>
  40152d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401531:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401535:	48 3b 08             	cmp    (%rax),%rcx
  401538:	0f 84 18 00 00 00    	je     401556 <std::__1::valarray<int>::resize(unsigned long, int)+0x56>
            (--__end_)->~value_type();
  40153e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401542:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401546:	48 81 c1 fc ff ff ff 	add    $0xfffffffffffffffc,%rcx
  40154d:	48 89 48 08          	mov    %rcx,0x8(%rax)
  401551:	e9 d7 ff ff ff       	jmpq   40152d <std::__1::valarray<int>::resize(unsigned long, int)+0x2d>
        ::operator delete(__begin_);
  401556:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40155a:	48 8b 08             	mov    (%rax),%rcx
  40155d:	48 89 cf             	mov    %rcx,%rdi
  401560:	e8 db f6 ff ff       	callq  400c40 <operator delete(void*)@plt>
        __begin_ = __end_ = nullptr;
  401565:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401569:	48 c7 40 08 00 00 00 00 	movq   $0x0,0x8(%rax)
  401571:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    }
    if (__n)
  401578:	48 81 7d f0 00 00 00 00 	cmpq   $0x0,-0x10(%rbp)
  401580:	0f 84 7e 00 00 00    	je     401604 <std::__1::valarray<int>::resize(unsigned long, int)+0x104>
    {
        __begin_ = __end_ = static_cast<value_type*>(::operator new(__n * sizeof(value_type)));
  401586:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40158a:	48 c1 e0 02          	shl    $0x2,%rax
  40158e:	48 89 c7             	mov    %rax,%rdi
  401591:	e8 ba f7 ff ff       	callq  400d50 <operator new(unsigned long)@plt>
  401596:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  40159a:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40159e:	48 89 07             	mov    %rax,(%rdi)
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (; __n; --__n, ++__end_)
  4015a1:	48 81 7d f0 00 00 00 00 	cmpq   $0x0,-0x10(%rbp)
  4015a9:	0f 84 50 00 00 00    	je     4015ff <std::__1::valarray<int>::resize(unsigned long, int)+0xff>
                ::new (__end_) value_type(__x);
  4015af:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015b3:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4015b7:	48 81 f9 00 00 00 00 	cmp    $0x0,%rcx
  4015be:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  4015c2:	0f 84 11 00 00 00    	je     4015d9 <std::__1::valarray<int>::resize(unsigned long, int)+0xd9>
  4015c8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015cc:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  4015cf:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4015d3:	89 0a                	mov    %ecx,(%rdx)
  4015d5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
        __begin_ = __end_ = static_cast<value_type*>(::operator new(__n * sizeof(value_type)));
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (; __n; --__n, ++__end_)
  4015d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4015dd:	48 05 ff ff ff ff    	add    $0xffffffffffffffff,%rax
  4015e3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4015e7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015eb:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4015ef:	48 81 c1 04 00 00 00 	add    $0x4,%rcx
  4015f6:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4015fa:	e9 a2 ff ff ff       	jmpq   4015a1 <std::__1::valarray<int>::resize(unsigned long, int)+0xa1>
        {
            resize(0);
            throw;
        }
#endif  // _LIBCPP_NO_EXCEPTIONS
    }
  4015ff:	e9 00 00 00 00       	jmpq   401604 <std::__1::valarray<int>::resize(unsigned long, int)+0x104>
}
  401604:	48 83 c4 30          	add    $0x30,%rsp
  401608:	5d                   	pop    %rbp
  401609:	c3                   	retq   
  40160a:	90                   	nop
  40160b:	90                   	nop
  40160c:	90                   	nop
  40160d:	90                   	nop
  40160e:	90                   	nop
  40160f:	90                   	nop

0000000000401610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>:
}

template<class _Traits>
basic_ostream<char, _Traits>&
operator<<(basic_ostream<char, _Traits>& __os, const char* __str)
{
  401610:	55                   	push   %rbp
  401611:	48 89 e5             	mov    %rsp,%rbp
  401614:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
  40161b:	48 89 bd 38 ff ff ff 	mov    %rdi,-0xc8(%rbp)
  401622:	48 89 b5 30 ff ff ff 	mov    %rsi,-0xd0(%rbp)
#ifndef _LIBCPP_NO_EXCEPTIONS
    try
    {
#endif  // _LIBCPP_NO_EXCEPTIONS
        typename basic_ostream<char, _Traits>::sentry __s(__os);
  401629:	48 8b b5 38 ff ff ff 	mov    -0xc8(%rbp),%rsi
  401630:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
  401637:	e8 24 f6 ff ff       	callq  400c60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)@plt>
  40163c:	e9 00 00 00 00       	jmpq   401641 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x31>
  401641:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401648:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  40164f:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    explicit sentry(basic_ostream<_CharT, _Traits>& __os);
    ~sentry();

    _LIBCPP_ALWAYS_INLINE
        _LIBCPP_EXPLICIT
        operator bool() const {return __ok_;}
  401656:	8a 08                	mov    (%rax),%cl
  401658:	88 8d f7 fe ff ff    	mov    %cl,-0x109(%rbp)
#ifndef _LIBCPP_NO_EXCEPTIONS
    try
    {
#endif  // _LIBCPP_NO_EXCEPTIONS
        typename basic_ostream<char, _Traits>::sentry __s(__os);
        if (__s)
  40165e:	8a 85 f7 fe ff ff    	mov    -0x109(%rbp),%al
  401664:	a8 01                	test   $0x1,%al
  401666:	0f 85 05 00 00 00    	jne    401671 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x61>
  40166c:	e9 c1 03 00 00       	jmpq   401a32 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x422>
        {
            typedef ostreambuf_iterator<char, _Traits> _Ip;
            size_t __len = _Traits::length(__str);
  401671:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  401678:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)

    _LIBCPP_INLINE_VISIBILITY
    static int compare(const char_type* __s1, const char_type* __s2, size_t __n)
        {return memcmp(__s1, __s2, __n);}
    _LIBCPP_INLINE_VISIBILITY
    static size_t length(const char_type* __s) {return strlen(__s);}
  40167f:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  401686:	e8 05 f6 ff ff       	callq  400c90 <strlen@plt>
  40168b:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
  401692:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  401699:	48 8b 8d e8 fe ff ff 	mov    -0x118(%rbp),%rcx
  4016a0:	48 89 8d 08 ff ff ff 	mov    %rcx,-0xf8(%rbp)
            if (__pad_and_output(_Ip(__os),
  4016a7:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
  4016ae:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4016b5:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
  4016bc:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    typedef basic_ostream<_CharT,_Traits>   ostream_type;
private:
    streambuf_type* __sbuf_;
public:
    _LIBCPP_INLINE_VISIBILITY ostreambuf_iterator(ostream_type& __s) _NOEXCEPT
        : __sbuf_(__s.rdbuf()) {}
  4016c3:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  4016ca:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4016d1:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
  4016d8:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4016df:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  4016e6:	48 8b 32             	mov    (%rdx),%rsi
  4016e9:	48 8b 76 e8          	mov    -0x18(%rsi),%rsi
  4016ed:	48 01 f2             	add    %rsi,%rdx
  4016f0:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
  4016f7:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  4016fe:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
  401705:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
    _LIBCPP_INLINE_VISIBILITY
    ios_base() {// purposefully does no initialization
               }

    void init(void* __sb);
    _LIBCPP_ALWAYS_INLINE void* rdbuf() const {return __rdbuf_;}
  40170c:	48 8b 52 28          	mov    0x28(%rdx),%rdx
  401710:	48 89 10             	mov    %rdx,(%rax)
  401713:	48 8b b5 30 ff ff ff 	mov    -0xd0(%rbp),%rsi
                                 __str,
                                 (__os.flags() & ios_base::adjustfield) == ios_base::left ?
  40171a:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  401721:	48 8b 10             	mov    (%rax),%rdx
  401724:	48 8b 52 e8          	mov    -0x18(%rdx),%rdx
  401728:	48 01 d0             	add    %rdx,%rax
  40172b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40172f:	48 8b 45 a0          	mov    -0x60(%rbp),%rax

inline _LIBCPP_INLINE_VISIBILITY
ios_base::fmtflags
ios_base::flags() const
{
    return __fmtflags_;
  401733:	8b 78 08             	mov    0x8(%rax),%edi
  401736:	48 89 b5 e0 fe ff ff 	mov    %rsi,-0x120(%rbp)
  40173d:	89 bd dc fe ff ff    	mov    %edi,-0x124(%rbp)
  401743:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
  401749:	25 b0 00 00 00       	and    $0xb0,%eax
  40174e:	3d 20 00 00 00       	cmp    $0x20,%eax
  401753:	0f 85 1a 00 00 00    	jne    401773 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x163>
  401759:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  401760:	48 03 85 08 ff ff ff 	add    -0xf8(%rbp),%rax
  401767:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  40176e:	e9 0e 00 00 00       	jmpq   401781 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x171>
  401773:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  40177a:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  401781:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  401788:	48 8b 8d 30 ff ff ff 	mov    -0xd0(%rbp),%rcx
  40178f:	48 03 8d 08 ff ff ff 	add    -0xf8(%rbp),%rcx
  401796:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
  40179d:	48 8b 32             	mov    (%rdx),%rsi
  4017a0:	48 8b 76 e8          	mov    -0x18(%rsi),%rsi
  4017a4:	48 01 f2             	add    %rsi,%rdx
                                     __str + __len :
                                     __str,
                                 __str + __len,
                                 __os,
                                 __os.fill()).failed())
  4017a7:	48 8b b5 38 ff ff ff 	mov    -0xc8(%rbp),%rsi
  4017ae:	48 8b 3e             	mov    (%rsi),%rdi
  4017b1:	48 8b 7f e8          	mov    -0x18(%rdi),%rdi
  4017b5:	48 01 fe             	add    %rdi,%rsi
  4017b8:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4017bc:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
template <class _CharT, class _Traits>
inline _LIBCPP_INLINE_VISIBILITY
_CharT
basic_ios<_CharT, _Traits>::fill() const
{
    if (traits_type::eq_int_type(traits_type::eof(), __fill_))
  4017c0:	44 8b 86 90 00 00 00 	mov    0x90(%rsi),%r8d
  4017c7:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
  4017ce:	44 89 45 f8          	mov    %r8d,-0x8(%rbp)
    _LIBCPP_INLINE_VISIBILITY
    static _LIBCPP_CONSTEXPR int_type to_int_type(char_type __c) _NOEXCEPT
        {return int_type((unsigned char)__c);}
    _LIBCPP_INLINE_VISIBILITY
    static _LIBCPP_CONSTEXPR bool eq_int_type(int_type __c1, int_type __c2) _NOEXCEPT
        {return __c1 == __c2;}
  4017d2:	44 8b 45 fc          	mov    -0x4(%rbp),%r8d
  4017d6:	44 3b 45 f8          	cmp    -0x8(%rbp),%r8d
  4017da:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
  4017e1:	48 89 8d c0 fe ff ff 	mov    %rcx,-0x140(%rbp)
  4017e8:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
  4017ef:	48 89 b5 b0 fe ff ff 	mov    %rsi,-0x150(%rbp)
  4017f6:	0f 85 da 00 00 00    	jne    4018d6 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x2c6>
  4017fc:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
  401803:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401807:	c6 45 d7 20          	movb   $0x20,-0x29(%rbp)
  40180b:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40180f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  401813:	e8 38 f4 ff ff       	callq  400c50 <std::__1::ios_base::getloc() const@plt>
  401818:	e9 00 00 00 00       	jmpq   40181d <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x20d>
  40181d:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  401821:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401825:	be 58 31 60 00       	mov    $0x603158,%esi
  40182a:	48 89 c7             	mov    %rax,%rdi
  40182d:	e8 be f4 ff ff       	callq  400cf0 <std::__1::locale::use_facet(std::__1::locale::id&) const@plt>
  401832:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
  401839:	e9 00 00 00 00       	jmpq   40183e <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x22e>
template <class _CharT, class _Traits>
inline _LIBCPP_INLINE_VISIBILITY
_CharT
basic_ios<_CharT, _Traits>::widen(char __c) const
{
    return use_facet<ctype<char_type> >(getloc()).widen(__c);
  40183e:	8a 45 d7             	mov    -0x29(%rbp),%al
  401841:	48 8b 8d a8 fe ff ff 	mov    -0x158(%rbp),%rcx
  401848:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
  40184c:	88 45 ef             	mov    %al,-0x11(%rbp)
  40184f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    }

    _LIBCPP_ALWAYS_INLINE
    char_type widen(char __c) const
    {
        return do_widen(__c);
  401853:	48 8b 32             	mov    (%rdx),%rsi
  401856:	48 8b 76 38          	mov    0x38(%rsi),%rsi
  40185a:	0f be 7d ef          	movsbl -0x11(%rbp),%edi
  40185e:	89 bd a4 fe ff ff    	mov    %edi,-0x15c(%rbp)
  401864:	48 89 d7             	mov    %rdx,%rdi
  401867:	44 8b 85 a4 fe ff ff 	mov    -0x15c(%rbp),%r8d
  40186e:	48 89 b5 98 fe ff ff 	mov    %rsi,-0x168(%rbp)
  401875:	44 89 c6             	mov    %r8d,%esi
  401878:	48 8b 95 98 fe ff ff 	mov    -0x168(%rbp),%rdx
  40187f:	ff d2                	callq  *%rdx
  401881:	88 85 97 fe ff ff    	mov    %al,-0x169(%rbp)
  401887:	e9 2b 00 00 00       	jmpq   4018b7 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x2a7>
  40188c:	89 d1                	mov    %edx,%ecx
  40188e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401892:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  401895:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  401899:	e8 42 f4 ff ff       	callq  400ce0 <std::__1::locale::~locale()@plt>
  40189e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4018a2:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  4018a5:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
  4018ac:	89 8d 84 fe ff ff    	mov    %ecx,-0x17c(%rbp)
  4018b2:	e9 0d 01 00 00       	jmpq   4019c4 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x3b4>
  4018b7:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  4018bb:	e8 20 f4 ff ff       	callq  400ce0 <std::__1::locale::~locale()@plt>
inline _LIBCPP_INLINE_VISIBILITY
_CharT
basic_ios<_CharT, _Traits>::fill() const
{
    if (traits_type::eq_int_type(traits_type::eof(), __fill_))
        __fill_ = widen(' ');
  4018c0:	8a 85 97 fe ff ff    	mov    -0x169(%rbp),%al
  4018c6:	0f be c8             	movsbl %al,%ecx
  4018c9:	48 8b bd b0 fe ff ff 	mov    -0x150(%rbp),%rdi
  4018d0:	89 8f 90 00 00 00    	mov    %ecx,0x90(%rdi)
    return __fill_;
  4018d6:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
  4018dd:	8b 88 90 00 00 00    	mov    0x90(%rax),%ecx
  4018e3:	88 ca                	mov    %cl,%dl
  4018e5:	88 95 83 fe ff ff    	mov    %dl,-0x17d(%rbp)
  4018eb:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
  4018f2:	8a 85 83 fe ff ff    	mov    -0x17d(%rbp),%al
  4018f8:	44 0f be c8          	movsbl %al,%r9d
  4018fc:	48 8b b5 e0 fe ff ff 	mov    -0x120(%rbp),%rsi
  401903:	48 8b 95 c8 fe ff ff 	mov    -0x138(%rbp),%rdx
  40190a:	48 8b 8d c0 fe ff ff 	mov    -0x140(%rbp),%rcx
  401911:	4c 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%r8
  401918:	e8 a3 06 00 00       	callq  401fc0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)>
  40191d:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
  401924:	e9 00 00 00 00       	jmpq   401929 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x319>
  401929:	48 8d 85 f8 fe ff ff 	lea    -0x108(%rbp),%rax
  401930:	48 8b 8d 78 fe ff ff 	mov    -0x188(%rbp),%rcx
  401937:	48 89 8d f8 fe ff ff 	mov    %rcx,-0x108(%rbp)
  40193e:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401942:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401946:	48 81 38 00 00 00 00 	cmpq   $0x0,(%rax)
  40194d:	0f 85 da 00 00 00    	jne    401a2d <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x41d>
                __os.setstate(ios_base::badbit | ios_base::failbit);
  401953:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  40195a:	48 8b 08             	mov    (%rax),%rcx
  40195d:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
  401961:	48 01 c8             	add    %rcx,%rax
  401964:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  401968:	c7 45 84 05 00 00 00 	movl   $0x5,-0x7c(%rbp)
  40196f:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  401973:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  401977:	c7 45 94 05 00 00 00 	movl   $0x5,-0x6c(%rbp)
  40197e:	48 8b 45 98          	mov    -0x68(%rbp),%rax

inline _LIBCPP_INLINE_VISIBILITY
void
ios_base::setstate(iostate __state)
{
    clear(__rdstate_ | __state);
  401982:	8b 50 20             	mov    0x20(%rax),%edx
  401985:	83 ca 05             	or     $0x5,%edx
  401988:	48 89 c7             	mov    %rax,%rdi
  40198b:	89 d6                	mov    %edx,%esi
  40198d:	e8 ce f3 ff ff       	callq  400d60 <std::__1::ios_base::clear(unsigned int)@plt>
  401992:	e9 00 00 00 00       	jmpq   401997 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x387>
        _LIBCPP_EXPLICIT
        operator bool() const {return !fail();}
    _LIBCPP_ALWAYS_INLINE bool operator!() const    {return  fail();}
    _LIBCPP_ALWAYS_INLINE iostate rdstate() const   {return ios_base::rdstate();}
    _LIBCPP_ALWAYS_INLINE void clear(iostate __state = goodbit) {ios_base::clear(__state);}
    _LIBCPP_ALWAYS_INLINE void setstate(iostate __state) {ios_base::setstate(__state);}
  401997:	e9 00 00 00 00       	jmpq   40199c <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x38c>
  40199c:	e9 8c 00 00 00       	jmpq   401a2d <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x41d>
{
#ifndef _LIBCPP_NO_EXCEPTIONS
    try
    {
#endif  // _LIBCPP_NO_EXCEPTIONS
        typename basic_ostream<char, _Traits>::sentry __s(__os);
  4019a1:	89 d1                	mov    %edx,%ecx
  4019a3:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  4019aa:	89 8d 14 ff ff ff    	mov    %ecx,-0xec(%rbp)
  4019b0:	e9 35 00 00 00       	jmpq   4019ea <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x3da>
        if (__s)
  4019b5:	89 d1                	mov    %edx,%ecx
  4019b7:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
  4019be:	89 8d 84 fe ff ff    	mov    %ecx,-0x17c(%rbp)
  4019c4:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
  4019cb:	8b 8d 84 fe ff ff    	mov    -0x17c(%rbp),%ecx
  4019d1:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
  4019d8:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  4019df:	89 8d 14 ff ff ff    	mov    %ecx,-0xec(%rbp)
                                 __os,
                                 __os.fill()).failed())
                __os.setstate(ios_base::badbit | ios_base::failbit);
        }
#ifndef _LIBCPP_NO_EXCEPTIONS
    }
  4019e5:	e8 d6 f2 ff ff       	callq  400cc0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()@plt>
  4019ea:	48 8b bd 18 ff ff ff 	mov    -0xe8(%rbp),%rdi
  4019f1:	e8 2a f3 ff ff       	callq  400d20 <__cxa_begin_catch@plt>
    catch (...)
    {
        __os.__set_badbit_and_consider_rethrow();
  4019f6:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
  4019fd:	48 8b 0f             	mov    (%rdi),%rcx
  401a00:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
  401a04:	48 01 cf             	add    %rcx,%rdi
  401a07:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
  401a0e:	e8 ed f2 ff ff       	callq  400d00 <std::__1::ios_base::__set_badbit_and_consider_rethrow()@plt>
  401a13:	e9 00 00 00 00       	jmpq   401a18 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x408>
    }
  401a18:	e8 53 f2 ff ff       	callq  400c70 <__cxa_end_catch@plt>
#endif  // _LIBCPP_NO_EXCEPTIONS
    return __os;
  401a1d:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  401a24:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
  401a2b:	5d                   	pop    %rbp
  401a2c:	c3                   	retq   
                                     __str,
                                 __str + __len,
                                 __os,
                                 __os.fill()).failed())
                __os.setstate(ios_base::badbit | ios_base::failbit);
        }
  401a2d:	e9 00 00 00 00       	jmpq   401a32 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x422>
  401a32:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
#ifndef _LIBCPP_NO_EXCEPTIONS
    }
  401a39:	e8 82 f2 ff ff       	callq  400cc0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()@plt>
  401a3e:	e9 da ff ff ff       	jmpq   401a1d <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x40d>
    catch (...)
    {
        __os.__set_badbit_and_consider_rethrow();
  401a43:	89 d1                	mov    %edx,%ecx
  401a45:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  401a4c:	89 8d 14 ff ff ff    	mov    %ecx,-0xec(%rbp)
    }
  401a52:	e8 19 f2 ff ff       	callq  400c70 <__cxa_end_catch@plt>
  401a57:	e9 00 00 00 00       	jmpq   401a5c <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x44c>
  401a5c:	e9 00 00 00 00       	jmpq   401a61 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)+0x451>
  401a61:	48 8b bd 18 ff ff ff 	mov    -0xe8(%rbp),%rdi
  401a68:	e8 03 f3 ff ff       	callq  400d70 <_Unwind_Resume@plt>
  401a6d:	89 d1                	mov    %edx,%ecx
  401a6f:	48 89 c7             	mov    %rax,%rdi
  401a72:	89 8d 6c fe ff ff    	mov    %ecx,-0x194(%rbp)
  401a78:	e8 33 0a 00 00       	callq  4024b0 <__clang_call_terminate>
  401a7d:	90                   	nop
  401a7e:	90                   	nop
  401a7f:	90                   	nop

0000000000401a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)>:
}

template<class _Traits>
basic_ostream<char, _Traits>&
operator<<(basic_ostream<char, _Traits>& __os, char __c)
{
  401a80:	55                   	push   %rbp
  401a81:	48 89 e5             	mov    %rsp,%rbp
  401a84:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
  401a8b:	40 88 f0             	mov    %sil,%al
  401a8e:	48 89 bd 40 ff ff ff 	mov    %rdi,-0xc0(%rbp)
  401a95:	88 85 3f ff ff ff    	mov    %al,-0xc1(%rbp)
#ifndef _LIBCPP_NO_EXCEPTIONS
    try
    {
#endif  // _LIBCPP_NO_EXCEPTIONS
        typename basic_ostream<char, _Traits>::sentry __s(__os);
  401a9b:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
  401aa2:	48 8d bd 28 ff ff ff 	lea    -0xd8(%rbp),%rdi
  401aa9:	e8 b2 f1 ff ff       	callq  400c60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)@plt>
  401aae:	e9 00 00 00 00       	jmpq   401ab3 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x33>
  401ab3:	48 8d 85 28 ff ff ff 	lea    -0xd8(%rbp),%rax
  401aba:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  401ac1:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    explicit sentry(basic_ostream<_CharT, _Traits>& __os);
    ~sentry();

    _LIBCPP_ALWAYS_INLINE
        _LIBCPP_EXPLICIT
        operator bool() const {return __ok_;}
  401ac8:	8a 08                	mov    (%rax),%cl
  401aca:	88 8d 07 ff ff ff    	mov    %cl,-0xf9(%rbp)
#ifndef _LIBCPP_NO_EXCEPTIONS
    try
    {
#endif  // _LIBCPP_NO_EXCEPTIONS
        typename basic_ostream<char, _Traits>::sentry __s(__os);
        if (__s)
  401ad0:	8a 85 07 ff ff ff    	mov    -0xf9(%rbp),%al
  401ad6:	a8 01                	test   $0x1,%al
  401ad8:	0f 85 05 00 00 00    	jne    401ae3 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x63>
  401ade:	e9 88 03 00 00       	jmpq   401e6b <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x3eb>
  401ae3:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
        {
            typedef ostreambuf_iterator<char, _Traits> _Ip;
            if (__pad_and_output(_Ip(__os),
  401aea:	48 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%rcx
  401af1:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  401af8:	48 89 8d 50 ff ff ff 	mov    %rcx,-0xb0(%rbp)
  401aff:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401b06:	48 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%rcx
  401b0d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  401b14:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
  401b1b:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  401b22:	48 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%rcx
  401b29:	48 8b 11             	mov    (%rcx),%rdx
  401b2c:	48 8b 52 e8          	mov    -0x18(%rdx),%rdx
  401b30:	48 01 d1             	add    %rdx,%rcx
  401b33:	48 89 8d 70 ff ff ff 	mov    %rcx,-0x90(%rbp)
  401b3a:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
  401b41:	48 89 8d 78 ff ff ff 	mov    %rcx,-0x88(%rbp)
  401b48:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
    _LIBCPP_INLINE_VISIBILITY
    ios_base() {// purposefully does no initialization
               }

    void init(void* __sb);
    _LIBCPP_ALWAYS_INLINE void* rdbuf() const {return __rdbuf_;}
  401b4f:	48 8b 49 28          	mov    0x28(%rcx),%rcx
  401b53:	48 89 08             	mov    %rcx,(%rax)
                                 &__c,
                                 (__os.flags() & ios_base::adjustfield) == ios_base::left ?
  401b56:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  401b5d:	48 8b 08             	mov    (%rax),%rcx
  401b60:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
  401b64:	48 01 c8             	add    %rcx,%rax
  401b67:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  401b6b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax

inline _LIBCPP_INLINE_VISIBILITY
ios_base::fmtflags
ios_base::flags() const
{
    return __fmtflags_;
  401b6f:	8b 70 08             	mov    0x8(%rax),%esi
  401b72:	89 b5 00 ff ff ff    	mov    %esi,-0x100(%rbp)
  401b78:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
  401b7e:	25 b0 00 00 00       	and    $0xb0,%eax
  401b83:	3d 20 00 00 00       	cmp    $0x20,%eax
  401b88:	0f 85 19 00 00 00    	jne    401ba7 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x127>
  401b8e:	48 8d 85 3f ff ff ff 	lea    -0xc1(%rbp),%rax
  401b95:	48 05 01 00 00 00    	add    $0x1,%rax
  401b9b:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
  401ba2:	e9 13 00 00 00       	jmpq   401bba <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x13a>
  401ba7:	48 8d 85 3f ff ff ff 	lea    -0xc1(%rbp),%rax
  401bae:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
  401bb5:	e9 00 00 00 00       	jmpq   401bba <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x13a>
  401bba:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  401bc1:	48 8d 8d 3f ff ff ff 	lea    -0xc1(%rbp),%rcx
  401bc8:	48 81 c1 01 00 00 00 	add    $0x1,%rcx
  401bcf:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
  401bd6:	48 8b 32             	mov    (%rdx),%rsi
  401bd9:	48 8b 76 e8          	mov    -0x18(%rsi),%rsi
  401bdd:	48 01 f2             	add    %rsi,%rdx
                                     &__c + 1 :
                                     &__c,
                                 &__c + 1,
                                 __os,
                                 __os.fill()).failed())
  401be0:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
  401be7:	48 8b 3e             	mov    (%rsi),%rdi
  401bea:	48 8b 7f e8          	mov    -0x18(%rdi),%rdi
  401bee:	48 01 fe             	add    %rdi,%rsi
  401bf1:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  401bf5:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
template <class _CharT, class _Traits>
inline _LIBCPP_INLINE_VISIBILITY
_CharT
basic_ios<_CharT, _Traits>::fill() const
{
    if (traits_type::eq_int_type(traits_type::eof(), __fill_))
  401bf9:	44 8b 86 90 00 00 00 	mov    0x90(%rsi),%r8d
  401c00:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
  401c07:	44 89 45 f8          	mov    %r8d,-0x8(%rbp)
  401c0b:	44 8b 45 fc          	mov    -0x4(%rbp),%r8d
  401c0f:	44 3b 45 f8          	cmp    -0x8(%rbp),%r8d
  401c13:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  401c1a:	48 89 8d e8 fe ff ff 	mov    %rcx,-0x118(%rbp)
  401c21:	48 89 95 e0 fe ff ff 	mov    %rdx,-0x120(%rbp)
  401c28:	48 89 b5 d8 fe ff ff 	mov    %rsi,-0x128(%rbp)
  401c2f:	0f 85 da 00 00 00    	jne    401d0f <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x28f>
  401c35:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
  401c3c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401c40:	c6 45 d7 20          	movb   $0x20,-0x29(%rbp)
  401c44:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  401c48:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  401c4c:	e8 ff ef ff ff       	callq  400c50 <std::__1::ios_base::getloc() const@plt>
  401c51:	e9 00 00 00 00       	jmpq   401c56 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x1d6>
  401c56:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  401c5a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401c5e:	be 58 31 60 00       	mov    $0x603158,%esi
  401c63:	48 89 c7             	mov    %rax,%rdi
  401c66:	e8 85 f0 ff ff       	callq  400cf0 <std::__1::locale::use_facet(std::__1::locale::id&) const@plt>
  401c6b:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  401c72:	e9 00 00 00 00       	jmpq   401c77 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x1f7>
template <class _CharT, class _Traits>
inline _LIBCPP_INLINE_VISIBILITY
_CharT
basic_ios<_CharT, _Traits>::widen(char __c) const
{
    return use_facet<ctype<char_type> >(getloc()).widen(__c);
  401c77:	8a 45 d7             	mov    -0x29(%rbp),%al
  401c7a:	48 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%rcx
  401c81:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
  401c85:	88 45 ef             	mov    %al,-0x11(%rbp)
  401c88:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401c8c:	48 8b 32             	mov    (%rdx),%rsi
  401c8f:	48 8b 76 38          	mov    0x38(%rsi),%rsi
  401c93:	0f be 7d ef          	movsbl -0x11(%rbp),%edi
  401c97:	89 bd cc fe ff ff    	mov    %edi,-0x134(%rbp)
  401c9d:	48 89 d7             	mov    %rdx,%rdi
  401ca0:	44 8b 85 cc fe ff ff 	mov    -0x134(%rbp),%r8d
  401ca7:	48 89 b5 c0 fe ff ff 	mov    %rsi,-0x140(%rbp)
  401cae:	44 89 c6             	mov    %r8d,%esi
  401cb1:	48 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%rdx
  401cb8:	ff d2                	callq  *%rdx
  401cba:	88 85 bf fe ff ff    	mov    %al,-0x141(%rbp)
  401cc0:	e9 2b 00 00 00       	jmpq   401cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x270>
  401cc5:	89 d1                	mov    %edx,%ecx
  401cc7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401ccb:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  401cce:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  401cd2:	e8 09 f0 ff ff       	callq  400ce0 <std::__1::locale::~locale()@plt>
  401cd7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401cdb:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  401cde:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
  401ce5:	89 8d ac fe ff ff    	mov    %ecx,-0x154(%rbp)
  401ceb:	e9 0d 01 00 00       	jmpq   401dfd <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x37d>
  401cf0:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  401cf4:	e8 e7 ef ff ff       	callq  400ce0 <std::__1::locale::~locale()@plt>
inline _LIBCPP_INLINE_VISIBILITY
_CharT
basic_ios<_CharT, _Traits>::fill() const
{
    if (traits_type::eq_int_type(traits_type::eof(), __fill_))
        __fill_ = widen(' ');
  401cf9:	8a 85 bf fe ff ff    	mov    -0x141(%rbp),%al
  401cff:	0f be c8             	movsbl %al,%ecx
  401d02:	48 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%rdi
  401d09:	89 8f 90 00 00 00    	mov    %ecx,0x90(%rdi)
    return __fill_;
  401d0f:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
  401d16:	8b 88 90 00 00 00    	mov    0x90(%rax),%ecx
  401d1c:	88 ca                	mov    %cl,%dl
  401d1e:	88 95 ab fe ff ff    	mov    %dl,-0x155(%rbp)
  401d24:	48 8b bd 10 ff ff ff 	mov    -0xf0(%rbp),%rdi
  401d2b:	8a 85 ab fe ff ff    	mov    -0x155(%rbp),%al
  401d31:	44 0f be c8          	movsbl %al,%r9d
  401d35:	48 8d b5 3f ff ff ff 	lea    -0xc1(%rbp),%rsi
  401d3c:	48 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%rdx
  401d43:	48 8b 8d e8 fe ff ff 	mov    -0x118(%rbp),%rcx
  401d4a:	4c 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%r8
  401d51:	e8 6a 02 00 00       	callq  401fc0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)>
  401d56:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  401d5d:	e9 00 00 00 00       	jmpq   401d62 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x2e2>
  401d62:	48 8d 85 08 ff ff ff 	lea    -0xf8(%rbp),%rax
  401d69:	48 8b 8d a0 fe ff ff 	mov    -0x160(%rbp),%rcx
  401d70:	48 89 8d 08 ff ff ff 	mov    %rcx,-0xf8(%rbp)
  401d77:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401d7b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401d7f:	48 81 38 00 00 00 00 	cmpq   $0x0,(%rax)
  401d86:	0f 85 da 00 00 00    	jne    401e66 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x3e6>
                __os.setstate(ios_base::badbit | ios_base::failbit);
  401d8c:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  401d93:	48 8b 08             	mov    (%rax),%rcx
  401d96:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
  401d9a:	48 01 c8             	add    %rcx,%rax
  401d9d:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  401da1:	c7 45 84 05 00 00 00 	movl   $0x5,-0x7c(%rbp)
  401da8:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  401dac:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  401db0:	c7 45 94 05 00 00 00 	movl   $0x5,-0x6c(%rbp)
  401db7:	48 8b 45 98          	mov    -0x68(%rbp),%rax

inline _LIBCPP_INLINE_VISIBILITY
void
ios_base::setstate(iostate __state)
{
    clear(__rdstate_ | __state);
  401dbb:	8b 50 20             	mov    0x20(%rax),%edx
  401dbe:	83 ca 05             	or     $0x5,%edx
  401dc1:	48 89 c7             	mov    %rax,%rdi
  401dc4:	89 d6                	mov    %edx,%esi
  401dc6:	e8 95 ef ff ff       	callq  400d60 <std::__1::ios_base::clear(unsigned int)@plt>
  401dcb:	e9 00 00 00 00       	jmpq   401dd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x350>
        _LIBCPP_EXPLICIT
        operator bool() const {return !fail();}
    _LIBCPP_ALWAYS_INLINE bool operator!() const    {return  fail();}
    _LIBCPP_ALWAYS_INLINE iostate rdstate() const   {return ios_base::rdstate();}
    _LIBCPP_ALWAYS_INLINE void clear(iostate __state = goodbit) {ios_base::clear(__state);}
    _LIBCPP_ALWAYS_INLINE void setstate(iostate __state) {ios_base::setstate(__state);}
  401dd0:	e9 00 00 00 00       	jmpq   401dd5 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x355>
  401dd5:	e9 8c 00 00 00       	jmpq   401e66 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x3e6>
{
#ifndef _LIBCPP_NO_EXCEPTIONS
    try
    {
#endif  // _LIBCPP_NO_EXCEPTIONS
        typename basic_ostream<char, _Traits>::sentry __s(__os);
  401dda:	89 d1                	mov    %edx,%ecx
  401ddc:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  401de3:	89 8d 1c ff ff ff    	mov    %ecx,-0xe4(%rbp)
  401de9:	e9 35 00 00 00       	jmpq   401e23 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x3a3>
        if (__s)
  401dee:	89 d1                	mov    %edx,%ecx
  401df0:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
  401df7:	89 8d ac fe ff ff    	mov    %ecx,-0x154(%rbp)
  401dfd:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
  401e04:	8b 8d ac fe ff ff    	mov    -0x154(%rbp),%ecx
  401e0a:	48 8d bd 28 ff ff ff 	lea    -0xd8(%rbp),%rdi
  401e11:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  401e18:	89 8d 1c ff ff ff    	mov    %ecx,-0xe4(%rbp)
                                 __os,
                                 __os.fill()).failed())
                __os.setstate(ios_base::badbit | ios_base::failbit);
        }
#ifndef _LIBCPP_NO_EXCEPTIONS
    }
  401e1e:	e8 9d ee ff ff       	callq  400cc0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()@plt>
  401e23:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
  401e2a:	e8 f1 ee ff ff       	callq  400d20 <__cxa_begin_catch@plt>
    catch (...)
    {
        __os.__set_badbit_and_consider_rethrow();
  401e2f:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  401e36:	48 8b 0f             	mov    (%rdi),%rcx
  401e39:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
  401e3d:	48 01 cf             	add    %rcx,%rdi
  401e40:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
  401e47:	e8 b4 ee ff ff       	callq  400d00 <std::__1::ios_base::__set_badbit_and_consider_rethrow()@plt>
  401e4c:	e9 00 00 00 00       	jmpq   401e51 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x3d1>
    }
  401e51:	e8 1a ee ff ff       	callq  400c70 <__cxa_end_catch@plt>
#endif  // _LIBCPP_NO_EXCEPTIONS
    return __os;
  401e56:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  401e5d:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
  401e64:	5d                   	pop    %rbp
  401e65:	c3                   	retq   
                                     &__c,
                                 &__c + 1,
                                 __os,
                                 __os.fill()).failed())
                __os.setstate(ios_base::badbit | ios_base::failbit);
        }
  401e66:	e9 00 00 00 00       	jmpq   401e6b <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x3eb>
  401e6b:	48 8d bd 28 ff ff ff 	lea    -0xd8(%rbp),%rdi
#ifndef _LIBCPP_NO_EXCEPTIONS
    }
  401e72:	e8 49 ee ff ff       	callq  400cc0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()@plt>
  401e77:	e9 da ff ff ff       	jmpq   401e56 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x3d6>
    catch (...)
    {
        __os.__set_badbit_and_consider_rethrow();
  401e7c:	89 d1                	mov    %edx,%ecx
  401e7e:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  401e85:	89 8d 1c ff ff ff    	mov    %ecx,-0xe4(%rbp)
    }
  401e8b:	e8 e0 ed ff ff       	callq  400c70 <__cxa_end_catch@plt>
  401e90:	e9 00 00 00 00       	jmpq   401e95 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x415>
  401e95:	e9 00 00 00 00       	jmpq   401e9a <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)+0x41a>
  401e9a:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
  401ea1:	e8 ca ee ff ff       	callq  400d70 <_Unwind_Resume@plt>
  401ea6:	89 d1                	mov    %edx,%ecx
  401ea8:	48 89 c7             	mov    %rax,%rdi
  401eab:	89 8d 94 fe ff ff    	mov    %ecx,-0x16c(%rbp)
  401eb1:	e8 fa 05 00 00       	callq  4024b0 <__clang_call_terminate>
  401eb6:	90                   	nop
  401eb7:	90                   	nop
  401eb8:	90                   	nop
  401eb9:	90                   	nop
  401eba:	90                   	nop
  401ebb:	90                   	nop
  401ebc:	90                   	nop
  401ebd:	90                   	nop
  401ebe:	90                   	nop
  401ebf:	90                   	nop

0000000000401ec0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::endl<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>:

template <class _CharT, class _Traits>
inline _LIBCPP_INLINE_VISIBILITY
basic_ostream<_CharT, _Traits>&
endl(basic_ostream<_CharT, _Traits>& __os)
{
  401ec0:	55                   	push   %rbp
  401ec1:	48 89 e5             	mov    %rsp,%rbp
  401ec4:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  401ecb:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    __os.put(__os.widen('\n'));
  401ecf:	48 8b 07             	mov    (%rdi),%rax
  401ed2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  401ed6:	48 89 f9             	mov    %rdi,%rcx
  401ed9:	48 01 c1             	add    %rax,%rcx
  401edc:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  401ee0:	c6 45 df 0a          	movb   $0xa,-0x21(%rbp)
  401ee4:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  401ee8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
template <class _CharT, class _Traits>
inline _LIBCPP_INLINE_VISIBILITY
_CharT
basic_ios<_CharT, _Traits>::widen(char __c) const
{
    return use_facet<ctype<char_type> >(getloc()).widen(__c);
  401eec:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
  401ef0:	48 89 c7             	mov    %rax,%rdi
  401ef3:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401ef7:	e8 54 ed ff ff       	callq  400c50 <std::__1::ios_base::getloc() const@plt>
  401efc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401f00:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401f04:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  401f08:	be 58 31 60 00       	mov    $0x603158,%esi
  401f0d:	48 89 c7             	mov    %rax,%rdi
  401f10:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
  401f14:	e8 d7 ed ff ff       	callq  400cf0 <std::__1::locale::use_facet(std::__1::locale::id&) const@plt>
  401f19:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  401f1d:	e9 00 00 00 00       	jmpq   401f22 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::endl<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x62>
  401f22:	8a 45 df             	mov    -0x21(%rbp),%al
  401f25:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  401f29:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  401f2d:	88 45 f7             	mov    %al,-0x9(%rbp)
  401f30:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401f34:	48 8b 32             	mov    (%rdx),%rsi
  401f37:	48 8b 76 38          	mov    0x38(%rsi),%rsi
  401f3b:	0f be 7d f7          	movsbl -0x9(%rbp),%edi
  401f3f:	89 7d 94             	mov    %edi,-0x6c(%rbp)
  401f42:	48 89 d7             	mov    %rdx,%rdi
  401f45:	44 8b 45 94          	mov    -0x6c(%rbp),%r8d
  401f49:	48 89 75 88          	mov    %rsi,-0x78(%rbp)
  401f4d:	44 89 c6             	mov    %r8d,%esi
  401f50:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  401f54:	ff d2                	callq  *%rdx
  401f56:	88 45 87             	mov    %al,-0x79(%rbp)
  401f59:	e9 1b 00 00 00       	jmpq   401f79 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::endl<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb9>
  401f5e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  401f62:	89 d1                	mov    %edx,%ecx
  401f64:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401f68:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  401f6b:	e8 70 ed ff ff       	callq  400ce0 <std::__1::locale::~locale()@plt>
  401f70:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  401f74:	e8 f7 ed ff ff       	callq  400d70 <_Unwind_Resume@plt>
  401f79:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  401f7d:	e8 5e ed ff ff       	callq  400ce0 <std::__1::locale::~locale()@plt>
  401f82:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  401f86:	8a 45 87             	mov    -0x79(%rbp),%al
  401f89:	0f be f0             	movsbl %al,%esi
  401f8c:	e8 ef ec ff ff       	callq  400c80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)@plt>
    __os.flush();
  401f91:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
  401f95:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  401f9c:	e8 0f ed ff ff       	callq  400cb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()@plt>
    return __os;
  401fa1:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
  401fa5:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  401fac:	48 89 f8             	mov    %rdi,%rax
  401faf:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  401fb6:	5d                   	pop    %rbp
  401fb7:	c3                   	retq   
  401fb8:	90                   	nop
  401fb9:	90                   	nop
  401fba:	90                   	nop
  401fbb:	90                   	nop
  401fbc:	90                   	nop
  401fbd:	90                   	nop
  401fbe:	90                   	nop
  401fbf:	90                   	nop

0000000000401fc0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)>:
_LIBCPP_HIDDEN
ostreambuf_iterator<_CharT, _Traits>
__pad_and_output(ostreambuf_iterator<_CharT, _Traits> __s,
                 const _CharT* __ob, const _CharT* __op, const _CharT* __oe,
                 ios_base& __iob, _CharT __fl)
{
  401fc0:	55                   	push   %rbp
  401fc1:	48 89 e5             	mov    %rsp,%rbp
  401fc4:	48 81 ec c0 01 00 00 	sub    $0x1c0,%rsp
  401fcb:	44 88 c8             	mov    %r9b,%al
  401fce:	48 89 bd e0 fe ff ff 	mov    %rdi,-0x120(%rbp)
  401fd5:	48 89 b5 d8 fe ff ff 	mov    %rsi,-0x128(%rbp)
  401fdc:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
  401fe3:	48 89 8d c8 fe ff ff 	mov    %rcx,-0x138(%rbp)
  401fea:	4c 89 85 c0 fe ff ff 	mov    %r8,-0x140(%rbp)
  401ff1:	88 85 bf fe ff ff    	mov    %al,-0x141(%rbp)
    if (__s.__sbuf_ == nullptr)
  401ff7:	48 81 bd e0 fe ff ff 00 00 00 00 	cmpq   $0x0,-0x120(%rbp)
  402002:	0f 85 13 00 00 00    	jne    40201b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x5b>
        return __s;
  402008:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  40200f:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
  402016:	e9 6f 04 00 00       	jmpq   40248a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x4ca>
    streamsize __sz = __oe - __ob;
  40201b:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
  402022:	48 8b 8d d8 fe ff ff 	mov    -0x128(%rbp),%rcx
  402029:	48 29 c8             	sub    %rcx,%rax
  40202c:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    streamsize __ns = __iob.width();
  402033:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  40203a:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  402041:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax

inline _LIBCPP_INLINE_VISIBILITY
streamsize
ios_base::width() const
{
    return __width_;
  402048:	48 8b 40 18          	mov    0x18(%rax),%rax
  40204c:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    if (__ns > __sz)
  402053:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
  40205a:	48 3b 85 b0 fe ff ff 	cmp    -0x150(%rbp),%rax
  402061:	0f 8e 1d 00 00 00    	jle    402084 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0xc4>
        __ns -= __sz;
  402067:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
  40206e:	48 8b 8d a8 fe ff ff 	mov    -0x158(%rbp),%rcx
  402075:	48 29 c1             	sub    %rax,%rcx
  402078:	48 89 8d a8 fe ff ff 	mov    %rcx,-0x158(%rbp)
  40207f:	e9 0b 00 00 00       	jmpq   40208f <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0xcf>
    else
        __ns = 0;
  402084:	48 c7 85 a8 fe ff ff 00 00 00 00 	movq   $0x0,-0x158(%rbp)
    streamsize __np = __op - __ob;
  40208f:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  402096:	48 8b 8d d8 fe ff ff 	mov    -0x128(%rbp),%rcx
  40209d:	48 29 c8             	sub    %rcx,%rax
  4020a0:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
    if (__np > 0)
  4020a7:	48 81 bd a0 fe ff ff 00 00 00 00 	cmpq   $0x0,-0x160(%rbp)
  4020b2:	0f 8e 7b 00 00 00    	jle    402133 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x173>
    {
        if (__s.__sbuf_->sputn(__ob, __np) != __np)
  4020b8:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  4020bf:	48 8b 8d d8 fe ff ff 	mov    -0x128(%rbp),%rcx
  4020c6:	48 8b 95 a0 fe ff ff 	mov    -0x160(%rbp),%rdx
  4020cd:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  4020d4:	48 89 8d 30 ff ff ff 	mov    %rcx,-0xd0(%rbp)
  4020db:	48 89 95 28 ff ff ff 	mov    %rdx,-0xd8(%rbp)
  4020e2:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
template <class _CharT, class _Traits>
inline _LIBCPP_INLINE_VISIBILITY
streamsize
basic_streambuf<_CharT, _Traits>::sputn(const char_type* __s, streamsize __n)
{
    return xsputn(__s, __n);
  4020e9:	48 8b 08             	mov    (%rax),%rcx
  4020ec:	48 8b 49 60          	mov    0x60(%rcx),%rcx
  4020f0:	48 8b b5 30 ff ff ff 	mov    -0xd0(%rbp),%rsi
  4020f7:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
  4020fe:	48 89 c7             	mov    %rax,%rdi
  402101:	ff d1                	callq  *%rcx
  402103:	48 3b 85 a0 fe ff ff 	cmp    -0x160(%rbp),%rax
  40210a:	0f 84 1e 00 00 00    	je     40212e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x16e>
        {
            __s.__sbuf_ = nullptr;
  402110:	48 c7 85 e0 fe ff ff 00 00 00 00 	movq   $0x0,-0x120(%rbp)
            return __s;
  40211b:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  402122:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
  402129:	e9 5c 03 00 00       	jmpq   40248a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x4ca>
        }
    }
  40212e:	e9 00 00 00 00       	jmpq   402133 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x173>
    if (__ns > 0)
  402133:	48 81 bd a8 fe ff ff 00 00 00 00 	cmpq   $0x0,-0x158(%rbp)
  40213e:	0f 8e 5e 02 00 00    	jle    4023a2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x3e2>
  402144:	48 8d 85 88 fe ff ff 	lea    -0x178(%rbp),%rax
    {
        basic_string<_CharT, _Traits> __sp(__ns, __fl);
  40214b:	48 8b 8d a8 fe ff ff 	mov    -0x158(%rbp),%rcx
  402152:	8a 95 bf fe ff ff    	mov    -0x141(%rbp),%dl
  402158:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  40215f:	48 89 8d 48 ff ff ff 	mov    %rcx,-0xb8(%rbp)
  402166:	88 95 47 ff ff ff    	mov    %dl,-0xb9(%rbp)
  40216c:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
template <class _CharT, class _Traits, class _Allocator>
_LIBCPP_INLINE_VISIBILITY inline
basic_string<_CharT, _Traits, _Allocator>::basic_string(size_type __n, value_type __c)
{
    __init(__n, __c);
}
  402173:	48 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%rcx
  40217a:	8a 95 47 ff ff ff    	mov    -0xb9(%rbp),%dl
  402180:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  402187:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
  40218e:	88 95 5f ff ff ff    	mov    %dl,-0xa1(%rbp)
  402194:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40219b:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4021a2:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
  4021a9:	48 89 8d 78 ff ff ff 	mov    %rcx,-0x88(%rbp)
  4021b0:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
  4021b7:	48 89 4d 80          	mov    %rcx,-0x80(%rbp)
  4021bb:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  4021bf:	48 89 4d 88          	mov    %rcx,-0x78(%rbp)

template <class _CharT, class _Traits, class _Allocator>
_LIBCPP_INLINE_VISIBILITY inline
basic_string<_CharT, _Traits, _Allocator>::basic_string(size_type __n, value_type __c)
{
    __init(__n, __c);
  4021c3:	48 8b b5 60 ff ff ff 	mov    -0xa0(%rbp),%rsi
  4021ca:	48 89 c7             	mov    %rax,%rdi
  4021cd:	0f be 95 5f ff ff ff 	movsbl -0xa1(%rbp),%edx
  4021d4:	e8 c7 ea ff ff       	callq  400ca0 <std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)@plt>
  4021d9:	48 8d 85 88 fe ff ff 	lea    -0x178(%rbp),%rax
        if (__s.__sbuf_->sputn(__sp.data(), __ns) != __ns)
  4021e0:	48 8b 8d e0 fe ff ff 	mov    -0x120(%rbp),%rcx
  4021e7:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  4021eb:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4021ef:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4021f3:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4021f7:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4021fb:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
  4021ff:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
  402203:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  402207:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40220b:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi

    _LIBCPP_INLINE_VISIBILITY bool __invariants() const;

    _LIBCPP_INLINE_VISIBILITY
    bool __is_long() const _NOEXCEPT
        {return bool(__r_.first().__s.__size_ & __short_mask);}
  40220f:	0f b6 16             	movzbl (%rsi),%edx
  402212:	81 e2 01 00 00 00    	and    $0x1,%edx
    _LIBCPP_INLINE_VISIBILITY
    pointer __get_pointer() _NOEXCEPT
        {return __is_long() ? __get_long_pointer() : __get_short_pointer();}
    _LIBCPP_INLINE_VISIBILITY
    const_pointer __get_pointer() const _NOEXCEPT
        {return __is_long() ? __get_long_pointer() : __get_short_pointer();}
  402218:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  40221e:	48 89 8d 70 fe ff ff 	mov    %rcx,-0x190(%rbp)
  402225:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
  40222c:	0f 84 2f 00 00 00    	je     402261 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x2a1>
  402232:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
  402239:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40223d:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  402241:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  402245:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  402249:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  40224d:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    _LIBCPP_INLINE_VISIBILITY
    pointer __get_long_pointer() _NOEXCEPT
        {return __r_.first().__l.__data_;}
    _LIBCPP_INLINE_VISIBILITY
    const_pointer __get_long_pointer() const _NOEXCEPT
        {return __r_.first().__l.__data_;}
  402251:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    _LIBCPP_INLINE_VISIBILITY
    pointer __get_pointer() _NOEXCEPT
        {return __is_long() ? __get_long_pointer() : __get_short_pointer();}
    _LIBCPP_INLINE_VISIBILITY
    const_pointer __get_pointer() const _NOEXCEPT
        {return __is_long() ? __get_long_pointer() : __get_short_pointer();}
  402255:	48 89 8d 60 fe ff ff 	mov    %rcx,-0x1a0(%rbp)
  40225c:	e9 2d 00 00 00       	jmpq   40228e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x2ce>
  402261:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
  402268:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40226c:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  402270:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  402274:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  402278:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  40227c:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    _LIBCPP_INLINE_VISIBILITY
    pointer __get_short_pointer() _NOEXCEPT
        {return __r_.first().__s.__data_;}
    _LIBCPP_INLINE_VISIBILITY
    const_pointer __get_short_pointer() const _NOEXCEPT
        {return __r_.first().__s.__data_;}
  402280:	48 81 c1 01 00 00 00 	add    $0x1,%rcx
  402287:	48 89 8d 60 fe ff ff 	mov    %rcx,-0x1a0(%rbp)
    _LIBCPP_INLINE_VISIBILITY
    pointer __get_pointer() _NOEXCEPT
        {return __is_long() ? __get_long_pointer() : __get_short_pointer();}
    _LIBCPP_INLINE_VISIBILITY
    const_pointer __get_pointer() const _NOEXCEPT
        {return __is_long() ? __get_long_pointer() : __get_short_pointer();}
  40228e:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
  402295:	48 8b 8d a8 fe ff ff 	mov    -0x158(%rbp),%rcx
  40229c:	48 8b 95 70 fe ff ff 	mov    -0x190(%rbp),%rdx
  4022a3:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  4022a7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4022ab:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  4022af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4022b3:	48 8b 30             	mov    (%rax),%rsi
  4022b6:	48 8b 76 60          	mov    0x60(%rsi),%rsi
  4022ba:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  4022be:	48 89 bd 58 fe ff ff 	mov    %rdi,-0x1a8(%rbp)
  4022c5:	48 89 c7             	mov    %rax,%rdi
  4022c8:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
  4022cf:	48 89 b5 50 fe ff ff 	mov    %rsi,-0x1b0(%rbp)
  4022d6:	48 89 c6             	mov    %rax,%rsi
  4022d9:	48 89 ca             	mov    %rcx,%rdx
  4022dc:	48 8b 8d 50 fe ff ff 	mov    -0x1b0(%rbp),%rcx
  4022e3:	ff d1                	callq  *%rcx
  4022e5:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
  4022ec:	e9 00 00 00 00       	jmpq   4022f1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x331>
  4022f1:	e9 00 00 00 00       	jmpq   4022f6 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x336>
  4022f6:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
  4022fd:	48 3b 85 a8 fe ff ff 	cmp    -0x158(%rbp),%rax
  402304:	0f 84 48 00 00 00    	je     402352 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x392>
        {
            __s.__sbuf_ = nullptr;
  40230a:	48 c7 85 e0 fe ff ff 00 00 00 00 	movq   $0x0,-0x120(%rbp)
            return __s;
  402315:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  40231c:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
  402323:	c7 85 78 fe ff ff 01 00 00 00 	movl   $0x1,-0x188(%rbp)
  40232d:	e9 2a 00 00 00       	jmpq   40235c <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x39c>
  402332:	48 8d bd 88 fe ff ff 	lea    -0x178(%rbp),%rdi
        }
    }
    if (__ns > 0)
    {
        basic_string<_CharT, _Traits> __sp(__ns, __fl);
        if (__s.__sbuf_->sputn(__sp.data(), __ns) != __ns)
  402339:	89 d1                	mov    %edx,%ecx
  40233b:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
  402342:	89 8d 7c fe ff ff    	mov    %ecx,-0x184(%rbp)
        {
            __s.__sbuf_ = nullptr;
            return __s;
        }
    }
  402348:	e8 f3 e9 ff ff       	callq  400d40 <std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()@plt>
  40234d:	e9 48 01 00 00       	jmpq   40249a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x4da>
  402352:	c7 85 78 fe ff ff 00 00 00 00 	movl   $0x0,-0x188(%rbp)
  40235c:	48 8d bd 88 fe ff ff 	lea    -0x178(%rbp),%rdi
  402363:	e8 d8 e9 ff ff       	callq  400d40 <std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()@plt>
  402368:	8b 85 78 fe ff ff    	mov    -0x188(%rbp),%eax
  40236e:	89 c1                	mov    %eax,%ecx
  402370:	83 e9 01             	sub    $0x1,%ecx
  402373:	89 85 44 fe ff ff    	mov    %eax,-0x1bc(%rbp)
  402379:	89 8d 40 fe ff ff    	mov    %ecx,-0x1c0(%rbp)
  40237f:	0f 84 05 01 00 00    	je     40248a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x4ca>
  402385:	e9 00 00 00 00       	jmpq   40238a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x3ca>
  40238a:	8b 85 44 fe ff ff    	mov    -0x1bc(%rbp),%eax
  402390:	85 c0                	test   %eax,%eax
  402392:	0f 85 0e 01 00 00    	jne    4024a6 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x4e6>
  402398:	e9 00 00 00 00       	jmpq   40239d <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x3dd>
  40239d:	e9 00 00 00 00       	jmpq   4023a2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x3e2>
    __np = __oe - __op;
  4023a2:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
  4023a9:	48 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%rcx
  4023b0:	48 29 c8             	sub    %rcx,%rax
  4023b3:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
    if (__np > 0)
  4023ba:	48 81 bd a0 fe ff ff 00 00 00 00 	cmpq   $0x0,-0x160(%rbp)
  4023c5:	0f 8e 7b 00 00 00    	jle    402446 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x486>
    {
        if (__s.__sbuf_->sputn(__op, __np) != __np)
  4023cb:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  4023d2:	48 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%rcx
  4023d9:	48 8b 95 a0 fe ff ff 	mov    -0x160(%rbp),%rdx
  4023e0:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  4023e7:	48 89 8d 18 ff ff ff 	mov    %rcx,-0xe8(%rbp)
  4023ee:	48 89 95 10 ff ff ff 	mov    %rdx,-0xf0(%rbp)
  4023f5:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  4023fc:	48 8b 08             	mov    (%rax),%rcx
  4023ff:	48 8b 49 60          	mov    0x60(%rcx),%rcx
  402403:	48 8b b5 18 ff ff ff 	mov    -0xe8(%rbp),%rsi
  40240a:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
  402411:	48 89 c7             	mov    %rax,%rdi
  402414:	ff d1                	callq  *%rcx
  402416:	48 3b 85 a0 fe ff ff 	cmp    -0x160(%rbp),%rax
  40241d:	0f 84 1e 00 00 00    	je     402441 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x481>
        {
            __s.__sbuf_ = nullptr;
  402423:	48 c7 85 e0 fe ff ff 00 00 00 00 	movq   $0x0,-0x120(%rbp)
            return __s;
  40242e:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  402435:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
  40243c:	e9 49 00 00 00       	jmpq   40248a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x4ca>
        }
    }
  402441:	e9 00 00 00 00       	jmpq   402446 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)+0x486>
    __iob.width(0);
  402446:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  40244d:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
  402454:	48 c7 85 00 ff ff ff 00 00 00 00 	movq   $0x0,-0x100(%rbp)
  40245f:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax

inline _LIBCPP_INLINE_VISIBILITY
streamsize
ios_base::width(streamsize __wide)
{
    streamsize __r = __width_;
  402466:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40246a:	48 89 8d f8 fe ff ff 	mov    %rcx,-0x108(%rbp)
    __width_ = __wide;
  402471:	48 8b 8d 00 ff ff ff 	mov    -0x100(%rbp),%rcx
  402478:	48 89 48 18          	mov    %rcx,0x18(%rax)
    return __s;
  40247c:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  402483:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
}
  40248a:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  402491:	48 81 c4 c0 01 00 00 	add    $0x1c0,%rsp
  402498:	5d                   	pop    %rbp
  402499:	c3                   	retq   
        if (__s.__sbuf_->sputn(__sp.data(), __ns) != __ns)
        {
            __s.__sbuf_ = nullptr;
            return __s;
        }
    }
  40249a:	48 8b bd 80 fe ff ff 	mov    -0x180(%rbp),%rdi
  4024a1:	e8 ca e8 ff ff       	callq  400d70 <_Unwind_Resume@plt>
  4024a6:	90                   	nop
  4024a7:	90                   	nop
  4024a8:	90                   	nop
  4024a9:	90                   	nop
  4024aa:	90                   	nop
  4024ab:	90                   	nop
  4024ac:	90                   	nop
  4024ad:	90                   	nop
  4024ae:	90                   	nop
  4024af:	90                   	nop

00000000004024b0 <__clang_call_terminate>:
  4024b0:	55                   	push   %rbp
  4024b1:	48 89 e5             	mov    %rsp,%rbp
  4024b4:	48 83 ec 10          	sub    $0x10,%rsp
  4024b8:	e8 63 e8 ff ff       	callq  400d20 <__cxa_begin_catch@plt>
  4024bd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4024c1:	e8 ba e8 ff ff       	callq  400d80 <std::terminate()@plt>
  4024c6:	90                   	nop
  4024c7:	90                   	nop
  4024c8:	90                   	nop
  4024c9:	90                   	nop
  4024ca:	90                   	nop
  4024cb:	90                   	nop
  4024cc:	90                   	nop
  4024cd:	90                   	nop
  4024ce:	90                   	nop
  4024cf:	90                   	nop

00000000004024d0 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>:

template <class _Tp>
valarray<_Tp>::valarray(initializer_list<value_type> __il)
    : __begin_(0),
      __end_(0)
{
  4024d0:	55                   	push   %rbp
  4024d1:	48 89 e5             	mov    %rsp,%rbp
  4024d4:	48 83 ec 50          	sub    $0x50,%rsp
  4024d8:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  4024dc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4024e0:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  4024e4:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  4024e8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4024ec:	48 c7 02 00 00 00 00 	movq   $0x0,(%rdx)
  4024f3:	48 c7 42 08 00 00 00 00 	movq   $0x0,0x8(%rdx)
  4024fb:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4024ff:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    typedef const _Ep* iterator;
    typedef const _Ep* const_iterator;

    _LIBCPP_ALWAYS_INLINE initializer_list() _NOEXCEPT : __begin_(nullptr), __size_(0) {}

    _LIBCPP_ALWAYS_INLINE size_t    size()  const _NOEXCEPT {return __size_;}
  402503:	48 8b 40 08          	mov    0x8(%rax),%rax
    size_t __n = __il.size();
  402507:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    if (__n)
  40250b:	48 81 7d d0 00 00 00 00 	cmpq   $0x0,-0x30(%rbp)
  402513:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  402517:	0f 84 a4 00 00 00    	je     4025c1 <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xf1>
    {
        __begin_ = __end_ = static_cast<value_type*>(::operator new(__n * sizeof(value_type)));
  40251d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402521:	48 c1 e0 02          	shl    $0x2,%rax
  402525:	48 89 c7             	mov    %rax,%rdi
  402528:	e8 23 e8 ff ff       	callq  400d50 <operator new(unsigned long)@plt>
  40252d:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  402531:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  402535:	48 89 41 08          	mov    %rax,0x8(%rcx)
  402539:	48 89 01             	mov    %rax,(%rcx)
  40253c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402540:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    _LIBCPP_ALWAYS_INLINE const _Ep* begin() const _NOEXCEPT {return __begin_;}
  402544:	48 8b 00             	mov    (%rax),%rax
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (const value_type* __p = __il.begin(); __n; ++__end_, ++__p, --__n)
  402547:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40254b:	48 81 7d d0 00 00 00 00 	cmpq   $0x0,-0x30(%rbp)
  402553:	0f 84 63 00 00 00    	je     4025bc <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xec>
                ::new (__end_) value_type(*__p);
  402559:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40255d:	48 8b 48 08          	mov    0x8(%rax),%rcx
  402561:	48 81 f9 00 00 00 00 	cmp    $0x0,%rcx
  402568:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
  40256c:	0f 84 14 00 00 00    	je     402586 <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xb6>
  402572:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402576:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  40257a:	8b 11                	mov    (%rcx),%edx
  40257c:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  402580:	89 11                	mov    %edx,(%rcx)
  402582:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
        __begin_ = __end_ = static_cast<value_type*>(::operator new(__n * sizeof(value_type)));
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (const value_type* __p = __il.begin(); __n; ++__end_, ++__p, --__n)
  402586:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40258a:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40258e:	48 81 c1 04 00 00 00 	add    $0x4,%rcx
  402595:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402599:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  40259d:	48 81 c1 04 00 00 00 	add    $0x4,%rcx
  4025a4:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  4025a8:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  4025ac:	48 81 c1 ff ff ff ff 	add    $0xffffffffffffffff,%rcx
  4025b3:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  4025b7:	e9 8f ff ff ff       	jmpq   40254b <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0x7b>
        {
            resize(0);
            throw;
        }
#endif  // _LIBCPP_NO_EXCEPTIONS
    }
  4025bc:	e9 00 00 00 00       	jmpq   4025c1 <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xf1>
}
  4025c1:	48 83 c4 50          	add    $0x50,%rsp
  4025c5:	5d                   	pop    %rbp
  4025c6:	c3                   	retq   
  4025c7:	90                   	nop
  4025c8:	90                   	nop
  4025c9:	90                   	nop
  4025ca:	90                   	nop
  4025cb:	90                   	nop
  4025cc:	90                   	nop
  4025cd:	90                   	nop
  4025ce:	90                   	nop
  4025cf:	90                   	nop

00000000004025d0 <__libc_csu_init>:
  4025d0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  4025d5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  4025da:	48 8d 2d 03 08 20 00 	lea    0x200803(%rip),%rbp        # 602de4 <__init_array_end>
  4025e1:	4c 8d 25 fc 07 20 00 	lea    0x2007fc(%rip),%r12        # 602de4 <__init_array_end>
  4025e8:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  4025ed:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  4025f2:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  4025f7:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  4025fc:	48 83 ec 38          	sub    $0x38,%rsp
  402600:	4c 29 e5             	sub    %r12,%rbp
  402603:	41 89 fd             	mov    %edi,%r13d
  402606:	49 89 f6             	mov    %rsi,%r14
  402609:	48 c1 fd 03          	sar    $0x3,%rbp
  40260d:	49 89 d7             	mov    %rdx,%r15
  402610:	e8 fb e5 ff ff       	callq  400c10 <_init>
  402615:	48 85 ed             	test   %rbp,%rbp
  402618:	74 1c                	je     402636 <__libc_csu_init+0x66>
  40261a:	31 db                	xor    %ebx,%ebx
  40261c:	0f 1f 40 00          	nopl   0x0(%rax)
  402620:	4c 89 fa             	mov    %r15,%rdx
  402623:	4c 89 f6             	mov    %r14,%rsi
  402626:	44 89 ef             	mov    %r13d,%edi
  402629:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40262d:	48 83 c3 01          	add    $0x1,%rbx
  402631:	48 39 eb             	cmp    %rbp,%rbx
  402634:	75 ea                	jne    402620 <__libc_csu_init+0x50>
  402636:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40263b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  402640:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  402645:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40264a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40264f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  402654:	48 83 c4 38          	add    $0x38,%rsp
  402658:	c3                   	retq   
  402659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402660 <__libc_csu_fini>:
  402660:	f3 c3                	repz retq 
  402662:	90                   	nop
  402663:	90                   	nop
  402664:	90                   	nop
  402665:	90                   	nop
  402666:	90                   	nop
  402667:	90                   	nop
  402668:	90                   	nop
  402669:	90                   	nop
  40266a:	90                   	nop
  40266b:	90                   	nop
  40266c:	90                   	nop
  40266d:	90                   	nop
  40266e:	90                   	nop
  40266f:	90                   	nop

0000000000402670 <__do_global_ctors_aux>:
  402670:	55                   	push   %rbp
  402671:	48 89 e5             	mov    %rsp,%rbp
  402674:	53                   	push   %rbx
  402675:	48 83 ec 08          	sub    $0x8,%rsp
  402679:	48 8b 05 68 07 20 00 	mov    0x200768(%rip),%rax        # 602de8 <__CTOR_LIST__>
  402680:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402684:	74 19                	je     40269f <__do_global_ctors_aux+0x2f>
  402686:	bb e8 2d 60 00       	mov    $0x602de8,%ebx
  40268b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402690:	48 83 eb 08          	sub    $0x8,%rbx
  402694:	ff d0                	callq  *%rax
  402696:	48 8b 03             	mov    (%rbx),%rax
  402699:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40269d:	75 f1                	jne    402690 <__do_global_ctors_aux+0x20>
  40269f:	48 83 c4 08          	add    $0x8,%rsp
  4026a3:	5b                   	pop    %rbx
  4026a4:	5d                   	pop    %rbp
  4026a5:	c3                   	retq   
  4026a6:	90                   	nop
  4026a7:	90                   	nop

Disassembly of section .fini:

00000000004026a8 <_fini>:
  4026a8:	48 83 ec 08          	sub    $0x8,%rsp
  4026ac:	e8 2f e7 ff ff       	callq  400de0 <__do_global_dtors_aux>
  4026b1:	48 83 c4 08          	add    $0x8,%rsp
  4026b5:	c3                   	retq   
