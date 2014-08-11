
./a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000400658 <_init>:
  400658:	48 83 ec 08          	sub    $0x8,%rsp
  40065c:	e8 bb 00 00 00       	callq  40071c <call_gmon_start>
  400661:	e8 4a 01 00 00       	callq  4007b0 <frame_dummy>
  400666:	e8 55 09 00 00       	callq  400fc0 <__do_global_ctors_aux>
  40066b:	48 83 c4 08          	add    $0x8,%rsp
  40066f:	c3                   	retq   

Disassembly of section .plt:

0000000000400670 <operator delete(void*)@plt-0x10>:
  400670:	ff 35 7a 19 20 00    	pushq  0x20197a(%rip)        # 601ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400676:	ff 25 7c 19 20 00    	jmpq   *0x20197c(%rip)        # 601ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40067c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400680 <operator delete(void*)@plt>:
  400680:	ff 25 7a 19 20 00    	jmpq   *0x20197a(%rip)        # 602000 <_GLOBAL_OFFSET_TABLE_+0x18>
  400686:	68 00 00 00 00       	pushq  $0x0
  40068b:	e9 e0 ff ff ff       	jmpq   400670 <_init+0x18>

0000000000400690 <__libc_start_main@plt>:
  400690:	ff 25 72 19 20 00    	jmpq   *0x201972(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x20>
  400696:	68 01 00 00 00       	pushq  $0x1
  40069b:	e9 d0 ff ff ff       	jmpq   400670 <_init+0x18>

00000000004006a0 <__gxx_personality_v0@plt>:
  4006a0:	ff 25 6a 19 20 00    	jmpq   *0x20196a(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x28>
  4006a6:	68 02 00 00 00       	pushq  $0x2
  4006ab:	e9 c0 ff ff ff       	jmpq   400670 <_init+0x18>

00000000004006b0 <__cxa_begin_catch@plt>:
  4006b0:	ff 25 62 19 20 00    	jmpq   *0x201962(%rip)        # 602018 <_GLOBAL_OFFSET_TABLE_+0x30>
  4006b6:	68 03 00 00 00       	pushq  $0x3
  4006bb:	e9 b0 ff ff ff       	jmpq   400670 <_init+0x18>

00000000004006c0 <operator new(unsigned long)@plt>:
  4006c0:	ff 25 5a 19 20 00    	jmpq   *0x20195a(%rip)        # 602020 <_GLOBAL_OFFSET_TABLE_+0x38>
  4006c6:	68 04 00 00 00       	pushq  $0x4
  4006cb:	e9 a0 ff ff ff       	jmpq   400670 <_init+0x18>

00000000004006d0 <_Unwind_Resume@plt>:
  4006d0:	ff 25 52 19 20 00    	jmpq   *0x201952(%rip)        # 602028 <_GLOBAL_OFFSET_TABLE_+0x40>
  4006d6:	68 05 00 00 00       	pushq  $0x5
  4006db:	e9 90 ff ff ff       	jmpq   400670 <_init+0x18>

00000000004006e0 <std::terminate()@plt>:
  4006e0:	ff 25 4a 19 20 00    	jmpq   *0x20194a(%rip)        # 602030 <_GLOBAL_OFFSET_TABLE_+0x48>
  4006e6:	68 06 00 00 00       	pushq  $0x6
  4006eb:	e9 80 ff ff ff       	jmpq   400670 <_init+0x18>

Disassembly of section .text:

00000000004006f0 <_start>:
  4006f0:	31 ed                	xor    %ebp,%ebp
  4006f2:	49 89 d1             	mov    %rdx,%r9
  4006f5:	5e                   	pop    %rsi
  4006f6:	48 89 e2             	mov    %rsp,%rdx
  4006f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4006fd:	50                   	push   %rax
  4006fe:	54                   	push   %rsp
  4006ff:	49 c7 c0 b0 0f 40 00 	mov    $0x400fb0,%r8
  400706:	48 c7 c1 20 0f 40 00 	mov    $0x400f20,%rcx
  40070d:	48 c7 c7 e0 07 40 00 	mov    $0x4007e0,%rdi
  400714:	e8 77 ff ff ff       	callq  400690 <__libc_start_main@plt>
  400719:	f4                   	hlt    
  40071a:	90                   	nop
  40071b:	90                   	nop

000000000040071c <call_gmon_start>:
  40071c:	48 83 ec 08          	sub    $0x8,%rsp
  400720:	48 8b 05 b9 18 20 00 	mov    0x2018b9(%rip),%rax        # 601fe0 <_DYNAMIC+0x1d0>
  400727:	48 85 c0             	test   %rax,%rax
  40072a:	74 02                	je     40072e <call_gmon_start+0x12>
  40072c:	ff d0                	callq  *%rax
  40072e:	48 83 c4 08          	add    $0x8,%rsp
  400732:	c3                   	retq   
  400733:	90                   	nop
  400734:	90                   	nop
  400735:	90                   	nop
  400736:	90                   	nop
  400737:	90                   	nop
  400738:	90                   	nop
  400739:	90                   	nop
  40073a:	90                   	nop
  40073b:	90                   	nop
  40073c:	90                   	nop
  40073d:	90                   	nop
  40073e:	90                   	nop
  40073f:	90                   	nop

0000000000400740 <__do_global_dtors_aux>:
  400740:	55                   	push   %rbp
  400741:	48 89 e5             	mov    %rsp,%rbp
  400744:	53                   	push   %rbx
  400745:	48 83 ec 08          	sub    $0x8,%rsp
  400749:	80 3d f8 18 20 00 00 	cmpb   $0x0,0x2018f8(%rip)        # 602048 <__bss_start>
  400750:	75 4b                	jne    40079d <__do_global_dtors_aux+0x5d>
  400752:	bb 00 1e 60 00       	mov    $0x601e00,%ebx
  400757:	48 8b 05 f2 18 20 00 	mov    0x2018f2(%rip),%rax        # 602050 <dtor_idx.6533>
  40075e:	48 81 eb f8 1d 60 00 	sub    $0x601df8,%rbx
  400765:	48 c1 fb 03          	sar    $0x3,%rbx
  400769:	48 83 eb 01          	sub    $0x1,%rbx
  40076d:	48 39 d8             	cmp    %rbx,%rax
  400770:	73 24                	jae    400796 <__do_global_dtors_aux+0x56>
  400772:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400778:	48 83 c0 01          	add    $0x1,%rax
  40077c:	48 89 05 cd 18 20 00 	mov    %rax,0x2018cd(%rip)        # 602050 <dtor_idx.6533>
  400783:	ff 14 c5 f8 1d 60 00 	callq  *0x601df8(,%rax,8)
  40078a:	48 8b 05 bf 18 20 00 	mov    0x2018bf(%rip),%rax        # 602050 <dtor_idx.6533>
  400791:	48 39 d8             	cmp    %rbx,%rax
  400794:	72 e2                	jb     400778 <__do_global_dtors_aux+0x38>
  400796:	c6 05 ab 18 20 00 01 	movb   $0x1,0x2018ab(%rip)        # 602048 <__bss_start>
  40079d:	48 83 c4 08          	add    $0x8,%rsp
  4007a1:	5b                   	pop    %rbx
  4007a2:	5d                   	pop    %rbp
  4007a3:	c3                   	retq   
  4007a4:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data32 data32 nopw %cs:0x0(%rax,%rax,1)

00000000004007b0 <frame_dummy>:
  4007b0:	48 83 3d 50 16 20 00 00 	cmpq   $0x0,0x201650(%rip)        # 601e08 <__JCR_END__>
  4007b8:	55                   	push   %rbp
  4007b9:	48 89 e5             	mov    %rsp,%rbp
  4007bc:	74 12                	je     4007d0 <frame_dummy+0x20>
  4007be:	b8 00 00 00 00       	mov    $0x0,%eax
  4007c3:	48 85 c0             	test   %rax,%rax
  4007c6:	74 08                	je     4007d0 <frame_dummy+0x20>
  4007c8:	5d                   	pop    %rbp
  4007c9:	bf 08 1e 60 00       	mov    $0x601e08,%edi
  4007ce:	ff e0                	jmpq   *%rax
  4007d0:	5d                   	pop    %rbp
  4007d1:	c3                   	retq   
  4007d2:	90                   	nop
  4007d3:	90                   	nop
  4007d4:	90                   	nop
  4007d5:	90                   	nop
  4007d6:	90                   	nop
  4007d7:	90                   	nop
  4007d8:	90                   	nop
  4007d9:	90                   	nop
  4007da:	90                   	nop
  4007db:	90                   	nop
  4007dc:	90                   	nop
  4007dd:	90                   	nop
  4007de:	90                   	nop
  4007df:	90                   	nop

00000000004007e0 <main>:
#include <valarray>

int main()
{
  4007e0:	55                   	push   %rbp
  4007e1:	48 89 e5             	mov    %rsp,%rbp
  4007e4:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
  4007eb:	48 8d bd 38 fe ff ff 	lea    -0x1c8(%rbp),%rdi
  4007f2:	48 8d 85 10 fe ff ff 	lea    -0x1f0(%rbp),%rax
  std::valarray<int> v = {1, 2, 3, 4, 5, 6};
  4007f9:	c7 85 10 fe ff ff 01 00 00 00 	movl   $0x1,-0x1f0(%rbp)
  400803:	c7 85 14 fe ff ff 02 00 00 00 	movl   $0x2,-0x1ec(%rbp)
  40080d:	c7 85 18 fe ff ff 03 00 00 00 	movl   $0x3,-0x1e8(%rbp)
  400817:	c7 85 1c fe ff ff 04 00 00 00 	movl   $0x4,-0x1e4(%rbp)
  400821:	c7 85 20 fe ff ff 05 00 00 00 	movl   $0x5,-0x1e0(%rbp)
  40082b:	c7 85 24 fe ff ff 06 00 00 00 	movl   $0x6,-0x1dc(%rbp)
  400835:	48 89 85 28 fe ff ff 	mov    %rax,-0x1d8(%rbp)
  40083c:	48 c7 85 30 fe ff ff 06 00 00 00 	movq   $0x6,-0x1d0(%rbp)
  400847:	48 8b b5 28 fe ff ff 	mov    -0x1d8(%rbp),%rsi
  40084e:	48 8b 95 30 fe ff ff 	mov    -0x1d0(%rbp),%rdx
  400855:	e8 66 04 00 00       	callq  400cc0 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>
  40085a:	48 8d 85 c8 fd ff ff 	lea    -0x238(%rbp),%rax

  const std::size_t start = 1u;  // 開始位置
  400861:	48 c7 85 08 fe ff ff 01 00 00 00 	movq   $0x1,-0x1f8(%rbp)
  const std::size_t length = 3u; // 要素数
  40086c:	48 c7 85 00 fe ff ff 03 00 00 00 	movq   $0x3,-0x200(%rbp)
  const std::size_t stride = 2u; // 何個置きに処理するか
  400877:	48 c7 85 f8 fd ff ff 02 00 00 00 	movq   $0x2,-0x208(%rbp)
  400882:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
  400889:	48 c7 85 58 fe ff ff 01 00 00 00 	movq   $0x1,-0x1a8(%rbp)
  400894:	48 c7 85 50 fe ff ff 03 00 00 00 	movq   $0x3,-0x1b0(%rbp)
  40089f:	48 c7 85 48 fe ff ff 02 00 00 00 	movq   $0x2,-0x1b8(%rbp)
  4008aa:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice(size_t __start, size_t __size, size_t __stride)
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}
  4008b1:	48 8b 95 58 fe ff ff 	mov    -0x1a8(%rbp),%rdx
  4008b8:	48 8b b5 50 fe ff ff 	mov    -0x1b0(%rbp),%rsi
  4008bf:	48 8b bd 48 fe ff ff 	mov    -0x1b8(%rbp),%rdi
  4008c6:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
  4008cd:	48 89 95 78 fe ff ff 	mov    %rdx,-0x188(%rbp)
  4008d4:	48 89 b5 70 fe ff ff 	mov    %rsi,-0x190(%rbp)
  4008db:	48 89 bd 68 fe ff ff 	mov    %rdi,-0x198(%rbp)
  4008e2:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  4008e9:	48 8b 95 78 fe ff ff 	mov    -0x188(%rbp),%rdx
  4008f0:	48 89 10             	mov    %rdx,(%rax)
  4008f3:	48 8b 95 70 fe ff ff 	mov    -0x190(%rbp),%rdx
  4008fa:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4008fe:	48 8b 95 68 fe ff ff 	mov    -0x198(%rbp),%rdx
  400905:	48 89 50 10          	mov    %rdx,0x10(%rax)
  400909:	48 8d 85 98 fe ff ff 	lea    -0x168(%rbp),%rax
  400910:	48 8d 8d e0 fd ff ff 	lea    -0x220(%rbp),%rcx
  400917:	48 8d 95 38 fe ff ff 	lea    -0x1c8(%rbp),%rdx

  std::slice_array<int> result = v[std::slice(start, length, stride)];
  40091e:	48 8b b5 c8 fd ff ff 	mov    -0x238(%rbp),%rsi
  400925:	48 89 b5 98 fe ff ff 	mov    %rsi,-0x168(%rbp)
  40092c:	48 8b b5 d0 fd ff ff 	mov    -0x230(%rbp),%rsi
  400933:	48 89 b5 a0 fe ff ff 	mov    %rsi,-0x160(%rbp)
  40093a:	48 8b b5 d8 fd ff ff 	mov    -0x228(%rbp),%rsi
  400941:	48 89 b5 a8 fe ff ff 	mov    %rsi,-0x158(%rbp)
  400948:	48 89 95 b0 fe ff ff 	mov    %rdx,-0x150(%rbp)
  40094f:	48 8b 95 b0 fe ff ff 	mov    -0x150(%rbp),%rdx
  400956:	48 89 8d c8 fe ff ff 	mov    %rcx,-0x138(%rbp)
  40095d:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
  400964:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
  40096b:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
        {}
  400972:	48 8b 8d c0 fe ff ff 	mov    -0x140(%rbp),%rcx
  400979:	48 8b 95 b8 fe ff ff 	mov    -0x148(%rbp),%rdx
  400980:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  400987:	48 89 8d d8 fe ff ff 	mov    %rcx,-0x128(%rbp)
  40098e:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
  400995:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  40099c:	48 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%rcx
  4009a3:	48 8b 09             	mov    (%rcx),%rcx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  4009a6:	48 8b 95 d8 fe ff ff 	mov    -0x128(%rbp),%rdx
  4009ad:	48 89 95 e8 fe ff ff 	mov    %rdx,-0x118(%rbp)
  4009b4:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
  4009bb:	48 8b 12             	mov    (%rdx),%rdx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  4009be:	48 c1 e2 02          	shl    $0x2,%rdx
  4009c2:	48 01 d1             	add    %rdx,%rcx
  4009c5:	48 89 08             	mov    %rcx,(%rax)
          __size_(__sl.size()),
  4009c8:	48 8b 8d d8 fe ff ff 	mov    -0x128(%rbp),%rcx
  4009cf:	48 89 8d f8 fe ff ff 	mov    %rcx,-0x108(%rbp)
  4009d6:	48 8b 8d f8 fe ff ff 	mov    -0x108(%rbp),%rcx
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
  4009dd:	48 8b 49 08          	mov    0x8(%rcx),%rcx

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
  4009e1:	48 89 48 08          	mov    %rcx,0x8(%rax)
          __stride_(__sl.stride())
  4009e5:	48 8b 8d d8 fe ff ff 	mov    -0x128(%rbp),%rcx
  4009ec:	48 89 8d f0 fe ff ff 	mov    %rcx,-0x110(%rbp)
  4009f3:	48 8b 8d f0 fe ff ff 	mov    -0x110(%rbp),%rcx
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
    _LIBCPP_INLINE_VISIBILITY size_t stride() const {return __stride_;}
  4009fa:	48 8b 49 10          	mov    0x10(%rcx),%rcx
private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
  4009fe:	48 89 48 10          	mov    %rcx,0x10(%rax)
  400a02:	48 8d 85 80 fd ff ff 	lea    -0x280(%rbp),%rax

  std::valarray<int> v1 = {1, 2, 3, 4, 5, 6};
  400a09:	c7 85 80 fd ff ff 01 00 00 00 	movl   $0x1,-0x280(%rbp)
  400a13:	c7 85 84 fd ff ff 02 00 00 00 	movl   $0x2,-0x27c(%rbp)
  400a1d:	c7 85 88 fd ff ff 03 00 00 00 	movl   $0x3,-0x278(%rbp)
  400a27:	c7 85 8c fd ff ff 04 00 00 00 	movl   $0x4,-0x274(%rbp)
  400a31:	c7 85 90 fd ff ff 05 00 00 00 	movl   $0x5,-0x270(%rbp)
  400a3b:	c7 85 94 fd ff ff 06 00 00 00 	movl   $0x6,-0x26c(%rbp)
  400a45:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
  400a4c:	48 c7 85 a0 fd ff ff 06 00 00 00 	movq   $0x6,-0x260(%rbp)
  400a57:	ba 06 00 00 00       	mov    $0x6,%edx
  400a5c:	48 8b b5 98 fd ff ff 	mov    -0x268(%rbp),%rsi
  400a63:	48 8d bd a8 fd ff ff 	lea    -0x258(%rbp),%rdi
  400a6a:	e8 51 02 00 00       	callq  400cc0 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>
  400a6f:	e9 00 00 00 00       	jmpq   400a74 <main+0x294>
  400a74:	48 8d 85 50 fd ff ff 	lea    -0x2b0(%rbp),%rax
  400a7b:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  400a82:	48 c7 85 10 ff ff ff 00 00 00 00 	movq   $0x0,-0xf0(%rbp)
  400a8d:	48 c7 85 08 ff ff ff 03 00 00 00 	movq   $0x3,-0xf8(%rbp)
  400a98:	48 c7 85 00 ff ff ff 01 00 00 00 	movq   $0x1,-0x100(%rbp)
  400aa3:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice(size_t __start, size_t __size, size_t __stride)
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}
  400aaa:	48 8b 8d 10 ff ff ff 	mov    -0xf0(%rbp),%rcx
  400ab1:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
  400ab8:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  400abf:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  400ac6:	48 89 8d 30 ff ff ff 	mov    %rcx,-0xd0(%rbp)
  400acd:	48 89 95 28 ff ff ff 	mov    %rdx,-0xd8(%rbp)
  400ad4:	48 89 b5 20 ff ff ff 	mov    %rsi,-0xe0(%rbp)
  400adb:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  400ae2:	48 8b 8d 30 ff ff ff 	mov    -0xd0(%rbp),%rcx
  400ae9:	48 89 08             	mov    %rcx,(%rax)
  400aec:	48 8b 8d 28 ff ff ff 	mov    -0xd8(%rbp),%rcx
  400af3:	48 89 48 08          	mov    %rcx,0x8(%rax)
  400af7:	48 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%rcx
  400afe:	48 89 48 10          	mov    %rcx,0x10(%rax)
  400b02:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
  400b09:	48 8d 8d 68 fd ff ff 	lea    -0x298(%rbp),%rcx
  400b10:	48 8d 95 a8 fd ff ff 	lea    -0x258(%rbp),%rdx
  std::slice_array<int> result1 = v1[std::slice(0, 3, 1)];
  400b17:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
  400b1e:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  400b25:	48 8b b5 58 fd ff ff 	mov    -0x2a8(%rbp),%rsi
  400b2c:	48 89 b5 58 ff ff ff 	mov    %rsi,-0xa8(%rbp)
  400b33:	48 8b b5 60 fd ff ff 	mov    -0x2a0(%rbp),%rsi
  400b3a:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
  400b41:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  400b48:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  400b4f:	48 89 4d 80          	mov    %rcx,-0x80(%rbp)
  400b53:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  400b5a:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
  400b61:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
        {}
  400b65:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
  400b6c:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  400b73:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  400b77:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
  400b7b:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
  400b7f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400b83:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
  400b87:	48 8b 09             	mov    (%rcx),%rcx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  400b8a:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  400b8e:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  400b92:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
  400b96:	48 8b 12             	mov    (%rdx),%rdx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  400b99:	48 c1 e2 02          	shl    $0x2,%rdx
  400b9d:	48 01 d1             	add    %rdx,%rcx
  400ba0:	48 89 08             	mov    %rcx,(%rax)
          __size_(__sl.size()),
  400ba3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  400ba7:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  400bab:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
  400baf:	48 8b 49 08          	mov    0x8(%rcx),%rcx

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
  400bb3:	48 89 48 08          	mov    %rcx,0x8(%rax)
          __stride_(__sl.stride())
  400bb7:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  400bbb:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
  400bbf:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
    _LIBCPP_INLINE_VISIBILITY size_t stride() const {return __stride_;}
  400bc3:	48 8b 49 10          	mov    0x10(%rcx),%rcx
private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
  400bc7:	48 89 48 10          	mov    %rcx,0x10(%rax)
  400bcb:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  400bd2:	48 8d 8d 68 fd ff ff 	lea    -0x298(%rbp),%rcx
  400bd9:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  400bdd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400be1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
template <class _Tp>
inline _LIBCPP_INLINE_VISIBILITY
const slice_array<_Tp>&
slice_array<_Tp>::operator=(const slice_array& __sa) const
{
    value_type* __t = __vp_;
  400be5:	48 8b 08             	mov    (%rax),%rcx
  400be8:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
    const value_type* __s = __sa.__vp_;
  400bec:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  400bf0:	48 8b 09             	mov    (%rcx),%rcx
  400bf3:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    for (size_t __n = __size_; __n; --__n, __t += __stride_, __s += __sa.__stride_)
  400bf7:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400bfb:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
  400bff:	48 89 85 48 fd ff ff 	mov    %rax,-0x2b8(%rbp)
  400c06:	48 81 7d b8 00 00 00 00 	cmpq   $0x0,-0x48(%rbp)
  400c0e:	0f 84 50 00 00 00    	je     400c64 <main+0x484>
        *__t = *__s;
  400c14:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400c18:	8b 08                	mov    (%rax),%ecx
  400c1a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400c1e:	89 08                	mov    %ecx,(%rax)
const slice_array<_Tp>&
slice_array<_Tp>::operator=(const slice_array& __sa) const
{
    value_type* __t = __vp_;
    const value_type* __s = __sa.__vp_;
    for (size_t __n = __size_; __n; --__n, __t += __stride_, __s += __sa.__stride_)
  400c20:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400c24:	48 05 ff ff ff ff    	add    $0xffffffffffffffff,%rax
  400c2a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  400c2e:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
  400c35:	48 8b 50 10          	mov    0x10(%rax),%rdx
  400c39:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  400c3d:	48 c1 e2 02          	shl    $0x2,%rdx
  400c41:	48 01 d6             	add    %rdx,%rsi
  400c44:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  400c48:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  400c4c:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  400c50:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  400c54:	48 c1 e2 02          	shl    $0x2,%rdx
  400c58:	48 01 d6             	add    %rdx,%rsi
  400c5b:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  400c5f:	e9 a2 ff ff ff       	jmpq   400c06 <main+0x426>
        *__t = *__s;
  400c64:	0f 0b                	ud2    

  const std::size_t start = 1u;  // 開始位置
  const std::size_t length = 3u; // 要素数
  const std::size_t stride = 2u; // 何個置きに処理するか

  std::slice_array<int> result = v[std::slice(start, length, stride)];
  400c66:	89 d1                	mov    %edx,%ecx
  400c68:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  400c6f:	89 8d bc fd ff ff    	mov    %ecx,-0x244(%rbp)
  400c75:	48 8d 85 38 fe ff ff 	lea    -0x1c8(%rbp),%rax
  400c7c:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
  400c83:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)

template <class _Tp>
inline _LIBCPP_INLINE_VISIBILITY
valarray<_Tp>::~valarray()
{
    resize(0);
  400c8a:	31 f6                	xor    %esi,%esi
  400c8c:	31 d2                	xor    %edx,%edx
  400c8e:	48 89 c7             	mov    %rax,%rdi
  400c91:	e8 5a 00 00 00       	callq  400cf0 <std::__1::valarray<int>::resize(unsigned long, int)>
  400c96:	e9 10 00 00 00       	jmpq   400cab <main+0x4cb>
  400c9b:	89 d1                	mov    %edx,%ecx
  400c9d:	48 89 c7             	mov    %rax,%rdi
  400ca0:	89 8d 44 fd ff ff    	mov    %ecx,-0x2bc(%rbp)
  400ca6:	e8 55 01 00 00       	callq  400e00 <__clang_call_terminate>

  std::valarray<int> v1 = {1, 2, 3, 4, 5, 6};
  std::slice_array<int> result1 = v1[std::slice(0, 3, 1)];
  result1 = result;
}
  400cab:	e9 00 00 00 00       	jmpq   400cb0 <main+0x4d0>
  400cb0:	48 8b bd c0 fd ff ff 	mov    -0x240(%rbp),%rdi
  400cb7:	e8 14 fa ff ff       	callq  4006d0 <_Unwind_Resume@plt>
  400cbc:	90                   	nop
  400cbd:	90                   	nop
  400cbe:	90                   	nop
  400cbf:	90                   	nop

0000000000400cc0 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>:

template <class _Tp>
valarray<_Tp>::valarray(initializer_list<value_type> __il)
    : __begin_(0),
      __end_(0)
{
  400cc0:	55                   	push   %rbp
  400cc1:	48 89 e5             	mov    %rsp,%rbp
  400cc4:	48 83 ec 20          	sub    $0x20,%rsp
  400cc8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400ccc:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400cd0:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  400cd4:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
            resize(0);
            throw;
        }
#endif  // _LIBCPP_NO_EXCEPTIONS
    }
}
  400cd8:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400cdc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400ce0:	e8 3b 01 00 00       	callq  400e20 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>
  400ce5:	48 83 c4 20          	add    $0x20,%rsp
  400ce9:	5d                   	pop    %rbp
  400cea:	c3                   	retq   
  400ceb:	90                   	nop
  400cec:	90                   	nop
  400ced:	90                   	nop
  400cee:	90                   	nop
  400cef:	90                   	nop

