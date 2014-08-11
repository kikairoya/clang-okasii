
./a.out:     file format elf64-x86-64


Disassembly of section .init:

00000000004006c0 <_init>:
  4006c0:	48 83 ec 08          	sub    $0x8,%rsp
  4006c4:	e8 b3 00 00 00       	callq  40077c <call_gmon_start>
  4006c9:	48 83 c4 08          	add    $0x8,%rsp
  4006cd:	c3                   	retq   

Disassembly of section .plt:

00000000004006d0 <operator delete(void*)@plt-0x10>:
  4006d0:	ff 35 1a 19 20 00    	pushq  0x20191a(%rip)        # 601ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  4006d6:	ff 25 1c 19 20 00    	jmpq   *0x20191c(%rip)        # 601ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  4006dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006e0 <operator delete(void*)@plt>:
  4006e0:	ff 25 1a 19 20 00    	jmpq   *0x20191a(%rip)        # 602000 <_GLOBAL_OFFSET_TABLE_+0x18>
  4006e6:	68 00 00 00 00       	pushq  $0x0
  4006eb:	e9 e0 ff ff ff       	jmpq   4006d0 <_init+0x10>

00000000004006f0 <__libc_start_main@plt>:
  4006f0:	ff 25 12 19 20 00    	jmpq   *0x201912(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x20>
  4006f6:	68 01 00 00 00       	pushq  $0x1
  4006fb:	e9 d0 ff ff ff       	jmpq   4006d0 <_init+0x10>

0000000000400700 <__gxx_personality_v0@plt>:
  400700:	ff 25 0a 19 20 00    	jmpq   *0x20190a(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x28>
  400706:	68 02 00 00 00       	pushq  $0x2
  40070b:	e9 c0 ff ff ff       	jmpq   4006d0 <_init+0x10>

0000000000400710 <__cxa_begin_catch@plt>:
  400710:	ff 25 02 19 20 00    	jmpq   *0x201902(%rip)        # 602018 <_GLOBAL_OFFSET_TABLE_+0x30>
  400716:	68 03 00 00 00       	pushq  $0x3
  40071b:	e9 b0 ff ff ff       	jmpq   4006d0 <_init+0x10>

0000000000400720 <operator new(unsigned long)@plt>:
  400720:	ff 25 fa 18 20 00    	jmpq   *0x2018fa(%rip)        # 602020 <_GLOBAL_OFFSET_TABLE_+0x38>
  400726:	68 04 00 00 00       	pushq  $0x4
  40072b:	e9 a0 ff ff ff       	jmpq   4006d0 <_init+0x10>

0000000000400730 <_Unwind_Resume@plt>:
  400730:	ff 25 f2 18 20 00    	jmpq   *0x2018f2(%rip)        # 602028 <_GLOBAL_OFFSET_TABLE_+0x40>
  400736:	68 05 00 00 00       	pushq  $0x5
  40073b:	e9 90 ff ff ff       	jmpq   4006d0 <_init+0x10>

0000000000400740 <std::terminate()@plt>:
  400740:	ff 25 ea 18 20 00    	jmpq   *0x2018ea(%rip)        # 602030 <_GLOBAL_OFFSET_TABLE_+0x48>
  400746:	68 06 00 00 00       	pushq  $0x6
  40074b:	e9 80 ff ff ff       	jmpq   4006d0 <_init+0x10>

Disassembly of section .text:

0000000000400750 <_start>:
  400750:	31 ed                	xor    %ebp,%ebp
  400752:	49 89 d1             	mov    %rdx,%r9
  400755:	5e                   	pop    %rsi
  400756:	48 89 e2             	mov    %rsp,%rdx
  400759:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40075d:	50                   	push   %rax
  40075e:	54                   	push   %rsp
  40075f:	49 c7 c0 20 0f 40 00 	mov    $0x400f20,%r8
  400766:	48 c7 c1 90 0e 40 00 	mov    $0x400e90,%rcx
  40076d:	48 c7 c7 60 08 40 00 	mov    $0x400860,%rdi
  400774:	e8 77 ff ff ff       	callq  4006f0 <__libc_start_main@plt>
  400779:	f4                   	hlt    
  40077a:	90                   	nop
  40077b:	90                   	nop

000000000040077c <call_gmon_start>:
  40077c:	48 83 ec 08          	sub    $0x8,%rsp
  400780:	48 8b 05 59 18 20 00 	mov    0x201859(%rip),%rax        # 601fe0 <_DYNAMIC+0x210>
  400787:	48 85 c0             	test   %rax,%rax
  40078a:	74 02                	je     40078e <call_gmon_start+0x12>
  40078c:	ff d0                	callq  *%rax
  40078e:	48 83 c4 08          	add    $0x8,%rsp
  400792:	c3                   	retq   
  400793:	90                   	nop
  400794:	90                   	nop
  400795:	90                   	nop
  400796:	90                   	nop
  400797:	90                   	nop
  400798:	90                   	nop
  400799:	90                   	nop
  40079a:	90                   	nop
  40079b:	90                   	nop
  40079c:	90                   	nop
  40079d:	90                   	nop
  40079e:	90                   	nop
  40079f:	90                   	nop

00000000004007a0 <deregister_tm_clones>:
  4007a0:	b8 4f 20 60 00       	mov    $0x60204f,%eax
  4007a5:	55                   	push   %rbp
  4007a6:	48 2d 48 20 60 00    	sub    $0x602048,%rax
  4007ac:	48 83 f8 0e          	cmp    $0xe,%rax
  4007b0:	48 89 e5             	mov    %rsp,%rbp
  4007b3:	77 02                	ja     4007b7 <deregister_tm_clones+0x17>
  4007b5:	5d                   	pop    %rbp
  4007b6:	c3                   	retq   
  4007b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4007bc:	48 85 c0             	test   %rax,%rax
  4007bf:	74 f4                	je     4007b5 <deregister_tm_clones+0x15>
  4007c1:	5d                   	pop    %rbp
  4007c2:	bf 48 20 60 00       	mov    $0x602048,%edi
  4007c7:	ff e0                	jmpq   *%rax
  4007c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004007d0 <register_tm_clones>:
  4007d0:	b8 48 20 60 00       	mov    $0x602048,%eax
  4007d5:	55                   	push   %rbp
  4007d6:	48 2d 48 20 60 00    	sub    $0x602048,%rax
  4007dc:	48 c1 f8 03          	sar    $0x3,%rax
  4007e0:	48 89 e5             	mov    %rsp,%rbp
  4007e3:	48 89 c2             	mov    %rax,%rdx
  4007e6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4007ea:	48 01 d0             	add    %rdx,%rax
  4007ed:	48 d1 f8             	sar    %rax
  4007f0:	75 02                	jne    4007f4 <register_tm_clones+0x24>
  4007f2:	5d                   	pop    %rbp
  4007f3:	c3                   	retq   
  4007f4:	ba 00 00 00 00       	mov    $0x0,%edx
  4007f9:	48 85 d2             	test   %rdx,%rdx
  4007fc:	74 f4                	je     4007f2 <register_tm_clones+0x22>
  4007fe:	5d                   	pop    %rbp
  4007ff:	48 89 c6             	mov    %rax,%rsi
  400802:	bf 48 20 60 00       	mov    $0x602048,%edi
  400807:	ff e2                	jmpq   *%rdx
  400809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400810 <__do_global_dtors_aux>:
  400810:	80 3d 31 18 20 00 00 	cmpb   $0x0,0x201831(%rip)        # 602048 <__bss_start>
  400817:	75 11                	jne    40082a <__do_global_dtors_aux+0x1a>
  400819:	55                   	push   %rbp
  40081a:	48 89 e5             	mov    %rsp,%rbp
  40081d:	e8 7e ff ff ff       	callq  4007a0 <deregister_tm_clones>
  400822:	5d                   	pop    %rbp
  400823:	c6 05 1e 18 20 00 01 	movb   $0x1,0x20181e(%rip)        # 602048 <__bss_start>
  40082a:	f3 c3                	repz retq 
  40082c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400830 <frame_dummy>:
  400830:	48 83 3d 90 15 20 00 00 	cmpq   $0x0,0x201590(%rip)        # 601dc8 <__JCR_END__>
  400838:	74 1e                	je     400858 <frame_dummy+0x28>
  40083a:	b8 00 00 00 00       	mov    $0x0,%eax
  40083f:	48 85 c0             	test   %rax,%rax
  400842:	74 14                	je     400858 <frame_dummy+0x28>
  400844:	55                   	push   %rbp
  400845:	bf c8 1d 60 00       	mov    $0x601dc8,%edi
  40084a:	48 89 e5             	mov    %rsp,%rbp
  40084d:	ff d0                	callq  *%rax
  40084f:	5d                   	pop    %rbp
  400850:	e9 7b ff ff ff       	jmpq   4007d0 <register_tm_clones>
  400855:	0f 1f 00             	nopl   (%rax)
  400858:	e9 73 ff ff ff       	jmpq   4007d0 <register_tm_clones>
  40085d:	90                   	nop
  40085e:	90                   	nop
  40085f:	90                   	nop

0000000000400860 <main>:
#include "valarray"


int main()
{
  400860:	55                   	push   %rbp
  400861:	48 89 e5             	mov    %rsp,%rbp
  400864:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40086b:	48 8d bd c8 fe ff ff 	lea    -0x138(%rbp),%rdi
  400872:	48 8d 85 a0 fe ff ff 	lea    -0x160(%rbp),%rax
  std::valarray<int> v = {1, 2, 3, 4, 5, 6};
  400879:	c7 85 a0 fe ff ff 01 00 00 00 	movl   $0x1,-0x160(%rbp)
  400883:	c7 85 a4 fe ff ff 02 00 00 00 	movl   $0x2,-0x15c(%rbp)
  40088d:	c7 85 a8 fe ff ff 03 00 00 00 	movl   $0x3,-0x158(%rbp)
  400897:	c7 85 ac fe ff ff 04 00 00 00 	movl   $0x4,-0x154(%rbp)
  4008a1:	c7 85 b0 fe ff ff 05 00 00 00 	movl   $0x5,-0x150(%rbp)
  4008ab:	c7 85 b4 fe ff ff 06 00 00 00 	movl   $0x6,-0x14c(%rbp)
  4008b5:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
  4008bc:	48 c7 85 c0 fe ff ff 06 00 00 00 	movq   $0x6,-0x140(%rbp)
  4008c7:	48 8b b5 b8 fe ff ff 	mov    -0x148(%rbp),%rsi
  4008ce:	48 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%rdx
  4008d5:	e8 76 03 00 00       	callq  400c50 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>
  4008da:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  std::slice_array<int> result = v[std::slice(0, 3, 1)];
  4008e1:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  4008e8:	48 c7 85 e8 fe ff ff 00 00 00 00 	movq   $0x0,-0x118(%rbp)
  4008f3:	48 c7 85 e0 fe ff ff 03 00 00 00 	movq   $0x3,-0x120(%rbp)
  4008fe:	48 c7 85 d8 fe ff ff 01 00 00 00 	movq   $0x1,-0x128(%rbp)
  400909:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice(size_t __start, size_t __size, size_t __stride)
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}
  400910:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
  400917:	48 89 10             	mov    %rdx,(%rax)
  40091a:	48 8b 95 e0 fe ff ff 	mov    -0x120(%rbp),%rdx
  400921:	48 89 50 08          	mov    %rdx,0x8(%rax)
  400925:	48 8b 95 d8 fe ff ff 	mov    -0x128(%rbp),%rdx
  40092c:	48 89 50 10          	mov    %rdx,0x10(%rax)
  400930:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  400937:	48 8d 8d 88 fe ff ff 	lea    -0x178(%rbp),%rcx
  40093e:	48 8d 95 c8 fe ff ff 	lea    -0x138(%rbp),%rdx

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
  400945:	48 8b b5 70 fe ff ff 	mov    -0x190(%rbp),%rsi
  40094c:	48 89 b5 00 ff ff ff 	mov    %rsi,-0x100(%rbp)
  400953:	48 8b b5 78 fe ff ff 	mov    -0x188(%rbp),%rsi
  40095a:	48 89 b5 08 ff ff ff 	mov    %rsi,-0xf8(%rbp)
  400961:	48 8b b5 80 fe ff ff 	mov    -0x180(%rbp),%rsi
  400968:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  40096f:	48 89 95 18 ff ff ff 	mov    %rdx,-0xe8(%rbp)
  400976:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
template <class _Tp>
inline _LIBCPP_INLINE_VISIBILITY
slice_array<_Tp>
valarray<_Tp>::operator[](slice __s)
{
    return slice_array<value_type>(__s, *this);
  40097d:	48 89 8d 30 ff ff ff 	mov    %rcx,-0xd0(%rbp)
  400984:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
  40098b:	48 89 95 20 ff ff ff 	mov    %rdx,-0xe0(%rbp)
  400992:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
        {}
  400999:	48 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%rcx
  4009a0:	48 8b 09             	mov    (%rcx),%rcx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  4009a3:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
  4009aa:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
  4009b1:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
  4009b8:	48 8b 12             	mov    (%rdx),%rdx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  4009bb:	48 c1 e2 02          	shl    $0x2,%rdx
  4009bf:	48 01 d1             	add    %rdx,%rcx
  4009c2:	48 89 08             	mov    %rcx,(%rax)
          __size_(__sl.size()),
  4009c5:	48 8b 8d 28 ff ff ff 	mov    -0xd8(%rbp),%rcx
  4009cc:	48 89 8d 48 ff ff ff 	mov    %rcx,-0xb8(%rbp)
  4009d3:	48 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%rcx
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
  4009da:	48 8b 49 08          	mov    0x8(%rcx),%rcx

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
  4009de:	48 89 48 08          	mov    %rcx,0x8(%rax)
          __stride_(__sl.stride())
  4009e2:	48 8b 8d 28 ff ff ff 	mov    -0xd8(%rbp),%rcx
  4009e9:	48 89 8d 40 ff ff ff 	mov    %rcx,-0xc0(%rbp)
  4009f0:	48 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%rcx
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
    _LIBCPP_INLINE_VISIBILITY size_t stride() const {return __stride_;}
  4009f7:	48 8b 49 10          	mov    0x10(%rcx),%rcx
private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
  4009fb:	48 89 48 10          	mov    %rcx,0x10(%rax)

  std::valarray<int> v1 = {1, 2, 3, 4, 5, 6};
  4009ff:	c7 85 28 fe ff ff 01 00 00 00 	movl   $0x1,-0x1d8(%rbp)
  400a09:	c7 85 2c fe ff ff 02 00 00 00 	movl   $0x2,-0x1d4(%rbp)
  400a13:	c7 85 30 fe ff ff 03 00 00 00 	movl   $0x3,-0x1d0(%rbp)
  400a1d:	c7 85 34 fe ff ff 04 00 00 00 	movl   $0x4,-0x1cc(%rbp)
  400a27:	c7 85 38 fe ff ff 05 00 00 00 	movl   $0x5,-0x1c8(%rbp)
  400a31:	c7 85 3c fe ff ff 06 00 00 00 	movl   $0x6,-0x1c4(%rbp)
  400a3b:	48 8d 85 28 fe ff ff 	lea    -0x1d8(%rbp),%rax
  400a42:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  400a49:	48 c7 85 48 fe ff ff 06 00 00 00 	movq   $0x6,-0x1b8(%rbp)
  400a54:	48 8b b5 40 fe ff ff 	mov    -0x1c0(%rbp),%rsi
  400a5b:	b9 06 00 00 00       	mov    $0x6,%ecx
  400a60:	89 ca                	mov    %ecx,%edx
  400a62:	48 8d bd 50 fe ff ff 	lea    -0x1b0(%rbp),%rdi
  400a69:	e8 e2 01 00 00       	callq  400c50 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>
  400a6e:	e9 00 00 00 00       	jmpq   400a73 <main+0x213>
  400a73:	48 8d 85 f8 fd ff ff 	lea    -0x208(%rbp),%rax
  std::slice_array<int> result1 = v1[std::slice(0, 3, 1)];
  400a7a:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  400a81:	48 c7 85 60 ff ff ff 00 00 00 00 	movq   $0x0,-0xa0(%rbp)
  400a8c:	48 c7 85 58 ff ff ff 03 00 00 00 	movq   $0x3,-0xa8(%rbp)
  400a97:	48 c7 85 50 ff ff ff 01 00 00 00 	movq   $0x1,-0xb0(%rbp)
  400aa2:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice(size_t __start, size_t __size, size_t __stride)
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}
  400aa9:	48 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%rcx
  400ab0:	48 89 08             	mov    %rcx,(%rax)
  400ab3:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
  400aba:	48 89 48 08          	mov    %rcx,0x8(%rax)
  400abe:	48 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%rcx
  400ac5:	48 89 48 10          	mov    %rcx,0x10(%rax)
  400ac9:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
  400ad0:	48 8d 8d 10 fe ff ff 	lea    -0x1f0(%rbp),%rcx
  400ad7:	48 8d 95 50 fe ff ff 	lea    -0x1b0(%rbp),%rdx

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
  400ade:	48 8b b5 f8 fd ff ff 	mov    -0x208(%rbp),%rsi
  400ae5:	48 89 b5 78 ff ff ff 	mov    %rsi,-0x88(%rbp)
  400aec:	48 8b b5 00 fe ff ff 	mov    -0x200(%rbp),%rsi
  400af3:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  400af7:	48 8b b5 08 fe ff ff 	mov    -0x1f8(%rbp),%rsi
  400afe:	48 89 75 88          	mov    %rsi,-0x78(%rbp)
  400b02:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
  400b06:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
template <class _Tp>
inline _LIBCPP_INLINE_VISIBILITY
slice_array<_Tp>
valarray<_Tp>::operator[](slice __s)
{
    return slice_array<value_type>(__s, *this);
  400b0a:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
  400b0e:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  400b12:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  400b16:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
        {}
  400b1a:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  400b1e:	48 8b 09             	mov    (%rcx),%rcx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  400b21:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400b25:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  400b29:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
        : __start_(__start),
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
  400b2d:	48 8b 12             	mov    (%rdx),%rdx
    void operator=(const value_type& __x) const;

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
  400b30:	48 c1 e2 02          	shl    $0x2,%rdx
  400b34:	48 01 d1             	add    %rdx,%rcx
  400b37:	48 89 08             	mov    %rcx,(%rax)
          __size_(__sl.size()),
  400b3a:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  400b3e:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  400b42:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
          __size_(__size),
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
  400b46:	48 8b 49 08          	mov    0x8(%rcx),%rcx

private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
  400b4a:	48 89 48 08          	mov    %rcx,0x8(%rax)
          __stride_(__sl.stride())
  400b4e:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  400b52:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
  400b56:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
          __stride_(__stride)
          {}

    _LIBCPP_INLINE_VISIBILITY size_t start()  const {return __start_;}
    _LIBCPP_INLINE_VISIBILITY size_t size()   const {return __size_;}
    _LIBCPP_INLINE_VISIBILITY size_t stride() const {return __stride_;}
  400b5a:	48 8b 49 10          	mov    0x10(%rcx),%rcx
private:
    _LIBCPP_INLINE_VISIBILITY
    slice_array(const slice& __sl, const valarray<value_type>& __v)
        : __vp_(const_cast<value_type*>(__v.__begin_ + __sl.start())),
          __size_(__sl.size()),
          __stride_(__sl.stride())
  400b5e:	48 89 48 10          	mov    %rcx,0x10(%rax)
  400b62:	48 8d 85 88 fe ff ff 	lea    -0x178(%rbp),%rax
  400b69:	48 8d 8d 10 fe ff ff 	lea    -0x1f0(%rbp),%rcx
  result1 = result;
  400b70:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  400b74:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400b78:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
template <class _Tp>
inline _LIBCPP_INLINE_VISIBILITY
const slice_array<_Tp>&
slice_array<_Tp>::operator=(const slice_array& __sa) const
{
    value_type* __t = __vp_;
  400b7c:	48 8b 08             	mov    (%rax),%rcx
  400b7f:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    const value_type* __s = __sa.__vp_;
  400b83:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  400b87:	48 8b 09             	mov    (%rcx),%rcx
  400b8a:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    for (size_t __n = __size_; __n; --__n, __t += __stride_, __s += __sa.__stride_)
  400b8e:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400b92:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  400b96:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
  400b9d:	48 81 7d c8 00 00 00 00 	cmpq   $0x0,-0x38(%rbp)
  400ba5:	0f 84 50 00 00 00    	je     400bfb <main+0x39b>
        *__t = *__s;
  400bab:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400baf:	8b 08                	mov    (%rax),%ecx
  400bb1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400bb5:	89 08                	mov    %ecx,(%rax)
const slice_array<_Tp>&
slice_array<_Tp>::operator=(const slice_array& __sa) const
{
    value_type* __t = __vp_;
    const value_type* __s = __sa.__vp_;
    for (size_t __n = __size_; __n; --__n, __t += __stride_, __s += __sa.__stride_)
  400bb7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400bbb:	48 05 ff ff ff ff    	add    $0xffffffffffffffff,%rax
  400bc1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400bc5:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  400bcc:	48 8b 50 10          	mov    0x10(%rax),%rdx
  400bd0:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  400bd4:	48 c1 e2 02          	shl    $0x2,%rdx
  400bd8:	48 01 d6             	add    %rdx,%rsi
  400bdb:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400bdf:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400be3:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  400be7:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  400beb:	48 c1 e2 02          	shl    $0x2,%rdx
  400bef:	48 01 d6             	add    %rdx,%rsi
  400bf2:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400bf6:	e9 a2 ff ff ff       	jmpq   400b9d <main+0x33d>
        *__t = *__s;
  400bfb:	0f 0b                	ud2    
}
  400bfd:	89 d1                	mov    %edx,%ecx
  400bff:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
  400c06:	89 8d 64 fe ff ff    	mov    %ecx,-0x19c(%rbp)
  400c0c:	48 8d 85 c8 fe ff ff 	lea    -0x138(%rbp),%rax
  400c13:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)

template <class _Tp>
inline _LIBCPP_INLINE_VISIBILITY
valarray<_Tp>::~valarray()
{
    resize(0);
  400c1a:	31 c9                	xor    %ecx,%ecx
  400c1c:	89 ce                	mov    %ecx,%esi
  400c1e:	48 89 c7             	mov    %rax,%rdi
  400c21:	89 ca                	mov    %ecx,%edx
  400c23:	e8 28 01 00 00       	callq  400d50 <std::__1::valarray<int>::resize(unsigned long, int)>
  400c28:	e9 10 00 00 00       	jmpq   400c3d <main+0x3dd>
  400c2d:	89 d1                	mov    %edx,%ecx
  400c2f:	48 89 c7             	mov    %rax,%rdi
  400c32:	89 8d ec fd ff ff    	mov    %ecx,-0x214(%rbp)
  400c38:	e8 33 02 00 00       	callq  400e70 <__clang_call_terminate>
  400c3d:	e9 00 00 00 00       	jmpq   400c42 <main+0x3e2>
  400c42:	48 8b bd 68 fe ff ff 	mov    -0x198(%rbp),%rdi
  400c49:	e8 e2 fa ff ff       	callq  400730 <_Unwind_Resume@plt>
  400c4e:	90                   	nop
  400c4f:	90                   	nop

0000000000400c50 <std::__1::valarray<int>::valarray(std::initializer_list<int>)>:

template <class _Tp>
valarray<_Tp>::valarray(initializer_list<value_type> __il)
    : __begin_(0),
      __end_(0)
{
  400c50:	55                   	push   %rbp
  400c51:	48 89 e5             	mov    %rsp,%rbp
  400c54:	48 83 ec 60          	sub    $0x60,%rsp
  400c58:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  400c5c:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400c60:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  400c64:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  400c68:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  400c6c:	48 c7 02 00 00 00 00 	movq   $0x0,(%rdx)
  400c73:	48 c7 42 08 00 00 00 00 	movq   $0x0,0x8(%rdx)
    size_t __n = __il.size();
  400c7b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400c7f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    _LIBCPP_CONSTEXPR_AFTER_CXX11
    initializer_list() _NOEXCEPT : __begin_(nullptr), __size_(0) {}

    _LIBCPP_ALWAYS_INLINE
    _LIBCPP_CONSTEXPR_AFTER_CXX11
    size_t    size()  const _NOEXCEPT {return __size_;}
  400c83:	48 8b 40 08          	mov    0x8(%rax),%rax
  400c87:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    if (__n)
  400c8b:	48 81 7d c8 00 00 00 00 	cmpq   $0x0,-0x38(%rbp)
  400c93:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  400c97:	0f 84 a9 00 00 00    	je     400d46 <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xf6>
    {
        __begin_ = __end_ = static_cast<value_type*>(_VSTD::__allocate(__n * sizeof(value_type)));
  400c9d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400ca1:	48 c1 e0 02          	shl    $0x2,%rax
  400ca5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)

inline _LIBCPP_INLINE_VISIBILITY void *__allocate(size_t __size) {
#ifdef _LIBCPP_HAS_NO_BUILTIN_OPERATOR_NEW_DELETE
  return ::operator new(__size);
#else
  return __builtin_operator_new(__size);
  400ca9:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  400cad:	e8 6e fa ff ff       	callq  400720 <operator new(unsigned long)@plt>
  400cb2:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  400cb6:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  400cba:	48 89 41 08          	mov    %rax,0x8(%rcx)
  400cbe:	48 89 01             	mov    %rax,(%rcx)
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (const value_type* __p = __il.begin(); __n; ++__end_, ++__p, --__n)
  400cc1:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  400cc5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    
    _LIBCPP_ALWAYS_INLINE
    _LIBCPP_CONSTEXPR_AFTER_CXX11
    const _Ep* begin() const _NOEXCEPT {return __begin_;}
  400cc9:	48 8b 00             	mov    (%rax),%rax
  400ccc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400cd0:	48 81 7d c8 00 00 00 00 	cmpq   $0x0,-0x38(%rbp)
  400cd8:	0f 84 63 00 00 00    	je     400d41 <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xf1>
                ::new (__end_) value_type(*__p);
  400cde:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400ce2:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400ce6:	48 81 f9 00 00 00 00 	cmp    $0x0,%rcx
  400ced:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  400cf1:	0f 84 14 00 00 00    	je     400d0b <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xbb>
  400cf7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400cfb:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  400cff:	8b 11                	mov    (%rcx),%edx
  400d01:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400d05:	89 11                	mov    %edx,(%rcx)
  400d07:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        __begin_ = __end_ = static_cast<value_type*>(_VSTD::__allocate(__n * sizeof(value_type)));
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (const value_type* __p = __il.begin(); __n; ++__end_, ++__p, --__n)
  400d0b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400d0f:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400d13:	48 81 c1 04 00 00 00 	add    $0x4,%rcx
  400d1a:	48 89 48 08          	mov    %rcx,0x8(%rax)
  400d1e:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  400d22:	48 81 c1 04 00 00 00 	add    $0x4,%rcx
  400d29:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  400d2d:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  400d31:	48 81 c1 ff ff ff ff 	add    $0xffffffffffffffff,%rcx
  400d38:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  400d3c:	e9 8f ff ff ff       	jmpq   400cd0 <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0x80>
        {
            resize(0);
            throw;
        }
#endif  // _LIBCPP_NO_EXCEPTIONS
    }
  400d41:	e9 00 00 00 00       	jmpq   400d46 <std::__1::valarray<int>::valarray(std::initializer_list<int>)+0xf6>
}
  400d46:	48 83 c4 60          	add    $0x60,%rsp
  400d4a:	5d                   	pop    %rbp
  400d4b:	c3                   	retq   
  400d4c:	90                   	nop
  400d4d:	90                   	nop
  400d4e:	90                   	nop
  400d4f:	90                   	nop

0000000000400d50 <std::__1::valarray<int>::resize(unsigned long, int)>:
}

template <class _Tp>
void
valarray<_Tp>::resize(size_t __n, value_type __x)
{
  400d50:	55                   	push   %rbp
  400d51:	48 89 e5             	mov    %rsp,%rbp
  400d54:	48 83 ec 40          	sub    $0x40,%rsp
  400d58:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400d5c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400d60:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400d63:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    if (__begin_ != nullptr)
  400d67:	48 81 3e 00 00 00 00 	cmpq   $0x0,(%rsi)
  400d6e:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400d72:	0f 84 55 00 00 00    	je     400dcd <std::__1::valarray<int>::resize(unsigned long, int)+0x7d>
    {
        while (__end_ != __begin_)
  400d78:	e9 00 00 00 00       	jmpq   400d7d <std::__1::valarray<int>::resize(unsigned long, int)+0x2d>
  400d7d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400d81:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400d85:	48 3b 08             	cmp    (%rax),%rcx
  400d88:	0f 84 18 00 00 00    	je     400da6 <std::__1::valarray<int>::resize(unsigned long, int)+0x56>
            (--__end_)->~value_type();
  400d8e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400d92:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400d96:	48 81 c1 fc ff ff ff 	add    $0xfffffffffffffffc,%rcx
  400d9d:	48 89 48 08          	mov    %rcx,0x8(%rax)
  400da1:	e9 d7 ff ff ff       	jmpq   400d7d <std::__1::valarray<int>::resize(unsigned long, int)+0x2d>
        _VSTD::__deallocate(__begin_);
  400da6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400daa:	48 8b 08             	mov    (%rax),%rcx
  400dad:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)

inline _LIBCPP_INLINE_VISIBILITY void __deallocate(void *__ptr) {
#ifdef _LIBCPP_HAS_NO_BUILTIN_OPERATOR_NEW_DELETE
  ::operator delete(__ptr);
#else
  __builtin_operator_delete(__ptr);
  400db1:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  400db5:	e8 26 f9 ff ff       	callq  4006e0 <operator delete(void*)@plt>
        __begin_ = __end_ = nullptr;
  400dba:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400dbe:	48 c7 40 08 00 00 00 00 	movq   $0x0,0x8(%rax)
  400dc6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    }
    if (__n)
  400dcd:	48 81 7d e0 00 00 00 00 	cmpq   $0x0,-0x20(%rbp)
  400dd5:	0f 84 83 00 00 00    	je     400e5e <std::__1::valarray<int>::resize(unsigned long, int)+0x10e>
    {
        __begin_ = __end_ = static_cast<value_type*>(_VSTD::__allocate(__n * sizeof(value_type)));
  400ddb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400ddf:	48 c1 e0 02          	shl    $0x2,%rax
  400de3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)

inline _LIBCPP_INLINE_VISIBILITY void *__allocate(size_t __size) {
#ifdef _LIBCPP_HAS_NO_BUILTIN_OPERATOR_NEW_DELETE
  return ::operator new(__size);
#else
  return __builtin_operator_new(__size);
  400de7:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  400deb:	e8 30 f9 ff ff       	callq  400720 <operator new(unsigned long)@plt>
  400df0:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  400df4:	48 89 47 08          	mov    %rax,0x8(%rdi)
  400df8:	48 89 07             	mov    %rax,(%rdi)
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (; __n; --__n, ++__end_)
  400dfb:	48 81 7d e0 00 00 00 00 	cmpq   $0x0,-0x20(%rbp)
  400e03:	0f 84 50 00 00 00    	je     400e59 <std::__1::valarray<int>::resize(unsigned long, int)+0x109>
                ::new (__end_) value_type(__x);
  400e09:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400e0d:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400e11:	48 81 f9 00 00 00 00 	cmp    $0x0,%rcx
  400e18:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  400e1c:	0f 84 11 00 00 00    	je     400e33 <std::__1::valarray<int>::resize(unsigned long, int)+0xe3>
  400e22:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400e26:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  400e29:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400e2d:	89 0a                	mov    %ecx,(%rdx)
  400e2f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        __begin_ = __end_ = static_cast<value_type*>(_VSTD::__allocate(__n * sizeof(value_type)));
#ifndef _LIBCPP_NO_EXCEPTIONS
        try
        {
#endif  // _LIBCPP_NO_EXCEPTIONS
            for (; __n; --__n, ++__end_)
  400e33:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e37:	48 05 ff ff ff ff    	add    $0xffffffffffffffff,%rax
  400e3d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400e41:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400e45:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400e49:	48 81 c1 04 00 00 00 	add    $0x4,%rcx
  400e50:	48 89 48 08          	mov    %rcx,0x8(%rax)
  400e54:	e9 a2 ff ff ff       	jmpq   400dfb <std::__1::valarray<int>::resize(unsigned long, int)+0xab>
        {
            resize(0);
            throw;
        }
#endif  // _LIBCPP_NO_EXCEPTIONS
    }
  400e59:	e9 00 00 00 00       	jmpq   400e5e <std::__1::valarray<int>::resize(unsigned long, int)+0x10e>
}
  400e5e:	48 83 c4 40          	add    $0x40,%rsp
  400e62:	5d                   	pop    %rbp
  400e63:	c3                   	retq   
  400e64:	90                   	nop
  400e65:	90                   	nop
  400e66:	90                   	nop
  400e67:	90                   	nop
  400e68:	90                   	nop
  400e69:	90                   	nop
  400e6a:	90                   	nop
  400e6b:	90                   	nop
  400e6c:	90                   	nop
  400e6d:	90                   	nop
  400e6e:	90                   	nop
  400e6f:	90                   	nop

0000000000400e70 <__clang_call_terminate>:
  400e70:	55                   	push   %rbp
  400e71:	48 89 e5             	mov    %rsp,%rbp
  400e74:	48 83 ec 10          	sub    $0x10,%rsp
  400e78:	e8 93 f8 ff ff       	callq  400710 <__cxa_begin_catch@plt>
  400e7d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400e81:	e8 ba f8 ff ff       	callq  400740 <std::terminate()@plt>
  400e86:	90                   	nop
  400e87:	90                   	nop
  400e88:	90                   	nop
  400e89:	90                   	nop
  400e8a:	90                   	nop
  400e8b:	90                   	nop
  400e8c:	90                   	nop
  400e8d:	90                   	nop
  400e8e:	90                   	nop
  400e8f:	90                   	nop

0000000000400e90 <__libc_csu_init>:
  400e90:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  400e95:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  400e9a:	48 8d 2d 1f 0f 20 00 	lea    0x200f1f(%rip),%rbp        # 601dc0 <__init_array_end>
  400ea1:	4c 8d 25 10 0f 20 00 	lea    0x200f10(%rip),%r12        # 601db8 <__frame_dummy_init_array_entry>
  400ea8:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  400ead:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  400eb2:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  400eb7:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  400ebc:	48 83 ec 38          	sub    $0x38,%rsp
  400ec0:	4c 29 e5             	sub    %r12,%rbp
  400ec3:	41 89 fd             	mov    %edi,%r13d
  400ec6:	49 89 f6             	mov    %rsi,%r14
  400ec9:	48 c1 fd 03          	sar    $0x3,%rbp
  400ecd:	49 89 d7             	mov    %rdx,%r15
  400ed0:	e8 eb f7 ff ff       	callq  4006c0 <_init>
  400ed5:	48 85 ed             	test   %rbp,%rbp
  400ed8:	74 1c                	je     400ef6 <__libc_csu_init+0x66>
  400eda:	31 db                	xor    %ebx,%ebx
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)
  400ee0:	4c 89 fa             	mov    %r15,%rdx
  400ee3:	4c 89 f6             	mov    %r14,%rsi
  400ee6:	44 89 ef             	mov    %r13d,%edi
  400ee9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400eed:	48 83 c3 01          	add    $0x1,%rbx
  400ef1:	48 39 eb             	cmp    %rbp,%rbx
  400ef4:	75 ea                	jne    400ee0 <__libc_csu_init+0x50>
  400ef6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  400efb:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  400f00:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  400f05:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  400f0a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  400f0f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  400f14:	48 83 c4 38          	add    $0x38,%rsp
  400f18:	c3                   	retq   
  400f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f20 <__libc_csu_fini>:
  400f20:	f3 c3                	repz retq 
  400f22:	90                   	nop
  400f23:	90                   	nop

Disassembly of section .fini:

0000000000400f24 <_fini>:
  400f24:	48 83 ec 08          	sub    $0x8,%rsp
  400f28:	48 83 c4 08          	add    $0x8,%rsp
  400f2c:	c3                   	retq   