0000000000400cf0 <std::__1::valarray<int>::resize(unsigned long, int)>:
}

template <class _Tp>
void
valarray<_Tp>::resize(size_t __n, value_type __x)
{
  400cf0:	55                   	push   %rbp
  400cf1:	48 89 e5             	mov    %rsp,%rbp
  400cf4:	48 83 ec 30          	sub    $0x30,%rsp
  400cf8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400cfc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400d00:	89 55 ec             	mov    %edx,-0x14(%rbp)
  400d03:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    if (__begin_ != nullptr)
  400d07:	48 81 3e 00 00 00 00 	cmpq   $0x0,(%rsi)
  400d0e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400d12:	0f 84 50 00 00 00    	je     400d68 <std::__1::valarray<int>::resize(unsigned long, int)+0x78>
    {
        while (__end_ != __begin_)
  400d18:	e9 00 00 00 00       	jmpq   400d1d <std::__1::valarray<int>::resize(unsigned long, int)+0x2d>
  400d1d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400d21:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400d25:	48 3b 08             	cmp    (%rax),%rcx
  400d28:	0f 84 18 00 00 00    	je     400d46 <std::__1::valarray<int>::resize(unsigned long, int)+0x56>
            (--__end_)->~value_type();
  400d2e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400d32:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400d36:	48 81 c1 fc ff ff ff 	add    $0xfffffffffffffffc,%rcx
  400d3d:	48 89 48 08          	mov    %rcx,0x8(%rax)
  400d41:	e9 d7 ff ff ff       	jmpq   400d1d <std::__1::valarray<int>::resize(unsigned long, int)+0x2d>
        ::operator delete(__begin_);
  400d46:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400d4a:	48 8b 08             	mov    (%rax),%rcx
  400d4d:	48 89 cf             	mov    %rcx,%rdi
  400d50:	e8 2b f9 ff ff       	callq  400680 <operator delete(void*)@plt>
        __begin_ = __end_ = nullptr;
  400d55:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400d59:	48 c7 40 08 00 00 00 00 	movq   $0x0,0x8(%rax)
  400d61:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    }
    if (__n)
  400d68:	48 81 7d f0 00 00 00 00 	cmpq   $0x0,-0x10(%rbp)
  400d70:	0f 84 7e 00 00 00    	je     400df4 <std::__1::valarray<int>::resize(unsigned long, int)+0x104>
    {
        __begin_ = __end_ = static_cast<value_type*>(::operator new(__n * sizeof(value_type)));
  400d76:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400d7a:	48 c1 e0 02          	shl    $0x2,%rax
  400d7e:	48 89 c7             	mov    %rax,%rdi
  400d81:	e8 3a f9 ff ff       	callq  4006c0 <operator new(unsigned long)@plt>
  400d86:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400d8a:	48 89 47 08          	mov    %rax,0x8(%rdi)
  400d8e:	48 89 07             	mov    %rax,(%rdi)
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (; __n; --__n, ++__end_)
  400d91:	48 81 7d f0 00 00 00 00 	cmpq   $0x0,-0x10(%rbp)
  400d99:	0f 84 50 00 00 00    	je     400def <std::__1::valarray<int>::resize(unsigned long, int)+0xff>
                ::new (__end_) value_type(__x);
  400d9f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400da3:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400da7:	48 81 f9 00 00 00 00 	cmp    $0x0,%rcx
  400dae:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  400db2:	0f 84 11 00 00 00    	je     400dc9 <std::__1::valarray<int>::resize(unsigned long, int)+0xd9>
  400db8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400dbc:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  400dbf:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  400dc3:	89 0a                	mov    %ecx,(%rdx)
  400dc5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
        __begin_ = __end_ = static_cast<value_type*>(::operator new(__n * sizeof(value_type)));
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (; __n; --__n, ++__end_)
  400dc9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400dcd:	48 05 ff ff ff ff    	add    $0xffffffffffffffff,%rax
  400dd3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400dd7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400ddb:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400ddf:	48 81 c1 04 00 00 00 	add    $0x4,%rcx
  400de6:	48 89 48 08          	mov    %rcx,0x8(%rax)
  400dea:	e9 a2 ff ff ff       	jmpq   400d91 <std::__1::valarray<int>::resize(unsigned long, int)+0xa1>
        {
            resize(0);
            throw;
        }
#endif  // _LIBCPP_NO_EXCEPTIONS
    }
  400def:	e9 00 00 00 00       	jmpq   400df4 <std::__1::valarray<int>::resize(unsigned long, int)+0x104>
}
  400df4:	48 83 c4 30          	add    $0x30,%rsp
  400df8:	5d                   	pop    %rbp
  400df9:	c3                   	retq   
  400dfa:	90                   	nop
  400dfb:	90                   	nop
  400dfc:	90                   	nop
  400dfd:	90                   	nop
  400dfe:	90                   	nop
  400dff:	90                   	nop

0000000000400e00 <__clang_call_terminate>:
  400e00:	55                   	push   %rbp
  400e01:	48 89 e5             	mov    %rsp,%rbp
  400e04:	48 83 ec 10          	sub    $0x10,%rsp
  400e08:	e8 a3 f8 ff ff       	callq  4006b0 <__cxa_begin_catch@plt>
  400e0d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400e11:	e8 ca f8 ff ff       	callq  4006e0 <std::terminate()@plt>
  400e16:	90                   	nop
  400e17:	90                   	nop
  400e18:	90                   	nop
  400e19:	90                   	nop
  400e1a:	90                   	nop
  400e1b:	90                   	nop
  400e1c:	90                   	nop
  400e1d:	90                   	nop
  400e1e:	90                   	nop
  400e1f:	90                   	nop

0000000000400e20 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>:

template <class _Tp>
valarray<_Tp>::valarray(initializer_list<value_type> __il)
    : __begin_(0),
      __end_(0)
{
  400e20:	55                   	push   %rbp
  400e21:	48 89 e5             	mov    %rsp,%rbp
  400e24:	48 83 ec 50          	sub    $0x50,%rsp
  400e28:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  400e2c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400e30:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400e34:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  400e38:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400e3c:	48 c7 02 00 00 00 00 	movq   $0x0,(%rdx)
  400e43:	48 c7 42 08 00 00 00 00 	movq   $0x0,0x8(%rdx)
  400e4b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400e4f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    typedef const _Ep* iterator;
    typedef const _Ep* const_iterator;

    _LIBCPP_ALWAYS_INLINE initializer_list() _NOEXCEPT : __begin_(nullptr), __size_(0) {}

    _LIBCPP_ALWAYS_INLINE size_t    size()  const _NOEXCEPT {return __size_;}
  400e53:	48 8b 40 08          	mov    0x8(%rax),%rax
    size_t __n = __il.size();
  400e57:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    if (__n)
  400e5b:	48 81 7d d0 00 00 00 00 	cmpq   $0x0,-0x30(%rbp)
  400e63:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  400e67:	0f 84 a4 00 00 00    	je     400f11 <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xf1>
    {
        __begin_ = __end_ = static_cast<value_type*>(::operator new(__n * sizeof(value_type)));
  400e6d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400e71:	48 c1 e0 02          	shl    $0x2,%rax
  400e75:	48 89 c7             	mov    %rax,%rdi
  400e78:	e8 43 f8 ff ff       	callq  4006c0 <operator new(unsigned long)@plt>
  400e7d:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  400e81:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  400e85:	48 89 41 08          	mov    %rax,0x8(%rcx)
  400e89:	48 89 01             	mov    %rax,(%rcx)
  400e8c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400e90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    _LIBCPP_ALWAYS_INLINE const _Ep* begin() const _NOEXCEPT {return __begin_;}
  400e94:	48 8b 00             	mov    (%rax),%rax
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (const value_type* __p = __il.begin(); __n; ++__end_, ++__p, --__n)
  400e97:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400e9b:	48 81 7d d0 00 00 00 00 	cmpq   $0x0,-0x30(%rbp)
  400ea3:	0f 84 63 00 00 00    	je     400f0c <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xec>
                ::new (__end_) value_type(*__p);
  400ea9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400ead:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400eb1:	48 81 f9 00 00 00 00 	cmp    $0x0,%rcx
  400eb8:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
  400ebc:	0f 84 14 00 00 00    	je     400ed6 <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xb6>
  400ec2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400ec6:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  400eca:	8b 11                	mov    (%rcx),%edx
  400ecc:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  400ed0:	89 11                	mov    %edx,(%rcx)
  400ed2:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
        __begin_ = __end_ = static_cast<value_type*>(::operator new(__n * sizeof(value_type)));
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (const value_type* __p = __il.begin(); __n; ++__end_, ++__p, --__n)
  400ed6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400eda:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400ede:	48 81 c1 04 00 00 00 	add    $0x4,%rcx
  400ee5:	48 89 48 08          	mov    %rcx,0x8(%rax)
  400ee9:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  400eed:	48 81 c1 04 00 00 00 	add    $0x4,%rcx
  400ef4:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  400ef8:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  400efc:	48 81 c1 ff ff ff ff 	add    $0xffffffffffffffff,%rcx
  400f03:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  400f07:	e9 8f ff ff ff       	jmpq   400e9b <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0x7b>
        {
            resize(0);
            throw;
        }
#endif  // _LIBCPP_NO_EXCEPTIONS
    }
  400f0c:	e9 00 00 00 00       	jmpq   400f11 <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xf1>
}
  400f11:	48 83 c4 50          	add    $0x50,%rsp
  400f15:	5d                   	pop    %rbp
  400f16:	c3                   	retq   
  400f17:	90                   	nop
  400f18:	90                   	nop
  400f19:	90                   	nop
  400f1a:	90                   	nop
  400f1b:	90                   	nop
  400f1c:	90                   	nop
  400f1d:	90                   	nop
  400f1e:	90                   	nop
  400f1f:	90                   	nop

0000000000400f20 <__libc_csu_init>:
  400f20:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  400f25:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  400f2a:	48 8d 2d b3 0e 20 00 	lea    0x200eb3(%rip),%rbp        # 601de4 <__init_array_end>
  400f31:	4c 8d 25 ac 0e 20 00 	lea    0x200eac(%rip),%r12        # 601de4 <__init_array_end>
  400f38:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  400f3d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  400f42:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  400f47:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  400f4c:	48 83 ec 38          	sub    $0x38,%rsp
  400f50:	4c 29 e5             	sub    %r12,%rbp
  400f53:	41 89 fd             	mov    %edi,%r13d
  400f56:	49 89 f6             	mov    %rsi,%r14
  400f59:	48 c1 fd 03          	sar    $0x3,%rbp
  400f5d:	49 89 d7             	mov    %rdx,%r15
  400f60:	e8 f3 f6 ff ff       	callq  400658 <_init>
  400f65:	48 85 ed             	test   %rbp,%rbp
  400f68:	74 1c                	je     400f86 <__libc_csu_init+0x66>
  400f6a:	31 db                	xor    %ebx,%ebx
  400f6c:	0f 1f 40 00          	nopl   0x0(%rax)
  400f70:	4c 89 fa             	mov    %r15,%rdx
  400f73:	4c 89 f6             	mov    %r14,%rsi
  400f76:	44 89 ef             	mov    %r13d,%edi
  400f79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400f7d:	48 83 c3 01          	add    $0x1,%rbx
  400f81:	48 39 eb             	cmp    %rbp,%rbx
  400f84:	75 ea                	jne    400f70 <__libc_csu_init+0x50>
  400f86:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  400f8b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  400f90:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  400f95:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  400f9a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  400f9f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  400fa4:	48 83 c4 38          	add    $0x38,%rsp
  400fa8:	c3                   	retq   
  400fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400fb0 <__libc_csu_fini>:
  400fb0:	f3 c3                	repz retq 
  400fb2:	90                   	nop
  400fb3:	90                   	nop
  400fb4:	90                   	nop
  400fb5:	90                   	nop
  400fb6:	90                   	nop
  400fb7:	90                   	nop
  400fb8:	90                   	nop
  400fb9:	90                   	nop
  400fba:	90                   	nop
  400fbb:	90                   	nop
  400fbc:	90                   	nop
  400fbd:	90                   	nop
  400fbe:	90                   	nop
  400fbf:	90                   	nop

0000000000400fc0 <__do_global_ctors_aux>:
  400fc0:	55                   	push   %rbp
  400fc1:	48 89 e5             	mov    %rsp,%rbp
  400fc4:	53                   	push   %rbx
  400fc5:	48 83 ec 08          	sub    $0x8,%rsp
  400fc9:	48 8b 05 18 0e 20 00 	mov    0x200e18(%rip),%rax        # 601de8 <__CTOR_LIST__>
  400fd0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400fd4:	74 19                	je     400fef <__do_global_ctors_aux+0x2f>
  400fd6:	bb e8 1d 60 00       	mov    $0x601de8,%ebx
  400fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fe0:	48 83 eb 08          	sub    $0x8,%rbx
  400fe4:	ff d0                	callq  *%rax
  400fe6:	48 8b 03             	mov    (%rbx),%rax
  400fe9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400fed:	75 f1                	jne    400fe0 <__do_global_ctors_aux+0x20>
  400fef:	48 83 c4 08          	add    $0x8,%rsp
  400ff3:	5b                   	pop    %rbx
  400ff4:	5d                   	pop    %rbp
  400ff5:	c3                   	retq   
  400ff6:	90                   	nop
  400ff7:	90                   	nop

Disassembly of section .fini:

0000000000400ff8 <_fini>:
  400ff8:	48 83 ec 08          	sub    $0x8,%rsp
  400ffc:	e8 3f f7 ff ff       	callq  400740 <__do_global_dtors_aux>
  401001:	48 83 c4 08          	add    $0x8,%rsp
  401005:	c3                   	retq   
