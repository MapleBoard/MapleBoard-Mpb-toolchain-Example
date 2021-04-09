
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000ffc memsz 0x00000ffc flags rwx
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000ffc align 2**12
         filesz 0x00000434 memsz 0x00000434 flags rw-
    LOAD off    0x00000434 vaddr 0x20000434 paddr 0x20000434 align 2**12
         filesz 0x00000000 memsz 0x00000004 flags rw-
    LOAD off    0x00000800 vaddr 0x20004800 paddr 0x20000438 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         0000024c  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  0800024c  0800024c  00002434  2**0
                  CONTENTS
  2 .text         00000d78  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08000ff8  08000ff8  00001ff8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08000ffc  08000ffc  00002434  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002434  2**0
                  CONTENTS
  6 .data         00000434  20000000  08000ffc  00002000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000004  20000434  20000434  00002434  2**2
                  ALLOC
  8 .stack        00000800  20004800  20000438  00002800  2**0
                  ALLOC
  9 .debug_info   000055de  00000000  00000000  00002434  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 10 .debug_abbrev 00001489  00000000  00000000  00007a12  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 11 .debug_loc    000034dd  00000000  00000000  00008e9b  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 12 .debug_aranges 00000618  00000000  00000000  0000c378  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 13 .debug_ranges 00000920  00000000  00000000  0000c990  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 14 .debug_line   00006428  00000000  00000000  0000d2b0  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 15 .debug_str    00002426  00000000  00000000  000136d8  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 16 .comment      00000012  00000000  00000000  00015afe  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002f  00000000  00000000  00015b10  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000c24  00000000  00000000  00015b40  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
0800024c l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000ff8 l    d  .init_array	00000000 .init_array
08000ffc l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000434 l    d  .bss	00000000 .bss
20004800 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103v_eval.c
08000280 l     O .text	00000010 GPIO_CLK
08000290 l     O .text	00000010 GPIO_PIN
080002a0 l     O .text	00000010 GPIO_PORT
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
08000444 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 systick.c
00000000 l    df *ABS*	00000000 build/entry.o
080009b4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
00000000 l    df *ABS*	00000000 sys_exit.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08000ffc l       .init_array	00000000 __fini_array_end
08000ffc l       .init_array	00000000 __fini_array_start
08000ffc l       .init_array	00000000 __init_array_end
08000ff8 l       .init_array	00000000 __preinit_array_end
08000ff8 l       .init_array	00000000 __init_array_start
08000ff8 l       .init_array	00000000 __preinit_array_start
20000c28 g       .data	00000000 __global_pointer$
08000fee g     F .text	0000000a __errno
20000434 g     O .bss	00000004 errno
00000800 g       *ABS*	00000000 __stack_size
20000428 g     O .data	00000004 SystemCoreClock
080007e2  w    F .text	00000038 handle_trap
08000984  w      .text	00000000 irq_entry
20004800 g       .stack	00000000 _heap_end
20000430 g     O .data	00000004 _global_impure_ptr
08000dc8 g     F .text	00000072 __libc_init_array
080009f6 g     F .text	00000360 .hidden __udivdi3
0800081a g     F .text	0000002c _init
08000d90 g     F .text	00000038 __libc_fini_array
080007c0  w    F .text	00000022 handle_nmi
08000e3a g     F .text	00000018 write
0800072c g     F .text	00000054 gd_eval_led_init
08000848 g     F .text	00000094 delay_1ms
08000f06 g     F .text	000000c2 __call_exitprocs
20005000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000506 g     F .text	00000018 rcu_periph_clock_enable
08000244 g       .init	00000000 enable_mcycle_minstret
08000e96 g     F .text	00000070 __register_exitproc
080007a0 g     F .text	00000020 gd_eval_led_on
080006e6 g     F .text	00000010 get_timer_value
20000434 g       .bss	00000000 __bss_start
0800051e g     F .text	00000008 usart_data_transmit
080003c0 g     F .text	00000084 main
08000900  w      .text	00000000 trap_entry
0800023e g       .init	00000000 disable_mcycle_minstret
0800071a g     F .text	00000012 eclic_mode_enable
0800053a g     F .text	0000011e SystemInit
08000846 g     F .text	00000002 _fini
080002c0 g     O .text	00000100 .hidden __clz_tab
08000780 g     F .text	00000020 gd_eval_led_off
08000d56 g     F .text	00000010 atexit
08000e52 g     F .text	00000044 _write_r
2000042c g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000694 g     F .text	00000052 _write
20000434 g       .bss	00000000 _edata
20000438 g       .bss	00000000 _end
08000658  w    F .text	0000003c _put_char
08000ffc g       .lalign	00000000 _data_lma
08000d66 g     F .text	0000002a exit
080006f6 g     F .text	00000024 eclic_init
08000fc8 g     F .text	00000026 _exit
08000526 g     F .text	00000014 usart_flag_get
08000460 g     F .text	000000a6 gpio_init



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	0x307,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00000297          	auipc	t0,0x0
 800019a:	7ee28293          	addi	t0,t0,2030 # 8000984 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	75a28293          	addi	t0,t0,1882 # 8000900 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a7618193          	addi	gp,gp,-1418 # 20000c28 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18005117          	auipc	sp,0x18005
 80001be:	e4610113          	addi	sp,sp,-442 # 20005000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	e3a50513          	addi	a0,a0,-454 # 8000ffc <_data_lma>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <impure_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	26260613          	addi	a2,a2,610 # 20000434 <errno>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	24650513          	addi	a0,a0,582 # 20000434 <errno>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	24258593          	addi	a1,a1,578 # 20000438 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mcountinhibit,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00001517          	auipc	a0,0x1
 8000214:	b8050513          	addi	a0,a0,-1152 # 8000d90 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	b3e080e7          	jalr	-1218(ra) # 8000d56 <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	ba8080e7          	jalr	-1112(ra) # 8000dc8 <__libc_init_array>


	/* argc = argv = 0 */
	li a0, 0
 8000228:	4501                	li	a0,0
	li a1, 0
 800022a:	4581                	li	a1,0
	call main
 800022c:	00000097          	auipc	ra,0x0
 8000230:	194080e7          	jalr	404(ra) # 80003c0 <main>
	tail exit
 8000234:	00001317          	auipc	t1,0x1
 8000238:	b3230067          	jr	-1230(t1) # 8000d66 <exit>

1:
	j 1b
 800023c:	a001                	j	800023c <_start0800+0xba>

0800023e <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 800023e:	3202e073          	csrsi	mcountinhibit,5
	ret
 8000242:	8082                	ret

08000244 <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 8000244:	3202f073          	csrci	mcountinhibit,5
	ret
 8000248:	8082                	ret
	...

Disassembly of section .text:

08000280 <GPIO_CLK>:
 8000280:	0604 0000 0602 0000 0602 0000 0606 0000     ................

08000290 <GPIO_PIN>:
 8000290:	2000 0000 0002 0000 0004 0000 0002 0000     . ..............

080002a0 <GPIO_PORT>:
 80002a0:	1000 4001 0800 4001 0800 4001 1800 4001     ...@...@...@...@
 80002b0:	6d6e 0a69 0000 0000 7274 7061 000a 0000     nmi.....trap....

080002c0 <__clz_tab>:
 80002c0:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80002d0:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80002e0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80002f0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000300:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000310:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000320:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000330:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000340:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000350:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000360:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000370:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000380:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000390:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003a0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003b0:	0808 0808 0808 0808 0808 0808 0808 0808     ................

080003c0 <main>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
int main(void)
{
 80003c0:	1141                	addi	sp,sp,-16
    gd_eval_led_init(LED1);
 80003c2:	4501                	li	a0,0
{
 80003c4:	c606                	sw	ra,12(sp)
    gd_eval_led_init(LED1);
 80003c6:	00000097          	auipc	ra,0x0
 80003ca:	366080e7          	jalr	870(ra) # 800072c <gd_eval_led_init>
    gd_eval_led_init(LED2);
 80003ce:	4505                	li	a0,1
 80003d0:	00000097          	auipc	ra,0x0
 80003d4:	35c080e7          	jalr	860(ra) # 800072c <gd_eval_led_init>
    gd_eval_led_init(LED3);
 80003d8:	4509                	li	a0,2
 80003da:	00000097          	auipc	ra,0x0
 80003de:	352080e7          	jalr	850(ra) # 800072c <gd_eval_led_init>

    while(1){
        /* turn on led1, turn off led4 */
        gd_eval_led_on(LED1);
 80003e2:	4501                	li	a0,0
 80003e4:	00000097          	auipc	ra,0x0
 80003e8:	3bc080e7          	jalr	956(ra) # 80007a0 <gd_eval_led_on>
        gd_eval_led_off(LED3);
 80003ec:	4509                	li	a0,2
 80003ee:	00000097          	auipc	ra,0x0
 80003f2:	392080e7          	jalr	914(ra) # 8000780 <gd_eval_led_off>
        delay_1ms(100);
 80003f6:	06400513          	li	a0,100
 80003fa:	00000097          	auipc	ra,0x0
 80003fe:	44e080e7          	jalr	1102(ra) # 8000848 <delay_1ms>
        /* turn on led2, turn off led1 */
        gd_eval_led_on(LED2);
 8000402:	4505                	li	a0,1
 8000404:	00000097          	auipc	ra,0x0
 8000408:	39c080e7          	jalr	924(ra) # 80007a0 <gd_eval_led_on>
        gd_eval_led_off(LED1);
 800040c:	4501                	li	a0,0
 800040e:	00000097          	auipc	ra,0x0
 8000412:	372080e7          	jalr	882(ra) # 8000780 <gd_eval_led_off>
        delay_1ms(100);
 8000416:	06400513          	li	a0,100
 800041a:	00000097          	auipc	ra,0x0
 800041e:	42e080e7          	jalr	1070(ra) # 8000848 <delay_1ms>
        /* turn on led3, turn off led2 */
        gd_eval_led_on(LED3);
 8000422:	4509                	li	a0,2
 8000424:	00000097          	auipc	ra,0x0
 8000428:	37c080e7          	jalr	892(ra) # 80007a0 <gd_eval_led_on>
        gd_eval_led_off(LED2);
 800042c:	4505                	li	a0,1
 800042e:	00000097          	auipc	ra,0x0
 8000432:	352080e7          	jalr	850(ra) # 8000780 <gd_eval_led_off>
        delay_1ms(100);
 8000436:	06400513          	li	a0,100
 800043a:	00000097          	auipc	ra,0x0
 800043e:	40e080e7          	jalr	1038(ra) # 8000848 <delay_1ms>
    while(1){
 8000442:	b745                	j	80003e2 <main+0x22>

08000444 <register_fini>:
 8000444:	000007b7          	lui	a5,0x0
 8000448:	00078793          	mv	a5,a5
 800044c:	cb89                	beqz	a5,800045e <register_fini+0x1a>
 800044e:	08001537          	lui	a0,0x8001
 8000452:	d9050513          	addi	a0,a0,-624 # 8000d90 <__libc_fini_array>
 8000456:	00001317          	auipc	t1,0x1
 800045a:	90030067          	jr	-1792(t1) # 8000d56 <atexit>
 800045e:	8082                	ret

08000460 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000460:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000464:	00f5f313          	andi	t1,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000468:	c399                	beqz	a5,800046e <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800046a:	00c36333          	or	t1,t1,a2
{
 800046e:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000470:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000472:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000474:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000478:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 800047c:	48a1                	li	a7,8
            reg = GPIO_CTL0(gpio_periph);
 800047e:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000482:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000486:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 800048a:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 800048c:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000490:	00c31633          	sll	a2,t1,a2
        if ((1U << i) & pin) {
 8000494:	cf01                	beqz	a4,80004ac <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000496:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800049a:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 800049e:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 80004a2:	05f58e63          	beq	a1,t6,80004fe <gpio_init+0x9e>
                if (GPIO_MODE_IPU == mode) {
 80004a6:	04558863          	beq	a1,t0,80004f6 <gpio_init+0x96>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80004aa:	c110                	sw	a2,0(a0)
    for (i = 0U; i < 8U; i++) {
 80004ac:	0785                	addi	a5,a5,1
 80004ae:	fd1798e3          	bne	a5,a7,800047e <gpio_init+0x1e>
 80004b2:	4801                	li	a6,0
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80004b4:	4f05                	li	t5,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80004b6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80004b8:	02800293          	li	t0,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80004bc:	04800393          	li	t2,72
    for (i = 8U; i < 16U; i++) {
 80004c0:	4e41                	li	t3,16
        if ((1U << i) & pin) {
 80004c2:	00ff1633          	sll	a2,t5,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80004c6:	010e9733          	sll	a4,t4,a6
        if ((1U << i) & pin) {
 80004ca:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80004cc:	fff74713          	not	a4,a4
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80004d0:	010318b3          	sll	a7,t1,a6
        if ((1U << i) & pin) {
 80004d4:	ce01                	beqz	a2,80004ec <gpio_init+0x8c>
            reg = GPIO_CTL1(gpio_periph);
 80004d6:	00452f83          	lw	t6,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80004da:	01f77733          	and	a4,a4,t6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80004de:	00e8e733          	or	a4,a7,a4
            if (GPIO_MODE_IPD == mode) {
 80004e2:	02558063          	beq	a1,t0,8000502 <gpio_init+0xa2>
                if (GPIO_MODE_IPU == mode) {
 80004e6:	00758a63          	beq	a1,t2,80004fa <gpio_init+0x9a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80004ea:	c158                	sw	a4,4(a0)
    for (i = 8U; i < 16U; i++) {
 80004ec:	0785                	addi	a5,a5,1
 80004ee:	0811                	addi	a6,a6,4
 80004f0:	fdc799e3          	bne	a5,t3,80004c2 <gpio_init+0x62>
        }
    }
}
 80004f4:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004f6:	c918                	sw	a4,16(a0)
 80004f8:	bf4d                	j	80004aa <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004fa:	c910                	sw	a2,16(a0)
 80004fc:	b7fd                	j	80004ea <gpio_init+0x8a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004fe:	c958                	sw	a4,20(a0)
 8000500:	b76d                	j	80004aa <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000502:	c950                	sw	a2,20(a0)
 8000504:	b7dd                	j	80004ea <gpio_init+0x8a>

08000506 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000506:	00655713          	srli	a4,a0,0x6
 800050a:	400217b7          	lui	a5,0x40021
 800050e:	973e                	add	a4,a4,a5
 8000510:	4314                	lw	a3,0(a4)
 8000512:	4785                	li	a5,1
 8000514:	00a79533          	sll	a0,a5,a0
 8000518:	8d55                	or	a0,a0,a3
 800051a:	c308                	sw	a0,0(a4)
}
 800051c:	8082                	ret

0800051e <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 800051e:	1ff5f593          	andi	a1,a1,511
 8000522:	c14c                	sw	a1,4(a0)
}
 8000524:	8082                	ret

08000526 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8000526:	0065d793          	srli	a5,a1,0x6
 800052a:	3ff7f793          	andi	a5,a5,1023
 800052e:	97aa                	add	a5,a5,a0
 8000530:	4388                	lw	a0,0(a5)
 8000532:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000536:	8905                	andi	a0,a0,1
 8000538:	8082                	ret

0800053a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800053a:	400217b7          	lui	a5,0x40021
 800053e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000540:	e0ff06b7          	lui	a3,0xe0ff0
 8000544:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000546:	00176713          	ori	a4,a4,1
 800054a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800054c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800054e:	eaf70637          	lui	a2,0xeaf70
 8000552:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000554:	8f75                	and	a4,a4,a3
 8000556:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000558:	4398                	lw	a4,0(a5)
 800055a:	fef706b7          	lui	a3,0xfef70
 800055e:	16fd                	addi	a3,a3,-1
 8000560:	8f75                	and	a4,a4,a3
 8000562:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000564:	4398                	lw	a4,0(a5)
 8000566:	fffc06b7          	lui	a3,0xfffc0
 800056a:	16fd                	addi	a3,a3,-1
 800056c:	8f75                	and	a4,a4,a3
 800056e:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000570:	43d8                	lw	a4,4(a5)
 8000572:	df0106b7          	lui	a3,0xdf010
 8000576:	16fd                	addi	a3,a3,-1
 8000578:	8f75                	and	a4,a4,a3
 800057a:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 800057c:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001c02c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000580:	4398                	lw	a4,0(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000582:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000584:	8f71                	and	a4,a4,a2
 8000586:	c398                	sw	a4,0(a5)
    RCU_INT = 0x00FF0000U;
 8000588:	00ff0737          	lui	a4,0xff0
 800058c:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 800058e:	4394                	lw	a3,0(a5)
 8000590:	fff58713          	addi	a4,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000594:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000598:	8ecd                	or	a3,a3,a1
 800059a:	c394                	sw	a3,0(a5)
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800059c:	000206b7          	lui	a3,0x20
 80005a0:	a011                	j	80005a4 <SystemInit+0x6a>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80005a2:	c709                	beqz	a4,80005ac <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80005a4:	421c                	lw	a5,0(a2)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80005a6:	177d                	addi	a4,a4,-1
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80005a8:	8ff5                	and	a5,a5,a3
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80005aa:	dfe5                	beqz	a5,80005a2 <SystemInit+0x68>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80005ac:	400217b7          	lui	a5,0x40021
 80005b0:	4398                	lw	a4,0(a5)
 80005b2:	000206b7          	lui	a3,0x20
 80005b6:	8f75                	and	a4,a4,a3
 80005b8:	cf59                	beqz	a4,8000656 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80005ba:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80005bc:	dfc40637          	lui	a2,0xdfc40
 80005c0:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80005c2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80005c4:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80005c6:	202905b7          	lui	a1,0x20290
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80005ca:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80005cc:	43d8                	lw	a4,4(a5)
 80005ce:	40076713          	ori	a4,a4,1024
 80005d2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80005d4:	43d4                	lw	a3,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80005d6:	40021737          	lui	a4,0x40021
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80005da:	8ef1                	and	a3,a3,a2
 80005dc:	c3d4                	sw	a3,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80005de:	43d0                	lw	a2,4(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80005e0:	080006b7          	lui	a3,0x8000
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80005e4:	8e4d                	or	a2,a2,a1
 80005e6:	c3d0                	sw	a2,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80005e8:	57d0                	lw	a2,44(a5)
 80005ea:	75bd                	lui	a1,0xfffef
 80005ec:	8e6d                	and	a2,a2,a1
 80005ee:	d7d0                	sw	a2,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80005f0:	57d0                	lw	a2,44(a5)
 80005f2:	65c1                	lui	a1,0x10
 80005f4:	f1158593          	addi	a1,a1,-239 # ff11 <__stack_size+0xf711>
 80005f8:	8e4d                	or	a2,a2,a1
 80005fa:	d7d0                	sw	a2,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 80005fc:	4390                	lw	a2,0(a5)
 80005fe:	040005b7          	lui	a1,0x4000
 8000602:	8e4d                	or	a2,a2,a1
 8000604:	c390                	sw	a2,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000606:	431c                	lw	a5,0(a4)
 8000608:	8ff5                	and	a5,a5,a3
 800060a:	dff5                	beqz	a5,8000606 <SystemInit+0xcc>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800060c:	431c                	lw	a5,0(a4)
 800060e:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000612:	400216b7          	lui	a3,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000616:	8fd1                	or	a5,a5,a2
 8000618:	c31c                	sw	a5,0(a4)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800061a:	20000737          	lui	a4,0x20000
 800061e:	429c                	lw	a5,0(a3)
 8000620:	8ff9                	and	a5,a5,a4
 8000622:	dff5                	beqz	a5,800061e <SystemInit+0xe4>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000624:	429c                	lw	a5,0(a3)
 8000626:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800062a:	40021737          	lui	a4,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 800062e:	8fd1                	or	a5,a5,a2
 8000630:	c29c                	sw	a5,0(a3)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000632:	020006b7          	lui	a3,0x2000
 8000636:	431c                	lw	a5,0(a4)
 8000638:	8ff5                	and	a5,a5,a3
 800063a:	dff5                	beqz	a5,8000636 <SystemInit+0xfc>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800063c:	435c                	lw	a5,4(a4)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800063e:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000642:	9bf1                	andi	a5,a5,-4
 8000644:	c35c                	sw	a5,4(a4)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000646:	435c                	lw	a5,4(a4)
 8000648:	0027e793          	ori	a5,a5,2
 800064c:	c35c                	sw	a5,4(a4)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800064e:	42dc                	lw	a5,4(a3)
 8000650:	8ba1                	andi	a5,a5,8
 8000652:	dff5                	beqz	a5,800064e <SystemInit+0x114>
}
 8000654:	8082                	ret
        while(1){
 8000656:	a001                	j	8000656 <SystemInit+0x11c>

08000658 <_put_char>:
int puts(const char* string) {
	return _write(0, (const void *) string, strlen(string));
}

int _put_char(int ch)
{
 8000658:	1141                	addi	sp,sp,-16
 800065a:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 800065c:	40014437          	lui	s0,0x40014
{
 8000660:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000662:	0ff57593          	andi	a1,a0,255
{
 8000666:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 8000668:	80040513          	addi	a0,s0,-2048 # 40013800 <_sp+0x2000e800>
{
 800066c:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800066e:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8000672:	00000097          	auipc	ra,0x0
 8000676:	eac080e7          	jalr	-340(ra) # 800051e <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800067a:	459d                	li	a1,7
 800067c:	8522                	mv	a0,s0
 800067e:	00000097          	auipc	ra,0x0
 8000682:	ea8080e7          	jalr	-344(ra) # 8000526 <usart_flag_get>
 8000686:	d975                	beqz	a0,800067a <_put_char+0x22>
    }

    return ch;
}
 8000688:	40b2                	lw	ra,12(sp)
 800068a:	4422                	lw	s0,8(sp)
 800068c:	8526                	mv	a0,s1
 800068e:	4492                	lw	s1,4(sp)
 8000690:	0141                	addi	sp,sp,16
 8000692:	8082                	ret

08000694 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8000694:	1101                	addi	sp,sp,-32
 8000696:	c64e                	sw	s3,12(sp)
 8000698:	ce06                	sw	ra,28(sp)
 800069a:	cc22                	sw	s0,24(sp)
 800069c:	ca26                	sw	s1,20(sp)
 800069e:	c84a                	sw	s2,16(sp)
 80006a0:	89b2                	mv	s3,a2
		for (size_t jj = 0; jj < len; jj++) {
 80006a2:	c215                	beqz	a2,80006c6 <_write+0x32>
 80006a4:	842e                	mv	s0,a1
 80006a6:	00c58933          	add	s2,a1,a2
			if (current[jj] == '\n') {
 80006aa:	44a9                	li	s1,10
			_put_char(current[jj]);
 80006ac:	00044503          	lbu	a0,0(s0)
		for (size_t jj = 0; jj < len; jj++) {
 80006b0:	0405                	addi	s0,s0,1
			_put_char(current[jj]);
 80006b2:	00000097          	auipc	ra,0x0
 80006b6:	fa6080e7          	jalr	-90(ra) # 8000658 <_put_char>
			if (current[jj] == '\n') {
 80006ba:	fff44783          	lbu	a5,-1(s0)
 80006be:	00978c63          	beq	a5,s1,80006d6 <_write+0x42>
		for (size_t jj = 0; jj < len; jj++) {
 80006c2:	ff2415e3          	bne	s0,s2,80006ac <_write+0x18>
}
 80006c6:	40f2                	lw	ra,28(sp)
 80006c8:	4462                	lw	s0,24(sp)
 80006ca:	44d2                	lw	s1,20(sp)
 80006cc:	4942                	lw	s2,16(sp)
 80006ce:	854e                	mv	a0,s3
 80006d0:	49b2                	lw	s3,12(sp)
 80006d2:	6105                	addi	sp,sp,32
 80006d4:	8082                	ret
				_put_char('\r');
 80006d6:	4535                	li	a0,13
 80006d8:	00000097          	auipc	ra,0x0
 80006dc:	f80080e7          	jalr	-128(ra) # 8000658 <_put_char>
		for (size_t jj = 0; jj < len; jj++) {
 80006e0:	fd2416e3          	bne	s0,s2,80006ac <_write+0x18>
 80006e4:	b7cd                	j	80006c6 <_write+0x32>

080006e6 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80006e6:	d10007b7          	lui	a5,0xd1000
 80006ea:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80006ec:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80006ee:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value()
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80006f0:	fee59de3          	bne	a1,a4,80006ea <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80006f4:	8082                	ret

080006f6 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  //clear cfg register 
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80006f6:	d2000737          	lui	a4,0xd2000
 80006fa:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ffb000>

  //clear all IP/IE/ATTR/CTRL bits for all interrupt sources
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006fe:	0512                	slli	a0,a0,0x4
 8000700:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000704:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000708:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800070a:	00a7f763          	bgeu	a5,a0,8000718 <eclic_init+0x22>
    *ptr = 0;
 800070e:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ffc000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000712:	07c1                	addi	a5,a5,16
 8000714:	fea7ede3          	bltu	a5,a0,800070e <eclic_init+0x18>
  }
}
 8000718:	8082                	ret

0800071a <eclic_mode_enable>:

	return priority;
}

void eclic_mode_enable() {
  uint32_t mtvec_value = read_csr(mtvec);
 800071a:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 800071e:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000722:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000726:	30579073          	csrw	mtvec,a5
}
 800072a:	8082                	ret

0800072c <gd_eval_led_init>:
      \arg        LED4
    \param[out] none
    \retval     none
*/
void gd_eval_led_init(led_typedef_enum lednum)
{
 800072c:	1141                	addi	sp,sp,-16
    /* enable the led clock */
    rcu_periph_clock_enable(GPIO_CLK[lednum]);
 800072e:	080007b7          	lui	a5,0x8000
{
 8000732:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(GPIO_CLK[lednum]);
 8000734:	28078793          	addi	a5,a5,640 # 8000280 <GPIO_CLK>
 8000738:	00251413          	slli	s0,a0,0x2
 800073c:	97a2                	add	a5,a5,s0
 800073e:	4388                	lw	a0,0(a5)
{
 8000740:	c606                	sw	ra,12(sp)
 8000742:	c226                	sw	s1,4(sp)
    rcu_periph_clock_enable(GPIO_CLK[lednum]);
 8000744:	00000097          	auipc	ra,0x0
 8000748:	dc2080e7          	jalr	-574(ra) # 8000506 <rcu_periph_clock_enable>
    /* configure led GPIO port */ 
    gpio_init(GPIO_PORT[lednum], GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN[lednum]);
 800074c:	08000737          	lui	a4,0x8000
 8000750:	080007b7          	lui	a5,0x8000
 8000754:	2a070713          	addi	a4,a4,672 # 80002a0 <GPIO_PORT>
 8000758:	29078793          	addi	a5,a5,656 # 8000290 <GPIO_PIN>
 800075c:	97a2                	add	a5,a5,s0
 800075e:	9722                	add	a4,a4,s0
 8000760:	4300                	lw	s0,0(a4)
 8000762:	4384                	lw	s1,0(a5)
 8000764:	460d                	li	a2,3
 8000766:	8522                	mv	a0,s0
 8000768:	86a6                	mv	a3,s1
 800076a:	45c1                	li	a1,16
 800076c:	00000097          	auipc	ra,0x0
 8000770:	cf4080e7          	jalr	-780(ra) # 8000460 <gpio_init>

    GPIO_BOP(GPIO_PORT[lednum]) = GPIO_PIN[lednum];
}
 8000774:	40b2                	lw	ra,12(sp)
    GPIO_BOP(GPIO_PORT[lednum]) = GPIO_PIN[lednum];
 8000776:	c804                	sw	s1,16(s0)
}
 8000778:	4422                	lw	s0,8(sp)
 800077a:	4492                	lw	s1,4(sp)
 800077c:	0141                	addi	sp,sp,16
 800077e:	8082                	ret

08000780 <gd_eval_led_off>:
    \param[out] none
    \retval     none
*/
void gd_eval_led_off(led_typedef_enum lednum)
{
    GPIO_BOP(GPIO_PORT[lednum]) = GPIO_PIN[lednum];
 8000780:	00251713          	slli	a4,a0,0x2
 8000784:	080007b7          	lui	a5,0x8000
 8000788:	08000537          	lui	a0,0x8000
 800078c:	2a078793          	addi	a5,a5,672 # 80002a0 <GPIO_PORT>
 8000790:	29050513          	addi	a0,a0,656 # 8000290 <GPIO_PIN>
 8000794:	97ba                	add	a5,a5,a4
 8000796:	953a                	add	a0,a0,a4
 8000798:	439c                	lw	a5,0(a5)
 800079a:	4118                	lw	a4,0(a0)
 800079c:	cb98                	sw	a4,16(a5)
}
 800079e:	8082                	ret

080007a0 <gd_eval_led_on>:
    \param[out] none
    \retval     none
*/
void gd_eval_led_on(led_typedef_enum lednum)
{
    GPIO_BC(GPIO_PORT[lednum]) = GPIO_PIN[lednum];
 80007a0:	00251713          	slli	a4,a0,0x2
 80007a4:	080007b7          	lui	a5,0x8000
 80007a8:	08000537          	lui	a0,0x8000
 80007ac:	2a078793          	addi	a5,a5,672 # 80002a0 <GPIO_PORT>
 80007b0:	29050513          	addi	a0,a0,656 # 8000290 <GPIO_PIN>
 80007b4:	97ba                	add	a5,a5,a4
 80007b6:	953a                	add	a0,a0,a4
 80007b8:	439c                	lw	a5,0(a5)
 80007ba:	4118                	lw	a4,0(a0)
 80007bc:	cbd8                	sw	a4,20(a5)
}
 80007be:	8082                	ret

080007c0 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80007c0:	080005b7          	lui	a1,0x8000
{
 80007c4:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80007c6:	4615                	li	a2,5
 80007c8:	2b058593          	addi	a1,a1,688 # 80002b0 <GPIO_PORT+0x10>
 80007cc:	4505                	li	a0,1
{
 80007ce:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80007d0:	00000097          	auipc	ra,0x0
 80007d4:	66a080e7          	jalr	1642(ra) # 8000e3a <write>
  _exit(1);
 80007d8:	4505                	li	a0,1
 80007da:	00000097          	auipc	ra,0x0
 80007de:	7ee080e7          	jalr	2030(ra) # 8000fc8 <_exit>

080007e2 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80007e2:	1141                	addi	sp,sp,-16
  if(mcause == 0xFFF) {
 80007e4:	6785                	lui	a5,0x1
{
 80007e6:	c422                	sw	s0,8(sp)
 80007e8:	c606                	sw	ra,12(sp)
  if(mcause == 0xFFF) {
 80007ea:	17fd                	addi	a5,a5,-1
{
 80007ec:	842a                	mv	s0,a0
  if(mcause == 0xFFF) {
 80007ee:	02f50163          	beq	a0,a5,8000810 <handle_trap+0x2e>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 80007f2:	080005b7          	lui	a1,0x8000
 80007f6:	4615                	li	a2,5
 80007f8:	2b858593          	addi	a1,a1,696 # 80002b8 <GPIO_PORT+0x18>
 80007fc:	4505                	li	a0,1
 80007fe:	00000097          	auipc	ra,0x0
 8000802:	63c080e7          	jalr	1596(ra) # 8000e3a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000806:	8522                	mv	a0,s0
 8000808:	00000097          	auipc	ra,0x0
 800080c:	7c0080e7          	jalr	1984(ra) # 8000fc8 <_exit>
      handle_nmi();
 8000810:	00000097          	auipc	ra,0x0
 8000814:	fb0080e7          	jalr	-80(ra) # 80007c0 <handle_nmi>
 8000818:	bfe9                	j	80007f2 <handle_trap+0x10>

0800081a <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800081a:	1141                	addi	sp,sp,-16
 800081c:	c606                	sw	ra,12(sp)
	SystemInit();
 800081e:	00000097          	auipc	ra,0x0
 8000822:	d1c080e7          	jalr	-740(ra) # 800053a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000826:	05700513          	li	a0,87
 800082a:	00000097          	auipc	ra,0x0
 800082e:	ecc080e7          	jalr	-308(ra) # 80006f6 <eclic_init>
	eclic_mode_enable();
 8000832:	00000097          	auipc	ra,0x0
 8000836:	ee8080e7          	jalr	-280(ra) # 800071a <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 800083a:	40b2                	lw	ra,12(sp)
 800083c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800083e:	00000317          	auipc	t1,0x0
 8000842:	a0030067          	jr	-1536(t1) # 800023e <disable_mcycle_minstret>

08000846 <_fini>:

void _fini()
{
}
 8000846:	8082                	ret

08000848 <delay_1ms>:
    \param[in]  count: count in milliseconds
    \param[out] none
    \retval     none
*/
void delay_1ms(uint32_t count)
{
 8000848:	7179                	addi	sp,sp,-48
 800084a:	d422                	sw	s0,40(sp)
 800084c:	d606                	sw	ra,44(sp)
 800084e:	d226                	sw	s1,36(sp)
 8000850:	842a                	mv	s0,a0
    volatile uint64_t start_mtime, delta_mtime;

    volatile uint64_t tmp = get_timer_value();
 8000852:	00000097          	auipc	ra,0x0
 8000856:	e94080e7          	jalr	-364(ra) # 80006e6 <get_timer_value>
 800085a:	cc2a                	sw	a0,24(sp)
 800085c:	ce2e                	sw	a1,28(sp)
    do {
    	start_mtime = get_timer_value();
 800085e:	00000097          	auipc	ra,0x0
 8000862:	e88080e7          	jalr	-376(ra) # 80006e6 <get_timer_value>
 8000866:	c42a                	sw	a0,8(sp)
 8000868:	c62e                	sw	a1,12(sp)
    } while(start_mtime == tmp);
 800086a:	4722                	lw	a4,8(sp)
 800086c:	47b2                	lw	a5,12(sp)
 800086e:	4662                	lw	a2,24(sp)
 8000870:	46f2                	lw	a3,28(sp)
 8000872:	00e61463          	bne	a2,a4,800087a <delay_1ms+0x32>
 8000876:	fef684e3          	beq	a3,a5,800085e <delay_1ms+0x16>


    uint64_t delay_ticks = SystemCoreClock / 55; // 1 second
 800087a:	200007b7          	lui	a5,0x20000
 800087e:	4287a503          	lw	a0,1064(a5) # 20000428 <SystemCoreClock>
 8000882:	03700793          	li	a5,55
    delay_ticks = delay_ticks * count / 1000;
 8000886:	3e800613          	li	a2,1000
    uint64_t delay_ticks = SystemCoreClock / 55; // 1 second
 800088a:	02f55533          	divu	a0,a0,a5
    delay_ticks = delay_ticks * count / 1000;
 800088e:	4681                	li	a3,0
 8000890:	028535b3          	mulhu	a1,a0,s0
 8000894:	02850533          	mul	a0,a0,s0
 8000898:	00000097          	auipc	ra,0x0
 800089c:	15e080e7          	jalr	350(ra) # 80009f6 <__udivdi3>
 80008a0:	84aa                	mv	s1,a0
 80008a2:	842e                	mv	s0,a1

    do {
    	delta_mtime = get_timer_value() - start_mtime;
 80008a4:	00000097          	auipc	ra,0x0
 80008a8:	e42080e7          	jalr	-446(ra) # 80006e6 <get_timer_value>
 80008ac:	4722                	lw	a4,8(sp)
 80008ae:	47b2                	lw	a5,12(sp)
 80008b0:	40e506b3          	sub	a3,a0,a4
 80008b4:	00d53533          	sltu	a0,a0,a3
 80008b8:	8d9d                	sub	a1,a1,a5
 80008ba:	c836                	sw	a3,16(sp)
 80008bc:	40a587b3          	sub	a5,a1,a0
 80008c0:	ca3e                	sw	a5,20(sp)
    } while(delta_mtime < delay_ticks);
 80008c2:	4642                	lw	a2,16(sp)
 80008c4:	46d2                	lw	a3,20(sp)
 80008c6:	fc86efe3          	bltu	a3,s0,80008a4 <delay_1ms+0x5c>
 80008ca:	00d41463          	bne	s0,a3,80008d2 <delay_1ms+0x8a>
 80008ce:	fc966be3          	bltu	a2,s1,80008a4 <delay_1ms+0x5c>

}
 80008d2:	50b2                	lw	ra,44(sp)
 80008d4:	5422                	lw	s0,40(sp)
 80008d6:	5492                	lw	s1,36(sp)
 80008d8:	6145                	addi	sp,sp,48
 80008da:	8082                	ret
	...

08000900 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000900:	715d                	addi	sp,sp,-80
 8000902:	c006                	sw	ra,0(sp)
 8000904:	c212                	sw	tp,4(sp)
 8000906:	c416                	sw	t0,8(sp)
 8000908:	c61a                	sw	t1,12(sp)
 800090a:	c81e                	sw	t2,16(sp)
 800090c:	ca2a                	sw	a0,20(sp)
 800090e:	cc2e                	sw	a1,24(sp)
 8000910:	ce32                	sw	a2,28(sp)
 8000912:	d036                	sw	a3,32(sp)
 8000914:	d23a                	sw	a4,36(sp)
 8000916:	d43e                	sw	a5,40(sp)
 8000918:	d642                	sw	a6,44(sp)
 800091a:	d846                	sw	a7,48(sp)
 800091c:	da72                	sw	t3,52(sp)
 800091e:	dc76                	sw	t4,56(sp)
 8000920:	de7a                	sw	t5,60(sp)
 8000922:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000924:	341022f3          	csrr	t0,mepc
 8000928:	c096                	sw	t0,64(sp)
 800092a:	300022f3          	csrr	t0,mstatus
 800092e:	c296                	sw	t0,68(sp)
 8000930:	7c4022f3          	csrr	t0,0x7c4
 8000934:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000936:	34202573          	csrr	a0,mcause
  mv a1, sp
 800093a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800093c:	00000097          	auipc	ra,0x0
 8000940:	ea6080e7          	jalr	-346(ra) # 80007e2 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000944:	4286                	lw	t0,64(sp)
 8000946:	34129073          	csrw	mepc,t0
 800094a:	4296                	lw	t0,68(sp)
 800094c:	30029073          	csrw	mstatus,t0
 8000950:	42a6                	lw	t0,72(sp)
 8000952:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000956:	4082                	lw	ra,0(sp)
 8000958:	4212                	lw	tp,4(sp)
 800095a:	42a2                	lw	t0,8(sp)
 800095c:	4332                	lw	t1,12(sp)
 800095e:	43c2                	lw	t2,16(sp)
 8000960:	4552                	lw	a0,20(sp)
 8000962:	45e2                	lw	a1,24(sp)
 8000964:	4672                	lw	a2,28(sp)
 8000966:	5682                	lw	a3,32(sp)
 8000968:	5712                	lw	a4,36(sp)
 800096a:	57a2                	lw	a5,40(sp)
 800096c:	5832                	lw	a6,44(sp)
 800096e:	58c2                	lw	a7,48(sp)
 8000970:	5e52                	lw	t3,52(sp)
 8000972:	5ee2                	lw	t4,56(sp)
 8000974:	5f72                	lw	t5,60(sp)
 8000976:	4f86                	lw	t6,64(sp)
 8000978:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800097a:	30200073          	mret
 800097e:	0000                	unimp
 8000980:	0000                	unimp
	...

08000984 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8000984:	715d                	addi	sp,sp,-80
 8000986:	c006                	sw	ra,0(sp)
 8000988:	c212                	sw	tp,4(sp)
 800098a:	c416                	sw	t0,8(sp)
 800098c:	c61a                	sw	t1,12(sp)
 800098e:	c81e                	sw	t2,16(sp)
 8000990:	ca2a                	sw	a0,20(sp)
 8000992:	cc2e                	sw	a1,24(sp)
 8000994:	ce32                	sw	a2,28(sp)
 8000996:	d036                	sw	a3,32(sp)
 8000998:	d23a                	sw	a4,36(sp)
 800099a:	d43e                	sw	a5,40(sp)
 800099c:	d642                	sw	a6,44(sp)
 800099e:	d846                	sw	a7,48(sp)
 80009a0:	da72                	sw	t3,52(sp)
 80009a2:	dc76                	sw	t4,56(sp)
 80009a4:	de7a                	sw	t5,60(sp)
 80009a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80009a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80009ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80009b0:	7eb9d073          	csrwi	0x7eb,19

080009b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80009b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80009b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80009bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80009be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80009c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80009c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80009c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80009ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80009ce:	4082                	lw	ra,0(sp)
 80009d0:	4212                	lw	tp,4(sp)
 80009d2:	42a2                	lw	t0,8(sp)
 80009d4:	4332                	lw	t1,12(sp)
 80009d6:	43c2                	lw	t2,16(sp)
 80009d8:	4552                	lw	a0,20(sp)
 80009da:	45e2                	lw	a1,24(sp)
 80009dc:	4672                	lw	a2,28(sp)
 80009de:	5682                	lw	a3,32(sp)
 80009e0:	5712                	lw	a4,36(sp)
 80009e2:	57a2                	lw	a5,40(sp)
 80009e4:	5832                	lw	a6,44(sp)
 80009e6:	58c2                	lw	a7,48(sp)
 80009e8:	5e52                	lw	t3,52(sp)
 80009ea:	5ee2                	lw	t4,56(sp)
 80009ec:	5f72                	lw	t5,60(sp)
 80009ee:	4f86                	lw	t6,64(sp)
 80009f0:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 80009f2:	30200073          	mret

080009f6 <__udivdi3>:
 80009f6:	88aa                	mv	a7,a0
 80009f8:	87ae                	mv	a5,a1
 80009fa:	8832                	mv	a6,a2
 80009fc:	8536                	mv	a0,a3
 80009fe:	8346                	mv	t1,a7
 8000a00:	20069663          	bnez	a3,8000c0c <__udivdi3+0x216>
 8000a04:	080006b7          	lui	a3,0x8000
 8000a08:	2c068693          	addi	a3,a3,704 # 80002c0 <__clz_tab>
 8000a0c:	0ac5ff63          	bgeu	a1,a2,8000aca <__udivdi3+0xd4>
 8000a10:	6741                	lui	a4,0x10
 8000a12:	0ae67563          	bgeu	a2,a4,8000abc <__udivdi3+0xc6>
 8000a16:	0ff00713          	li	a4,255
 8000a1a:	00c73733          	sltu	a4,a4,a2
 8000a1e:	070e                	slli	a4,a4,0x3
 8000a20:	00e65533          	srl	a0,a2,a4
 8000a24:	96aa                	add	a3,a3,a0
 8000a26:	0006c683          	lbu	a3,0(a3)
 8000a2a:	02000513          	li	a0,32
 8000a2e:	9736                	add	a4,a4,a3
 8000a30:	40e506b3          	sub	a3,a0,a4
 8000a34:	00e50b63          	beq	a0,a4,8000a4a <__udivdi3+0x54>
 8000a38:	00d795b3          	sll	a1,a5,a3
 8000a3c:	00e8d733          	srl	a4,a7,a4
 8000a40:	00d61833          	sll	a6,a2,a3
 8000a44:	8dd9                	or	a1,a1,a4
 8000a46:	00d89333          	sll	t1,a7,a3
 8000a4a:	01085893          	srli	a7,a6,0x10
 8000a4e:	0315d6b3          	divu	a3,a1,a7
 8000a52:	01081613          	slli	a2,a6,0x10
 8000a56:	8241                	srli	a2,a2,0x10
 8000a58:	01035793          	srli	a5,t1,0x10
 8000a5c:	0315f733          	remu	a4,a1,a7
 8000a60:	8536                	mv	a0,a3
 8000a62:	02d605b3          	mul	a1,a2,a3
 8000a66:	0742                	slli	a4,a4,0x10
 8000a68:	8fd9                	or	a5,a5,a4
 8000a6a:	00b7fc63          	bgeu	a5,a1,8000a82 <__udivdi3+0x8c>
 8000a6e:	97c2                	add	a5,a5,a6
 8000a70:	fff68513          	addi	a0,a3,-1
 8000a74:	0107e763          	bltu	a5,a6,8000a82 <__udivdi3+0x8c>
 8000a78:	00b7f563          	bgeu	a5,a1,8000a82 <__udivdi3+0x8c>
 8000a7c:	ffe68513          	addi	a0,a3,-2
 8000a80:	97c2                	add	a5,a5,a6
 8000a82:	8f8d                	sub	a5,a5,a1
 8000a84:	0317f733          	remu	a4,a5,a7
 8000a88:	0342                	slli	t1,t1,0x10
 8000a8a:	01035313          	srli	t1,t1,0x10
 8000a8e:	0317d7b3          	divu	a5,a5,a7
 8000a92:	0742                	slli	a4,a4,0x10
 8000a94:	00676333          	or	t1,a4,t1
 8000a98:	02f606b3          	mul	a3,a2,a5
 8000a9c:	863e                	mv	a2,a5
 8000a9e:	00d37b63          	bgeu	t1,a3,8000ab4 <__udivdi3+0xbe>
 8000aa2:	9342                	add	t1,t1,a6
 8000aa4:	fff78613          	addi	a2,a5,-1
 8000aa8:	01036663          	bltu	t1,a6,8000ab4 <__udivdi3+0xbe>
 8000aac:	00d37463          	bgeu	t1,a3,8000ab4 <__udivdi3+0xbe>
 8000ab0:	ffe78613          	addi	a2,a5,-2
 8000ab4:	0542                	slli	a0,a0,0x10
 8000ab6:	8d51                	or	a0,a0,a2
 8000ab8:	4581                	li	a1,0
 8000aba:	a85d                	j	8000b70 <__udivdi3+0x17a>
 8000abc:	01000537          	lui	a0,0x1000
 8000ac0:	4741                	li	a4,16
 8000ac2:	f4a66fe3          	bltu	a2,a0,8000a20 <__udivdi3+0x2a>
 8000ac6:	4761                	li	a4,24
 8000ac8:	bfa1                	j	8000a20 <__udivdi3+0x2a>
 8000aca:	e601                	bnez	a2,8000ad2 <__udivdi3+0xdc>
 8000acc:	4705                	li	a4,1
 8000ace:	02c75833          	divu	a6,a4,a2
 8000ad2:	6741                	lui	a4,0x10
 8000ad4:	08e87f63          	bgeu	a6,a4,8000b72 <__udivdi3+0x17c>
 8000ad8:	0ff00713          	li	a4,255
 8000adc:	01077363          	bgeu	a4,a6,8000ae2 <__udivdi3+0xec>
 8000ae0:	4521                	li	a0,8
 8000ae2:	00a85733          	srl	a4,a6,a0
 8000ae6:	96ba                	add	a3,a3,a4
 8000ae8:	0006c703          	lbu	a4,0(a3)
 8000aec:	02000613          	li	a2,32
 8000af0:	972a                	add	a4,a4,a0
 8000af2:	40e606b3          	sub	a3,a2,a4
 8000af6:	08e61563          	bne	a2,a4,8000b80 <__udivdi3+0x18a>
 8000afa:	410787b3          	sub	a5,a5,a6
 8000afe:	4585                	li	a1,1
 8000b00:	01085893          	srli	a7,a6,0x10
 8000b04:	01081613          	slli	a2,a6,0x10
 8000b08:	8241                	srli	a2,a2,0x10
 8000b0a:	01035713          	srli	a4,t1,0x10
 8000b0e:	0317f6b3          	remu	a3,a5,a7
 8000b12:	0317d7b3          	divu	a5,a5,a7
 8000b16:	06c2                	slli	a3,a3,0x10
 8000b18:	8f55                	or	a4,a4,a3
 8000b1a:	02f60e33          	mul	t3,a2,a5
 8000b1e:	853e                	mv	a0,a5
 8000b20:	01c77c63          	bgeu	a4,t3,8000b38 <__udivdi3+0x142>
 8000b24:	9742                	add	a4,a4,a6
 8000b26:	fff78513          	addi	a0,a5,-1
 8000b2a:	01076763          	bltu	a4,a6,8000b38 <__udivdi3+0x142>
 8000b2e:	01c77563          	bgeu	a4,t3,8000b38 <__udivdi3+0x142>
 8000b32:	ffe78513          	addi	a0,a5,-2
 8000b36:	9742                	add	a4,a4,a6
 8000b38:	41c70733          	sub	a4,a4,t3
 8000b3c:	031777b3          	remu	a5,a4,a7
 8000b40:	0342                	slli	t1,t1,0x10
 8000b42:	01035313          	srli	t1,t1,0x10
 8000b46:	03175733          	divu	a4,a4,a7
 8000b4a:	07c2                	slli	a5,a5,0x10
 8000b4c:	0067e333          	or	t1,a5,t1
 8000b50:	02e606b3          	mul	a3,a2,a4
 8000b54:	863a                	mv	a2,a4
 8000b56:	00d37b63          	bgeu	t1,a3,8000b6c <__udivdi3+0x176>
 8000b5a:	9342                	add	t1,t1,a6
 8000b5c:	fff70613          	addi	a2,a4,-1 # ffff <__stack_size+0xf7ff>
 8000b60:	01036663          	bltu	t1,a6,8000b6c <__udivdi3+0x176>
 8000b64:	00d37463          	bgeu	t1,a3,8000b6c <__udivdi3+0x176>
 8000b68:	ffe70613          	addi	a2,a4,-2
 8000b6c:	0542                	slli	a0,a0,0x10
 8000b6e:	8d51                	or	a0,a0,a2
 8000b70:	8082                	ret
 8000b72:	01000737          	lui	a4,0x1000
 8000b76:	4541                	li	a0,16
 8000b78:	f6e865e3          	bltu	a6,a4,8000ae2 <__udivdi3+0xec>
 8000b7c:	4561                	li	a0,24
 8000b7e:	b795                	j	8000ae2 <__udivdi3+0xec>
 8000b80:	00d81833          	sll	a6,a6,a3
 8000b84:	00e7d533          	srl	a0,a5,a4
 8000b88:	00d89333          	sll	t1,a7,a3
 8000b8c:	00d797b3          	sll	a5,a5,a3
 8000b90:	00e8d733          	srl	a4,a7,a4
 8000b94:	01085893          	srli	a7,a6,0x10
 8000b98:	00f76633          	or	a2,a4,a5
 8000b9c:	03157733          	remu	a4,a0,a7
 8000ba0:	01081793          	slli	a5,a6,0x10
 8000ba4:	83c1                	srli	a5,a5,0x10
 8000ba6:	01065593          	srli	a1,a2,0x10
 8000baa:	03155533          	divu	a0,a0,a7
 8000bae:	0742                	slli	a4,a4,0x10
 8000bb0:	8f4d                	or	a4,a4,a1
 8000bb2:	02a786b3          	mul	a3,a5,a0
 8000bb6:	85aa                	mv	a1,a0
 8000bb8:	00d77c63          	bgeu	a4,a3,8000bd0 <__udivdi3+0x1da>
 8000bbc:	9742                	add	a4,a4,a6
 8000bbe:	fff50593          	addi	a1,a0,-1 # ffffff <__stack_size+0xfff7ff>
 8000bc2:	01076763          	bltu	a4,a6,8000bd0 <__udivdi3+0x1da>
 8000bc6:	00d77563          	bgeu	a4,a3,8000bd0 <__udivdi3+0x1da>
 8000bca:	ffe50593          	addi	a1,a0,-2
 8000bce:	9742                	add	a4,a4,a6
 8000bd0:	40d706b3          	sub	a3,a4,a3
 8000bd4:	0316f733          	remu	a4,a3,a7
 8000bd8:	0642                	slli	a2,a2,0x10
 8000bda:	8241                	srli	a2,a2,0x10
 8000bdc:	0316d6b3          	divu	a3,a3,a7
 8000be0:	0742                	slli	a4,a4,0x10
 8000be2:	02d78533          	mul	a0,a5,a3
 8000be6:	00c767b3          	or	a5,a4,a2
 8000bea:	8736                	mv	a4,a3
 8000bec:	00a7fc63          	bgeu	a5,a0,8000c04 <__udivdi3+0x20e>
 8000bf0:	97c2                	add	a5,a5,a6
 8000bf2:	fff68713          	addi	a4,a3,-1
 8000bf6:	0107e763          	bltu	a5,a6,8000c04 <__udivdi3+0x20e>
 8000bfa:	00a7f563          	bgeu	a5,a0,8000c04 <__udivdi3+0x20e>
 8000bfe:	ffe68713          	addi	a4,a3,-2
 8000c02:	97c2                	add	a5,a5,a6
 8000c04:	05c2                	slli	a1,a1,0x10
 8000c06:	8f89                	sub	a5,a5,a0
 8000c08:	8dd9                	or	a1,a1,a4
 8000c0a:	bddd                	j	8000b00 <__udivdi3+0x10a>
 8000c0c:	14d5e263          	bltu	a1,a3,8000d50 <__udivdi3+0x35a>
 8000c10:	6741                	lui	a4,0x10
 8000c12:	02e6ff63          	bgeu	a3,a4,8000c50 <__udivdi3+0x25a>
 8000c16:	0ff00713          	li	a4,255
 8000c1a:	00d735b3          	sltu	a1,a4,a3
 8000c1e:	058e                	slli	a1,a1,0x3
 8000c20:	08000737          	lui	a4,0x8000
 8000c24:	00b6d533          	srl	a0,a3,a1
 8000c28:	2c070713          	addi	a4,a4,704 # 80002c0 <__clz_tab>
 8000c2c:	972a                	add	a4,a4,a0
 8000c2e:	00074703          	lbu	a4,0(a4)
 8000c32:	02000513          	li	a0,32
 8000c36:	972e                	add	a4,a4,a1
 8000c38:	40e505b3          	sub	a1,a0,a4
 8000c3c:	02e51163          	bne	a0,a4,8000c5e <__udivdi3+0x268>
 8000c40:	4505                	li	a0,1
 8000c42:	f2f6e7e3          	bltu	a3,a5,8000b70 <__udivdi3+0x17a>
 8000c46:	00c8b533          	sltu	a0,a7,a2
 8000c4a:	00154513          	xori	a0,a0,1
 8000c4e:	b70d                	j	8000b70 <__udivdi3+0x17a>
 8000c50:	01000737          	lui	a4,0x1000
 8000c54:	45c1                	li	a1,16
 8000c56:	fce6e5e3          	bltu	a3,a4,8000c20 <__udivdi3+0x22a>
 8000c5a:	45e1                	li	a1,24
 8000c5c:	b7d1                	j	8000c20 <__udivdi3+0x22a>
 8000c5e:	00e65833          	srl	a6,a2,a4
 8000c62:	00b696b3          	sll	a3,a3,a1
 8000c66:	00d86833          	or	a6,a6,a3
 8000c6a:	00e7de33          	srl	t3,a5,a4
 8000c6e:	01085e93          	srli	t4,a6,0x10
 8000c72:	03de76b3          	remu	a3,t3,t4
 8000c76:	00b797b3          	sll	a5,a5,a1
 8000c7a:	00e8d733          	srl	a4,a7,a4
 8000c7e:	00b61333          	sll	t1,a2,a1
 8000c82:	00f76633          	or	a2,a4,a5
 8000c86:	01081793          	slli	a5,a6,0x10
 8000c8a:	83c1                	srli	a5,a5,0x10
 8000c8c:	01065713          	srli	a4,a2,0x10
 8000c90:	03de5e33          	divu	t3,t3,t4
 8000c94:	06c2                	slli	a3,a3,0x10
 8000c96:	8f55                	or	a4,a4,a3
 8000c98:	03c78f33          	mul	t5,a5,t3
 8000c9c:	8572                	mv	a0,t3
 8000c9e:	01e77c63          	bgeu	a4,t5,8000cb6 <__udivdi3+0x2c0>
 8000ca2:	9742                	add	a4,a4,a6
 8000ca4:	fffe0513          	addi	a0,t3,-1
 8000ca8:	01076763          	bltu	a4,a6,8000cb6 <__udivdi3+0x2c0>
 8000cac:	01e77563          	bgeu	a4,t5,8000cb6 <__udivdi3+0x2c0>
 8000cb0:	ffee0513          	addi	a0,t3,-2
 8000cb4:	9742                	add	a4,a4,a6
 8000cb6:	41e70733          	sub	a4,a4,t5
 8000cba:	03d776b3          	remu	a3,a4,t4
 8000cbe:	03d75733          	divu	a4,a4,t4
 8000cc2:	06c2                	slli	a3,a3,0x10
 8000cc4:	02e78e33          	mul	t3,a5,a4
 8000cc8:	01061793          	slli	a5,a2,0x10
 8000ccc:	83c1                	srli	a5,a5,0x10
 8000cce:	8fd5                	or	a5,a5,a3
 8000cd0:	863a                	mv	a2,a4
 8000cd2:	01c7fc63          	bgeu	a5,t3,8000cea <__udivdi3+0x2f4>
 8000cd6:	97c2                	add	a5,a5,a6
 8000cd8:	fff70613          	addi	a2,a4,-1 # ffffff <__stack_size+0xfff7ff>
 8000cdc:	0107e763          	bltu	a5,a6,8000cea <__udivdi3+0x2f4>
 8000ce0:	01c7f563          	bgeu	a5,t3,8000cea <__udivdi3+0x2f4>
 8000ce4:	ffe70613          	addi	a2,a4,-2
 8000ce8:	97c2                	add	a5,a5,a6
 8000cea:	0542                	slli	a0,a0,0x10
 8000cec:	6ec1                	lui	t4,0x10
 8000cee:	8d51                	or	a0,a0,a2
 8000cf0:	fffe8693          	addi	a3,t4,-1 # ffff <__stack_size+0xf7ff>
 8000cf4:	00d57833          	and	a6,a0,a3
 8000cf8:	01055613          	srli	a2,a0,0x10
 8000cfc:	00d376b3          	and	a3,t1,a3
 8000d00:	01035313          	srli	t1,t1,0x10
 8000d04:	41c787b3          	sub	a5,a5,t3
 8000d08:	02d80e33          	mul	t3,a6,a3
 8000d0c:	02d606b3          	mul	a3,a2,a3
 8000d10:	010e5713          	srli	a4,t3,0x10
 8000d14:	02680833          	mul	a6,a6,t1
 8000d18:	9836                	add	a6,a6,a3
 8000d1a:	9742                	add	a4,a4,a6
 8000d1c:	02660633          	mul	a2,a2,t1
 8000d20:	00d77363          	bgeu	a4,a3,8000d26 <__udivdi3+0x330>
 8000d24:	9676                	add	a2,a2,t4
 8000d26:	01075693          	srli	a3,a4,0x10
 8000d2a:	9636                	add	a2,a2,a3
 8000d2c:	02c7e063          	bltu	a5,a2,8000d4c <__udivdi3+0x356>
 8000d30:	d8c794e3          	bne	a5,a2,8000ab8 <__udivdi3+0xc2>
 8000d34:	67c1                	lui	a5,0x10
 8000d36:	17fd                	addi	a5,a5,-1
 8000d38:	8f7d                	and	a4,a4,a5
 8000d3a:	0742                	slli	a4,a4,0x10
 8000d3c:	00fe7e33          	and	t3,t3,a5
 8000d40:	00b898b3          	sll	a7,a7,a1
 8000d44:	9772                	add	a4,a4,t3
 8000d46:	4581                	li	a1,0
 8000d48:	e2e8f4e3          	bgeu	a7,a4,8000b70 <__udivdi3+0x17a>
 8000d4c:	157d                	addi	a0,a0,-1
 8000d4e:	b3ad                	j	8000ab8 <__udivdi3+0xc2>
 8000d50:	4581                	li	a1,0
 8000d52:	4501                	li	a0,0
 8000d54:	bd31                	j	8000b70 <__udivdi3+0x17a>

08000d56 <atexit>:
 8000d56:	85aa                	mv	a1,a0
 8000d58:	4681                	li	a3,0
 8000d5a:	4601                	li	a2,0
 8000d5c:	4501                	li	a0,0
 8000d5e:	00000317          	auipc	t1,0x0
 8000d62:	13830067          	jr	312(t1) # 8000e96 <__register_exitproc>

08000d66 <exit>:
 8000d66:	1141                	addi	sp,sp,-16
 8000d68:	4581                	li	a1,0
 8000d6a:	c422                	sw	s0,8(sp)
 8000d6c:	c606                	sw	ra,12(sp)
 8000d6e:	842a                	mv	s0,a0
 8000d70:	00000097          	auipc	ra,0x0
 8000d74:	196080e7          	jalr	406(ra) # 8000f06 <__call_exitprocs>
 8000d78:	200007b7          	lui	a5,0x20000
 8000d7c:	4307a503          	lw	a0,1072(a5) # 20000430 <_global_impure_ptr>
 8000d80:	5d5c                	lw	a5,60(a0)
 8000d82:	c391                	beqz	a5,8000d86 <exit+0x20>
 8000d84:	9782                	jalr	a5
 8000d86:	8522                	mv	a0,s0
 8000d88:	00000097          	auipc	ra,0x0
 8000d8c:	240080e7          	jalr	576(ra) # 8000fc8 <_exit>

08000d90 <__libc_fini_array>:
 8000d90:	1141                	addi	sp,sp,-16
 8000d92:	c422                	sw	s0,8(sp)
 8000d94:	080017b7          	lui	a5,0x8001
 8000d98:	08001437          	lui	s0,0x8001
 8000d9c:	ffc40413          	addi	s0,s0,-4 # 8000ffc <_data_lma>
 8000da0:	ffc78793          	addi	a5,a5,-4 # 8000ffc <_data_lma>
 8000da4:	8f81                	sub	a5,a5,s0
 8000da6:	c226                	sw	s1,4(sp)
 8000da8:	c606                	sw	ra,12(sp)
 8000daa:	4027d493          	srai	s1,a5,0x2
 8000dae:	c881                	beqz	s1,8000dbe <__libc_fini_array+0x2e>
 8000db0:	17f1                	addi	a5,a5,-4
 8000db2:	943e                	add	s0,s0,a5
 8000db4:	401c                	lw	a5,0(s0)
 8000db6:	14fd                	addi	s1,s1,-1
 8000db8:	1471                	addi	s0,s0,-4
 8000dba:	9782                	jalr	a5
 8000dbc:	fce5                	bnez	s1,8000db4 <__libc_fini_array+0x24>
 8000dbe:	40b2                	lw	ra,12(sp)
 8000dc0:	4422                	lw	s0,8(sp)
 8000dc2:	4492                	lw	s1,4(sp)
 8000dc4:	0141                	addi	sp,sp,16
 8000dc6:	8082                	ret

08000dc8 <__libc_init_array>:
 8000dc8:	1141                	addi	sp,sp,-16
 8000dca:	c422                	sw	s0,8(sp)
 8000dcc:	c04a                	sw	s2,0(sp)
 8000dce:	08001437          	lui	s0,0x8001
 8000dd2:	08001937          	lui	s2,0x8001
 8000dd6:	ff840793          	addi	a5,s0,-8 # 8000ff8 <__init_array_start>
 8000dda:	ff890913          	addi	s2,s2,-8 # 8000ff8 <__init_array_start>
 8000dde:	40f90933          	sub	s2,s2,a5
 8000de2:	c606                	sw	ra,12(sp)
 8000de4:	c226                	sw	s1,4(sp)
 8000de6:	40295913          	srai	s2,s2,0x2
 8000dea:	00090b63          	beqz	s2,8000e00 <__libc_init_array+0x38>
 8000dee:	ff840413          	addi	s0,s0,-8
 8000df2:	4481                	li	s1,0
 8000df4:	401c                	lw	a5,0(s0)
 8000df6:	0485                	addi	s1,s1,1
 8000df8:	0411                	addi	s0,s0,4
 8000dfa:	9782                	jalr	a5
 8000dfc:	fe991ce3          	bne	s2,s1,8000df4 <__libc_init_array+0x2c>
 8000e00:	08001437          	lui	s0,0x8001
 8000e04:	08001937          	lui	s2,0x8001
 8000e08:	ff840793          	addi	a5,s0,-8 # 8000ff8 <__init_array_start>
 8000e0c:	ffc90913          	addi	s2,s2,-4 # 8000ffc <_data_lma>
 8000e10:	40f90933          	sub	s2,s2,a5
 8000e14:	40295913          	srai	s2,s2,0x2
 8000e18:	00090b63          	beqz	s2,8000e2e <__libc_init_array+0x66>
 8000e1c:	ff840413          	addi	s0,s0,-8
 8000e20:	4481                	li	s1,0
 8000e22:	401c                	lw	a5,0(s0)
 8000e24:	0485                	addi	s1,s1,1
 8000e26:	0411                	addi	s0,s0,4
 8000e28:	9782                	jalr	a5
 8000e2a:	fe991ce3          	bne	s2,s1,8000e22 <__libc_init_array+0x5a>
 8000e2e:	40b2                	lw	ra,12(sp)
 8000e30:	4422                	lw	s0,8(sp)
 8000e32:	4492                	lw	s1,4(sp)
 8000e34:	4902                	lw	s2,0(sp)
 8000e36:	0141                	addi	sp,sp,16
 8000e38:	8082                	ret

08000e3a <write>:
 8000e3a:	20000737          	lui	a4,0x20000
 8000e3e:	87aa                	mv	a5,a0
 8000e40:	42c72503          	lw	a0,1068(a4) # 2000042c <_impure_ptr>
 8000e44:	86b2                	mv	a3,a2
 8000e46:	862e                	mv	a2,a1
 8000e48:	85be                	mv	a1,a5
 8000e4a:	00000317          	auipc	t1,0x0
 8000e4e:	00830067          	jr	8(t1) # 8000e52 <_write_r>

08000e52 <_write_r>:
 8000e52:	1141                	addi	sp,sp,-16
 8000e54:	872e                	mv	a4,a1
 8000e56:	c422                	sw	s0,8(sp)
 8000e58:	c226                	sw	s1,4(sp)
 8000e5a:	85b2                	mv	a1,a2
 8000e5c:	842a                	mv	s0,a0
 8000e5e:	200004b7          	lui	s1,0x20000
 8000e62:	8636                	mv	a2,a3
 8000e64:	853a                	mv	a0,a4
 8000e66:	c606                	sw	ra,12(sp)
 8000e68:	4204aa23          	sw	zero,1076(s1) # 20000434 <errno>
 8000e6c:	00000097          	auipc	ra,0x0
 8000e70:	828080e7          	jalr	-2008(ra) # 8000694 <_write>
 8000e74:	57fd                	li	a5,-1
 8000e76:	00f50763          	beq	a0,a5,8000e84 <_write_r+0x32>
 8000e7a:	40b2                	lw	ra,12(sp)
 8000e7c:	4422                	lw	s0,8(sp)
 8000e7e:	4492                	lw	s1,4(sp)
 8000e80:	0141                	addi	sp,sp,16
 8000e82:	8082                	ret
 8000e84:	4344a783          	lw	a5,1076(s1)
 8000e88:	dbed                	beqz	a5,8000e7a <_write_r+0x28>
 8000e8a:	40b2                	lw	ra,12(sp)
 8000e8c:	c01c                	sw	a5,0(s0)
 8000e8e:	4422                	lw	s0,8(sp)
 8000e90:	4492                	lw	s1,4(sp)
 8000e92:	0141                	addi	sp,sp,16
 8000e94:	8082                	ret

08000e96 <__register_exitproc>:
 8000e96:	200007b7          	lui	a5,0x20000
 8000e9a:	4307a703          	lw	a4,1072(a5) # 20000430 <_global_impure_ptr>
 8000e9e:	14872783          	lw	a5,328(a4)
 8000ea2:	c3a1                	beqz	a5,8000ee2 <__register_exitproc+0x4c>
 8000ea4:	43d8                	lw	a4,4(a5)
 8000ea6:	487d                	li	a6,31
 8000ea8:	04e84d63          	blt	a6,a4,8000f02 <__register_exitproc+0x6c>
 8000eac:	00271813          	slli	a6,a4,0x2
 8000eb0:	c11d                	beqz	a0,8000ed6 <__register_exitproc+0x40>
 8000eb2:	01078333          	add	t1,a5,a6
 8000eb6:	08c32423          	sw	a2,136(t1)
 8000eba:	1887a883          	lw	a7,392(a5)
 8000ebe:	4605                	li	a2,1
 8000ec0:	00e61633          	sll	a2,a2,a4
 8000ec4:	00c8e8b3          	or	a7,a7,a2
 8000ec8:	1917a423          	sw	a7,392(a5)
 8000ecc:	10d32423          	sw	a3,264(t1)
 8000ed0:	4689                	li	a3,2
 8000ed2:	00d50d63          	beq	a0,a3,8000eec <__register_exitproc+0x56>
 8000ed6:	0705                	addi	a4,a4,1
 8000ed8:	c3d8                	sw	a4,4(a5)
 8000eda:	97c2                	add	a5,a5,a6
 8000edc:	c78c                	sw	a1,8(a5)
 8000ede:	4501                	li	a0,0
 8000ee0:	8082                	ret
 8000ee2:	14c70793          	addi	a5,a4,332
 8000ee6:	14f72423          	sw	a5,328(a4)
 8000eea:	bf6d                	j	8000ea4 <__register_exitproc+0xe>
 8000eec:	18c7a683          	lw	a3,396(a5)
 8000ef0:	0705                	addi	a4,a4,1
 8000ef2:	c3d8                	sw	a4,4(a5)
 8000ef4:	8e55                	or	a2,a2,a3
 8000ef6:	18c7a623          	sw	a2,396(a5)
 8000efa:	97c2                	add	a5,a5,a6
 8000efc:	c78c                	sw	a1,8(a5)
 8000efe:	4501                	li	a0,0
 8000f00:	8082                	ret
 8000f02:	557d                	li	a0,-1
 8000f04:	8082                	ret

08000f06 <__call_exitprocs>:
 8000f06:	7179                	addi	sp,sp,-48
 8000f08:	200007b7          	lui	a5,0x20000
 8000f0c:	cc52                	sw	s4,24(sp)
 8000f0e:	4307aa03          	lw	s4,1072(a5) # 20000430 <_global_impure_ptr>
 8000f12:	d04a                	sw	s2,32(sp)
 8000f14:	d606                	sw	ra,44(sp)
 8000f16:	148a2903          	lw	s2,328(s4)
 8000f1a:	d422                	sw	s0,40(sp)
 8000f1c:	d226                	sw	s1,36(sp)
 8000f1e:	ce4e                	sw	s3,28(sp)
 8000f20:	ca56                	sw	s5,20(sp)
 8000f22:	c85a                	sw	s6,16(sp)
 8000f24:	c65e                	sw	s7,12(sp)
 8000f26:	c462                	sw	s8,8(sp)
 8000f28:	02090863          	beqz	s2,8000f58 <__call_exitprocs+0x52>
 8000f2c:	8b2a                	mv	s6,a0
 8000f2e:	8bae                	mv	s7,a1
 8000f30:	4a85                	li	s5,1
 8000f32:	59fd                	li	s3,-1
 8000f34:	00492483          	lw	s1,4(s2)
 8000f38:	fff48413          	addi	s0,s1,-1
 8000f3c:	00044e63          	bltz	s0,8000f58 <__call_exitprocs+0x52>
 8000f40:	048a                	slli	s1,s1,0x2
 8000f42:	94ca                	add	s1,s1,s2
 8000f44:	020b8663          	beqz	s7,8000f70 <__call_exitprocs+0x6a>
 8000f48:	1044a783          	lw	a5,260(s1)
 8000f4c:	03778263          	beq	a5,s7,8000f70 <__call_exitprocs+0x6a>
 8000f50:	147d                	addi	s0,s0,-1
 8000f52:	14f1                	addi	s1,s1,-4
 8000f54:	ff3418e3          	bne	s0,s3,8000f44 <__call_exitprocs+0x3e>
 8000f58:	50b2                	lw	ra,44(sp)
 8000f5a:	5422                	lw	s0,40(sp)
 8000f5c:	5492                	lw	s1,36(sp)
 8000f5e:	5902                	lw	s2,32(sp)
 8000f60:	49f2                	lw	s3,28(sp)
 8000f62:	4a62                	lw	s4,24(sp)
 8000f64:	4ad2                	lw	s5,20(sp)
 8000f66:	4b42                	lw	s6,16(sp)
 8000f68:	4bb2                	lw	s7,12(sp)
 8000f6a:	4c22                	lw	s8,8(sp)
 8000f6c:	6145                	addi	sp,sp,48
 8000f6e:	8082                	ret
 8000f70:	00492783          	lw	a5,4(s2)
 8000f74:	40d4                	lw	a3,4(s1)
 8000f76:	17fd                	addi	a5,a5,-1
 8000f78:	04878263          	beq	a5,s0,8000fbc <__call_exitprocs+0xb6>
 8000f7c:	0004a223          	sw	zero,4(s1)
 8000f80:	dae1                	beqz	a3,8000f50 <__call_exitprocs+0x4a>
 8000f82:	18892783          	lw	a5,392(s2)
 8000f86:	008a9733          	sll	a4,s5,s0
 8000f8a:	00492c03          	lw	s8,4(s2)
 8000f8e:	8ff9                	and	a5,a5,a4
 8000f90:	ef89                	bnez	a5,8000faa <__call_exitprocs+0xa4>
 8000f92:	9682                	jalr	a3
 8000f94:	00492703          	lw	a4,4(s2)
 8000f98:	148a2783          	lw	a5,328(s4)
 8000f9c:	01871463          	bne	a4,s8,8000fa4 <__call_exitprocs+0x9e>
 8000fa0:	fb2788e3          	beq	a5,s2,8000f50 <__call_exitprocs+0x4a>
 8000fa4:	dbd5                	beqz	a5,8000f58 <__call_exitprocs+0x52>
 8000fa6:	893e                	mv	s2,a5
 8000fa8:	b771                	j	8000f34 <__call_exitprocs+0x2e>
 8000faa:	18c92783          	lw	a5,396(s2)
 8000fae:	0844a583          	lw	a1,132(s1)
 8000fb2:	8f7d                	and	a4,a4,a5
 8000fb4:	e719                	bnez	a4,8000fc2 <__call_exitprocs+0xbc>
 8000fb6:	855a                	mv	a0,s6
 8000fb8:	9682                	jalr	a3
 8000fba:	bfe9                	j	8000f94 <__call_exitprocs+0x8e>
 8000fbc:	00892223          	sw	s0,4(s2)
 8000fc0:	b7c1                	j	8000f80 <__call_exitprocs+0x7a>
 8000fc2:	852e                	mv	a0,a1
 8000fc4:	9682                	jalr	a3
 8000fc6:	b7f9                	j	8000f94 <__call_exitprocs+0x8e>

08000fc8 <_exit>:
 8000fc8:	05d00893          	li	a7,93
 8000fcc:	00000073          	ecall
 8000fd0:	00054363          	bltz	a0,8000fd6 <_exit+0xe>
 8000fd4:	a001                	j	8000fd4 <_exit+0xc>
 8000fd6:	1141                	addi	sp,sp,-16
 8000fd8:	c422                	sw	s0,8(sp)
 8000fda:	842a                	mv	s0,a0
 8000fdc:	c606                	sw	ra,12(sp)
 8000fde:	40800433          	neg	s0,s0
 8000fe2:	00000097          	auipc	ra,0x0
 8000fe6:	00c080e7          	jalr	12(ra) # 8000fee <__errno>
 8000fea:	c100                	sw	s0,0(a0)
 8000fec:	a001                	j	8000fec <_exit+0x24>

08000fee <__errno>:
 8000fee:	200007b7          	lui	a5,0x20000
 8000ff2:	42c7a503          	lw	a0,1068(a5) # 2000042c <_impure_ptr>
 8000ff6:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000ffc memsz 0x00000ffc flags rwx
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000ffc align 2**12
         filesz 0x00000434 memsz 0x00000434 flags rw-
    LOAD off    0x00000434 vaddr 0x20000434 paddr 0x20000434 align 2**12
         filesz 0x00000000 memsz 0x00000004 flags rw-
    LOAD off    0x00000800 vaddr 0x20004800 paddr 0x20000438 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         0000024c  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  0800024c  0800024c  00002434  2**0
                  CONTENTS
  2 .text         00000d78  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08000ff8  08000ff8  00001ff8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08000ffc  08000ffc  00002434  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002434  2**0
                  CONTENTS
  6 .data         00000434  20000000  08000ffc  00002000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000004  20000434  20000434  00002434  2**2
                  ALLOC
  8 .stack        00000800  20004800  20000438  00002800  2**0
                  ALLOC
  9 .debug_info   000055de  00000000  00000000  00002434  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 10 .debug_abbrev 00001489  00000000  00000000  00007a12  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 11 .debug_loc    000034dd  00000000  00000000  00008e9b  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 12 .debug_aranges 00000618  00000000  00000000  0000c378  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 13 .debug_ranges 00000920  00000000  00000000  0000c990  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 14 .debug_line   00006428  00000000  00000000  0000d2b0  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 15 .debug_str    00002426  00000000  00000000  000136d8  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 16 .comment      00000012  00000000  00000000  00015afe  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002f  00000000  00000000  00015b10  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000c24  00000000  00000000  00015b40  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
0800024c l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000ff8 l    d  .init_array	00000000 .init_array
08000ffc l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000434 l    d  .bss	00000000 .bss
20004800 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103v_eval.c
08000280 l     O .text	00000010 GPIO_CLK
08000290 l     O .text	00000010 GPIO_PIN
080002a0 l     O .text	00000010 GPIO_PORT
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
08000444 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 systick.c
00000000 l    df *ABS*	00000000 build/entry.o
080009b4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
00000000 l    df *ABS*	00000000 sys_exit.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08000ffc l       .init_array	00000000 __fini_array_end
08000ffc l       .init_array	00000000 __fini_array_start
08000ffc l       .init_array	00000000 __init_array_end
08000ff8 l       .init_array	00000000 __preinit_array_end
08000ff8 l       .init_array	00000000 __init_array_start
08000ff8 l       .init_array	00000000 __preinit_array_start
20000c28 g       .data	00000000 __global_pointer$
08000fee g     F .text	0000000a __errno
20000434 g     O .bss	00000004 errno
00000800 g       *ABS*	00000000 __stack_size
20000428 g     O .data	00000004 SystemCoreClock
080007e2  w    F .text	00000038 handle_trap
08000984  w      .text	00000000 irq_entry
20004800 g       .stack	00000000 _heap_end
20000430 g     O .data	00000004 _global_impure_ptr
08000dc8 g     F .text	00000072 __libc_init_array
080009f6 g     F .text	00000360 .hidden __udivdi3
0800081a g     F .text	0000002c _init
08000d90 g     F .text	00000038 __libc_fini_array
080007c0  w    F .text	00000022 handle_nmi
08000e3a g     F .text	00000018 write
0800072c g     F .text	00000054 gd_eval_led_init
08000848 g     F .text	00000094 delay_1ms
08000f06 g     F .text	000000c2 __call_exitprocs
20005000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000506 g     F .text	00000018 rcu_periph_clock_enable
08000244 g       .init	00000000 enable_mcycle_minstret
08000e96 g     F .text	00000070 __register_exitproc
080007a0 g     F .text	00000020 gd_eval_led_on
080006e6 g     F .text	00000010 get_timer_value
20000434 g       .bss	00000000 __bss_start
0800051e g     F .text	00000008 usart_data_transmit
080003c0 g     F .text	00000084 main
08000900  w      .text	00000000 trap_entry
0800023e g       .init	00000000 disable_mcycle_minstret
0800071a g     F .text	00000012 eclic_mode_enable
0800053a g     F .text	0000011e SystemInit
08000846 g     F .text	00000002 _fini
080002c0 g     O .text	00000100 .hidden __clz_tab
08000780 g     F .text	00000020 gd_eval_led_off
08000d56 g     F .text	00000010 atexit
08000e52 g     F .text	00000044 _write_r
2000042c g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000694 g     F .text	00000052 _write
20000434 g       .bss	00000000 _edata
20000438 g       .bss	00000000 _end
08000658  w    F .text	0000003c _put_char
08000ffc g       .lalign	00000000 _data_lma
08000d66 g     F .text	0000002a exit
080006f6 g     F .text	00000024 eclic_init
08000fc8 g     F .text	00000026 _exit
08000526 g     F .text	00000014 usart_flag_get
08000460 g     F .text	000000a6 gpio_init



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	0x307,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00000297          	auipc	t0,0x0
 800019a:	7ee28293          	addi	t0,t0,2030 # 8000984 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	75a28293          	addi	t0,t0,1882 # 8000900 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a7618193          	addi	gp,gp,-1418 # 20000c28 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18005117          	auipc	sp,0x18005
 80001be:	e4610113          	addi	sp,sp,-442 # 20005000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	e3a50513          	addi	a0,a0,-454 # 8000ffc <_data_lma>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <impure_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	26260613          	addi	a2,a2,610 # 20000434 <errno>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	24650513          	addi	a0,a0,582 # 20000434 <errno>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	24258593          	addi	a1,a1,578 # 20000438 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mcountinhibit,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00001517          	auipc	a0,0x1
 8000214:	b8050513          	addi	a0,a0,-1152 # 8000d90 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	b3e080e7          	jalr	-1218(ra) # 8000d56 <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	ba8080e7          	jalr	-1112(ra) # 8000dc8 <__libc_init_array>


	/* argc = argv = 0 */
	li a0, 0
 8000228:	4501                	li	a0,0
	li a1, 0
 800022a:	4581                	li	a1,0
	call main
 800022c:	00000097          	auipc	ra,0x0
 8000230:	194080e7          	jalr	404(ra) # 80003c0 <main>
	tail exit
 8000234:	00001317          	auipc	t1,0x1
 8000238:	b3230067          	jr	-1230(t1) # 8000d66 <exit>

1:
	j 1b
 800023c:	a001                	j	800023c <_start0800+0xba>

0800023e <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 800023e:	3202e073          	csrsi	mcountinhibit,5
	ret
 8000242:	8082                	ret

08000244 <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 8000244:	3202f073          	csrci	mcountinhibit,5
	ret
 8000248:	8082                	ret
	...

Disassembly of section .text:

08000280 <GPIO_CLK>:
 8000280:	0604 0000 0602 0000 0602 0000 0606 0000     ................

08000290 <GPIO_PIN>:
 8000290:	2000 0000 0002 0000 0004 0000 0002 0000     . ..............

080002a0 <GPIO_PORT>:
 80002a0:	1000 4001 0800 4001 0800 4001 1800 4001     ...@...@...@...@
 80002b0:	6d6e 0a69 0000 0000 7274 7061 000a 0000     nmi.....trap....

080002c0 <__clz_tab>:
 80002c0:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80002d0:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80002e0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80002f0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000300:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000310:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000320:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000330:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000340:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000350:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000360:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000370:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000380:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000390:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003a0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003b0:	0808 0808 0808 0808 0808 0808 0808 0808     ................

080003c0 <main>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
int main(void)
{
 80003c0:	1141                	addi	sp,sp,-16
    gd_eval_led_init(LED1);
 80003c2:	4501                	li	a0,0
{
 80003c4:	c606                	sw	ra,12(sp)
    gd_eval_led_init(LED1);
 80003c6:	00000097          	auipc	ra,0x0
 80003ca:	366080e7          	jalr	870(ra) # 800072c <gd_eval_led_init>
    gd_eval_led_init(LED2);
 80003ce:	4505                	li	a0,1
 80003d0:	00000097          	auipc	ra,0x0
 80003d4:	35c080e7          	jalr	860(ra) # 800072c <gd_eval_led_init>
    gd_eval_led_init(LED3);
 80003d8:	4509                	li	a0,2
 80003da:	00000097          	auipc	ra,0x0
 80003de:	352080e7          	jalr	850(ra) # 800072c <gd_eval_led_init>

    while(1){
        /* turn on led1, turn off led4 */
        gd_eval_led_on(LED1);
 80003e2:	4501                	li	a0,0
 80003e4:	00000097          	auipc	ra,0x0
 80003e8:	3bc080e7          	jalr	956(ra) # 80007a0 <gd_eval_led_on>
        gd_eval_led_off(LED3);
 80003ec:	4509                	li	a0,2
 80003ee:	00000097          	auipc	ra,0x0
 80003f2:	392080e7          	jalr	914(ra) # 8000780 <gd_eval_led_off>
        delay_1ms(100);
 80003f6:	06400513          	li	a0,100
 80003fa:	00000097          	auipc	ra,0x0
 80003fe:	44e080e7          	jalr	1102(ra) # 8000848 <delay_1ms>
        /* turn on led2, turn off led1 */
        gd_eval_led_on(LED2);
 8000402:	4505                	li	a0,1
 8000404:	00000097          	auipc	ra,0x0
 8000408:	39c080e7          	jalr	924(ra) # 80007a0 <gd_eval_led_on>
        gd_eval_led_off(LED1);
 800040c:	4501                	li	a0,0
 800040e:	00000097          	auipc	ra,0x0
 8000412:	372080e7          	jalr	882(ra) # 8000780 <gd_eval_led_off>
        delay_1ms(100);
 8000416:	06400513          	li	a0,100
 800041a:	00000097          	auipc	ra,0x0
 800041e:	42e080e7          	jalr	1070(ra) # 8000848 <delay_1ms>
        /* turn on led3, turn off led2 */
        gd_eval_led_on(LED3);
 8000422:	4509                	li	a0,2
 8000424:	00000097          	auipc	ra,0x0
 8000428:	37c080e7          	jalr	892(ra) # 80007a0 <gd_eval_led_on>
        gd_eval_led_off(LED2);
 800042c:	4505                	li	a0,1
 800042e:	00000097          	auipc	ra,0x0
 8000432:	352080e7          	jalr	850(ra) # 8000780 <gd_eval_led_off>
        delay_1ms(100);
 8000436:	06400513          	li	a0,100
 800043a:	00000097          	auipc	ra,0x0
 800043e:	40e080e7          	jalr	1038(ra) # 8000848 <delay_1ms>
    while(1){
 8000442:	b745                	j	80003e2 <main+0x22>

08000444 <register_fini>:
 8000444:	000007b7          	lui	a5,0x0
 8000448:	00078793          	mv	a5,a5
 800044c:	cb89                	beqz	a5,800045e <register_fini+0x1a>
 800044e:	08001537          	lui	a0,0x8001
 8000452:	d9050513          	addi	a0,a0,-624 # 8000d90 <__libc_fini_array>
 8000456:	00001317          	auipc	t1,0x1
 800045a:	90030067          	jr	-1792(t1) # 8000d56 <atexit>
 800045e:	8082                	ret

08000460 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000460:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000464:	00f5f313          	andi	t1,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000468:	c399                	beqz	a5,800046e <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800046a:	00c36333          	or	t1,t1,a2
{
 800046e:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000470:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000472:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000474:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000478:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 800047c:	48a1                	li	a7,8
            reg = GPIO_CTL0(gpio_periph);
 800047e:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000482:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000486:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 800048a:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 800048c:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000490:	00c31633          	sll	a2,t1,a2
        if ((1U << i) & pin) {
 8000494:	cf01                	beqz	a4,80004ac <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000496:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800049a:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 800049e:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 80004a2:	05f58e63          	beq	a1,t6,80004fe <gpio_init+0x9e>
                if (GPIO_MODE_IPU == mode) {
 80004a6:	04558863          	beq	a1,t0,80004f6 <gpio_init+0x96>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80004aa:	c110                	sw	a2,0(a0)
    for (i = 0U; i < 8U; i++) {
 80004ac:	0785                	addi	a5,a5,1
 80004ae:	fd1798e3          	bne	a5,a7,800047e <gpio_init+0x1e>
 80004b2:	4801                	li	a6,0
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80004b4:	4f05                	li	t5,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80004b6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80004b8:	02800293          	li	t0,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80004bc:	04800393          	li	t2,72
    for (i = 8U; i < 16U; i++) {
 80004c0:	4e41                	li	t3,16
        if ((1U << i) & pin) {
 80004c2:	00ff1633          	sll	a2,t5,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80004c6:	010e9733          	sll	a4,t4,a6
        if ((1U << i) & pin) {
 80004ca:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80004cc:	fff74713          	not	a4,a4
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80004d0:	010318b3          	sll	a7,t1,a6
        if ((1U << i) & pin) {
 80004d4:	ce01                	beqz	a2,80004ec <gpio_init+0x8c>
            reg = GPIO_CTL1(gpio_periph);
 80004d6:	00452f83          	lw	t6,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80004da:	01f77733          	and	a4,a4,t6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80004de:	00e8e733          	or	a4,a7,a4
            if (GPIO_MODE_IPD == mode) {
 80004e2:	02558063          	beq	a1,t0,8000502 <gpio_init+0xa2>
                if (GPIO_MODE_IPU == mode) {
 80004e6:	00758a63          	beq	a1,t2,80004fa <gpio_init+0x9a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80004ea:	c158                	sw	a4,4(a0)
    for (i = 8U; i < 16U; i++) {
 80004ec:	0785                	addi	a5,a5,1
 80004ee:	0811                	addi	a6,a6,4
 80004f0:	fdc799e3          	bne	a5,t3,80004c2 <gpio_init+0x62>
        }
    }
}
 80004f4:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004f6:	c918                	sw	a4,16(a0)
 80004f8:	bf4d                	j	80004aa <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004fa:	c910                	sw	a2,16(a0)
 80004fc:	b7fd                	j	80004ea <gpio_init+0x8a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004fe:	c958                	sw	a4,20(a0)
 8000500:	b76d                	j	80004aa <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000502:	c950                	sw	a2,20(a0)
 8000504:	b7dd                	j	80004ea <gpio_init+0x8a>

08000506 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000506:	00655713          	srli	a4,a0,0x6
 800050a:	400217b7          	lui	a5,0x40021
 800050e:	973e                	add	a4,a4,a5
 8000510:	4314                	lw	a3,0(a4)
 8000512:	4785                	li	a5,1
 8000514:	00a79533          	sll	a0,a5,a0
 8000518:	8d55                	or	a0,a0,a3
 800051a:	c308                	sw	a0,0(a4)
}
 800051c:	8082                	ret

0800051e <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 800051e:	1ff5f593          	andi	a1,a1,511
 8000522:	c14c                	sw	a1,4(a0)
}
 8000524:	8082                	ret

08000526 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8000526:	0065d793          	srli	a5,a1,0x6
 800052a:	3ff7f793          	andi	a5,a5,1023
 800052e:	97aa                	add	a5,a5,a0
 8000530:	4388                	lw	a0,0(a5)
 8000532:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000536:	8905                	andi	a0,a0,1
 8000538:	8082                	ret

0800053a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800053a:	400217b7          	lui	a5,0x40021
 800053e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000540:	e0ff06b7          	lui	a3,0xe0ff0
 8000544:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000546:	00176713          	ori	a4,a4,1
 800054a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800054c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800054e:	eaf70637          	lui	a2,0xeaf70
 8000552:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000554:	8f75                	and	a4,a4,a3
 8000556:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000558:	4398                	lw	a4,0(a5)
 800055a:	fef706b7          	lui	a3,0xfef70
 800055e:	16fd                	addi	a3,a3,-1
 8000560:	8f75                	and	a4,a4,a3
 8000562:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000564:	4398                	lw	a4,0(a5)
 8000566:	fffc06b7          	lui	a3,0xfffc0
 800056a:	16fd                	addi	a3,a3,-1
 800056c:	8f75                	and	a4,a4,a3
 800056e:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000570:	43d8                	lw	a4,4(a5)
 8000572:	df0106b7          	lui	a3,0xdf010
 8000576:	16fd                	addi	a3,a3,-1
 8000578:	8f75                	and	a4,a4,a3
 800057a:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 800057c:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001c02c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000580:	4398                	lw	a4,0(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000582:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000584:	8f71                	and	a4,a4,a2
 8000586:	c398                	sw	a4,0(a5)
    RCU_INT = 0x00FF0000U;
 8000588:	00ff0737          	lui	a4,0xff0
 800058c:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 800058e:	4394                	lw	a3,0(a5)
 8000590:	fff58713          	addi	a4,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000594:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000598:	8ecd                	or	a3,a3,a1
 800059a:	c394                	sw	a3,0(a5)
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800059c:	000206b7          	lui	a3,0x20
 80005a0:	a011                	j	80005a4 <SystemInit+0x6a>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80005a2:	c709                	beqz	a4,80005ac <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80005a4:	421c                	lw	a5,0(a2)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80005a6:	177d                	addi	a4,a4,-1
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80005a8:	8ff5                	and	a5,a5,a3
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80005aa:	dfe5                	beqz	a5,80005a2 <SystemInit+0x68>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80005ac:	400217b7          	lui	a5,0x40021
 80005b0:	4398                	lw	a4,0(a5)
 80005b2:	000206b7          	lui	a3,0x20
 80005b6:	8f75                	and	a4,a4,a3
 80005b8:	cf59                	beqz	a4,8000656 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80005ba:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80005bc:	dfc40637          	lui	a2,0xdfc40
 80005c0:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80005c2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80005c4:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80005c6:	202905b7          	lui	a1,0x20290
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80005ca:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80005cc:	43d8                	lw	a4,4(a5)
 80005ce:	40076713          	ori	a4,a4,1024
 80005d2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80005d4:	43d4                	lw	a3,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80005d6:	40021737          	lui	a4,0x40021
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80005da:	8ef1                	and	a3,a3,a2
 80005dc:	c3d4                	sw	a3,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80005de:	43d0                	lw	a2,4(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80005e0:	080006b7          	lui	a3,0x8000
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80005e4:	8e4d                	or	a2,a2,a1
 80005e6:	c3d0                	sw	a2,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80005e8:	57d0                	lw	a2,44(a5)
 80005ea:	75bd                	lui	a1,0xfffef
 80005ec:	8e6d                	and	a2,a2,a1
 80005ee:	d7d0                	sw	a2,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80005f0:	57d0                	lw	a2,44(a5)
 80005f2:	65c1                	lui	a1,0x10
 80005f4:	f1158593          	addi	a1,a1,-239 # ff11 <__stack_size+0xf711>
 80005f8:	8e4d                	or	a2,a2,a1
 80005fa:	d7d0                	sw	a2,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 80005fc:	4390                	lw	a2,0(a5)
 80005fe:	040005b7          	lui	a1,0x4000
 8000602:	8e4d                	or	a2,a2,a1
 8000604:	c390                	sw	a2,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000606:	431c                	lw	a5,0(a4)
 8000608:	8ff5                	and	a5,a5,a3
 800060a:	dff5                	beqz	a5,8000606 <SystemInit+0xcc>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800060c:	431c                	lw	a5,0(a4)
 800060e:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000612:	400216b7          	lui	a3,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000616:	8fd1                	or	a5,a5,a2
 8000618:	c31c                	sw	a5,0(a4)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800061a:	20000737          	lui	a4,0x20000
 800061e:	429c                	lw	a5,0(a3)
 8000620:	8ff9                	and	a5,a5,a4
 8000622:	dff5                	beqz	a5,800061e <SystemInit+0xe4>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000624:	429c                	lw	a5,0(a3)
 8000626:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800062a:	40021737          	lui	a4,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 800062e:	8fd1                	or	a5,a5,a2
 8000630:	c29c                	sw	a5,0(a3)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000632:	020006b7          	lui	a3,0x2000
 8000636:	431c                	lw	a5,0(a4)
 8000638:	8ff5                	and	a5,a5,a3
 800063a:	dff5                	beqz	a5,8000636 <SystemInit+0xfc>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800063c:	435c                	lw	a5,4(a4)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800063e:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000642:	9bf1                	andi	a5,a5,-4
 8000644:	c35c                	sw	a5,4(a4)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000646:	435c                	lw	a5,4(a4)
 8000648:	0027e793          	ori	a5,a5,2
 800064c:	c35c                	sw	a5,4(a4)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800064e:	42dc                	lw	a5,4(a3)
 8000650:	8ba1                	andi	a5,a5,8
 8000652:	dff5                	beqz	a5,800064e <SystemInit+0x114>
}
 8000654:	8082                	ret
        while(1){
 8000656:	a001                	j	8000656 <SystemInit+0x11c>

08000658 <_put_char>:
int puts(const char* string) {
	return _write(0, (const void *) string, strlen(string));
}

int _put_char(int ch)
{
 8000658:	1141                	addi	sp,sp,-16
 800065a:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 800065c:	40014437          	lui	s0,0x40014
{
 8000660:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000662:	0ff57593          	andi	a1,a0,255
{
 8000666:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 8000668:	80040513          	addi	a0,s0,-2048 # 40013800 <_sp+0x2000e800>
{
 800066c:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800066e:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8000672:	00000097          	auipc	ra,0x0
 8000676:	eac080e7          	jalr	-340(ra) # 800051e <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800067a:	459d                	li	a1,7
 800067c:	8522                	mv	a0,s0
 800067e:	00000097          	auipc	ra,0x0
 8000682:	ea8080e7          	jalr	-344(ra) # 8000526 <usart_flag_get>
 8000686:	d975                	beqz	a0,800067a <_put_char+0x22>
    }

    return ch;
}
 8000688:	40b2                	lw	ra,12(sp)
 800068a:	4422                	lw	s0,8(sp)
 800068c:	8526                	mv	a0,s1
 800068e:	4492                	lw	s1,4(sp)
 8000690:	0141                	addi	sp,sp,16
 8000692:	8082                	ret

08000694 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8000694:	1101                	addi	sp,sp,-32
 8000696:	c64e                	sw	s3,12(sp)
 8000698:	ce06                	sw	ra,28(sp)
 800069a:	cc22                	sw	s0,24(sp)
 800069c:	ca26                	sw	s1,20(sp)
 800069e:	c84a                	sw	s2,16(sp)
 80006a0:	89b2                	mv	s3,a2
		for (size_t jj = 0; jj < len; jj++) {
 80006a2:	c215                	beqz	a2,80006c6 <_write+0x32>
 80006a4:	842e                	mv	s0,a1
 80006a6:	00c58933          	add	s2,a1,a2
			if (current[jj] == '\n') {
 80006aa:	44a9                	li	s1,10
			_put_char(current[jj]);
 80006ac:	00044503          	lbu	a0,0(s0)
		for (size_t jj = 0; jj < len; jj++) {
 80006b0:	0405                	addi	s0,s0,1
			_put_char(current[jj]);
 80006b2:	00000097          	auipc	ra,0x0
 80006b6:	fa6080e7          	jalr	-90(ra) # 8000658 <_put_char>
			if (current[jj] == '\n') {
 80006ba:	fff44783          	lbu	a5,-1(s0)
 80006be:	00978c63          	beq	a5,s1,80006d6 <_write+0x42>
		for (size_t jj = 0; jj < len; jj++) {
 80006c2:	ff2415e3          	bne	s0,s2,80006ac <_write+0x18>
}
 80006c6:	40f2                	lw	ra,28(sp)
 80006c8:	4462                	lw	s0,24(sp)
 80006ca:	44d2                	lw	s1,20(sp)
 80006cc:	4942                	lw	s2,16(sp)
 80006ce:	854e                	mv	a0,s3
 80006d0:	49b2                	lw	s3,12(sp)
 80006d2:	6105                	addi	sp,sp,32
 80006d4:	8082                	ret
				_put_char('\r');
 80006d6:	4535                	li	a0,13
 80006d8:	00000097          	auipc	ra,0x0
 80006dc:	f80080e7          	jalr	-128(ra) # 8000658 <_put_char>
		for (size_t jj = 0; jj < len; jj++) {
 80006e0:	fd2416e3          	bne	s0,s2,80006ac <_write+0x18>
 80006e4:	b7cd                	j	80006c6 <_write+0x32>

080006e6 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80006e6:	d10007b7          	lui	a5,0xd1000
 80006ea:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80006ec:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80006ee:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value()
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80006f0:	fee59de3          	bne	a1,a4,80006ea <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80006f4:	8082                	ret

080006f6 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  //clear cfg register 
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80006f6:	d2000737          	lui	a4,0xd2000
 80006fa:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ffb000>

  //clear all IP/IE/ATTR/CTRL bits for all interrupt sources
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006fe:	0512                	slli	a0,a0,0x4
 8000700:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000704:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000708:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800070a:	00a7f763          	bgeu	a5,a0,8000718 <eclic_init+0x22>
    *ptr = 0;
 800070e:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ffc000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000712:	07c1                	addi	a5,a5,16
 8000714:	fea7ede3          	bltu	a5,a0,800070e <eclic_init+0x18>
  }
}
 8000718:	8082                	ret

0800071a <eclic_mode_enable>:

	return priority;
}

void eclic_mode_enable() {
  uint32_t mtvec_value = read_csr(mtvec);
 800071a:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 800071e:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000722:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000726:	30579073          	csrw	mtvec,a5
}
 800072a:	8082                	ret

0800072c <gd_eval_led_init>:
      \arg        LED4
    \param[out] none
    \retval     none
*/
void gd_eval_led_init(led_typedef_enum lednum)
{
 800072c:	1141                	addi	sp,sp,-16
    /* enable the led clock */
    rcu_periph_clock_enable(GPIO_CLK[lednum]);
 800072e:	080007b7          	lui	a5,0x8000
{
 8000732:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(GPIO_CLK[lednum]);
 8000734:	28078793          	addi	a5,a5,640 # 8000280 <GPIO_CLK>
 8000738:	00251413          	slli	s0,a0,0x2
 800073c:	97a2                	add	a5,a5,s0
 800073e:	4388                	lw	a0,0(a5)
{
 8000740:	c606                	sw	ra,12(sp)
 8000742:	c226                	sw	s1,4(sp)
    rcu_periph_clock_enable(GPIO_CLK[lednum]);
 8000744:	00000097          	auipc	ra,0x0
 8000748:	dc2080e7          	jalr	-574(ra) # 8000506 <rcu_periph_clock_enable>
    /* configure led GPIO port */ 
    gpio_init(GPIO_PORT[lednum], GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN[lednum]);
 800074c:	08000737          	lui	a4,0x8000
 8000750:	080007b7          	lui	a5,0x8000
 8000754:	2a070713          	addi	a4,a4,672 # 80002a0 <GPIO_PORT>
 8000758:	29078793          	addi	a5,a5,656 # 8000290 <GPIO_PIN>
 800075c:	97a2                	add	a5,a5,s0
 800075e:	9722                	add	a4,a4,s0
 8000760:	4300                	lw	s0,0(a4)
 8000762:	4384                	lw	s1,0(a5)
 8000764:	460d                	li	a2,3
 8000766:	8522                	mv	a0,s0
 8000768:	86a6                	mv	a3,s1
 800076a:	45c1                	li	a1,16
 800076c:	00000097          	auipc	ra,0x0
 8000770:	cf4080e7          	jalr	-780(ra) # 8000460 <gpio_init>

    GPIO_BOP(GPIO_PORT[lednum]) = GPIO_PIN[lednum];
}
 8000774:	40b2                	lw	ra,12(sp)
    GPIO_BOP(GPIO_PORT[lednum]) = GPIO_PIN[lednum];
 8000776:	c804                	sw	s1,16(s0)
}
 8000778:	4422                	lw	s0,8(sp)
 800077a:	4492                	lw	s1,4(sp)
 800077c:	0141                	addi	sp,sp,16
 800077e:	8082                	ret

08000780 <gd_eval_led_off>:
    \param[out] none
    \retval     none
*/
void gd_eval_led_off(led_typedef_enum lednum)
{
    GPIO_BOP(GPIO_PORT[lednum]) = GPIO_PIN[lednum];
 8000780:	00251713          	slli	a4,a0,0x2
 8000784:	080007b7          	lui	a5,0x8000
 8000788:	08000537          	lui	a0,0x8000
 800078c:	2a078793          	addi	a5,a5,672 # 80002a0 <GPIO_PORT>
 8000790:	29050513          	addi	a0,a0,656 # 8000290 <GPIO_PIN>
 8000794:	97ba                	add	a5,a5,a4
 8000796:	953a                	add	a0,a0,a4
 8000798:	439c                	lw	a5,0(a5)
 800079a:	4118                	lw	a4,0(a0)
 800079c:	cb98                	sw	a4,16(a5)
}
 800079e:	8082                	ret

080007a0 <gd_eval_led_on>:
    \param[out] none
    \retval     none
*/
void gd_eval_led_on(led_typedef_enum lednum)
{
    GPIO_BC(GPIO_PORT[lednum]) = GPIO_PIN[lednum];
 80007a0:	00251713          	slli	a4,a0,0x2
 80007a4:	080007b7          	lui	a5,0x8000
 80007a8:	08000537          	lui	a0,0x8000
 80007ac:	2a078793          	addi	a5,a5,672 # 80002a0 <GPIO_PORT>
 80007b0:	29050513          	addi	a0,a0,656 # 8000290 <GPIO_PIN>
 80007b4:	97ba                	add	a5,a5,a4
 80007b6:	953a                	add	a0,a0,a4
 80007b8:	439c                	lw	a5,0(a5)
 80007ba:	4118                	lw	a4,0(a0)
 80007bc:	cbd8                	sw	a4,20(a5)
}
 80007be:	8082                	ret

080007c0 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80007c0:	080005b7          	lui	a1,0x8000
{
 80007c4:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80007c6:	4615                	li	a2,5
 80007c8:	2b058593          	addi	a1,a1,688 # 80002b0 <GPIO_PORT+0x10>
 80007cc:	4505                	li	a0,1
{
 80007ce:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80007d0:	00000097          	auipc	ra,0x0
 80007d4:	66a080e7          	jalr	1642(ra) # 8000e3a <write>
  _exit(1);
 80007d8:	4505                	li	a0,1
 80007da:	00000097          	auipc	ra,0x0
 80007de:	7ee080e7          	jalr	2030(ra) # 8000fc8 <_exit>

080007e2 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80007e2:	1141                	addi	sp,sp,-16
  if(mcause == 0xFFF) {
 80007e4:	6785                	lui	a5,0x1
{
 80007e6:	c422                	sw	s0,8(sp)
 80007e8:	c606                	sw	ra,12(sp)
  if(mcause == 0xFFF) {
 80007ea:	17fd                	addi	a5,a5,-1
{
 80007ec:	842a                	mv	s0,a0
  if(mcause == 0xFFF) {
 80007ee:	02f50163          	beq	a0,a5,8000810 <handle_trap+0x2e>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 80007f2:	080005b7          	lui	a1,0x8000
 80007f6:	4615                	li	a2,5
 80007f8:	2b858593          	addi	a1,a1,696 # 80002b8 <GPIO_PORT+0x18>
 80007fc:	4505                	li	a0,1
 80007fe:	00000097          	auipc	ra,0x0
 8000802:	63c080e7          	jalr	1596(ra) # 8000e3a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000806:	8522                	mv	a0,s0
 8000808:	00000097          	auipc	ra,0x0
 800080c:	7c0080e7          	jalr	1984(ra) # 8000fc8 <_exit>
      handle_nmi();
 8000810:	00000097          	auipc	ra,0x0
 8000814:	fb0080e7          	jalr	-80(ra) # 80007c0 <handle_nmi>
 8000818:	bfe9                	j	80007f2 <handle_trap+0x10>

0800081a <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800081a:	1141                	addi	sp,sp,-16
 800081c:	c606                	sw	ra,12(sp)
	SystemInit();
 800081e:	00000097          	auipc	ra,0x0
 8000822:	d1c080e7          	jalr	-740(ra) # 800053a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000826:	05700513          	li	a0,87
 800082a:	00000097          	auipc	ra,0x0
 800082e:	ecc080e7          	jalr	-308(ra) # 80006f6 <eclic_init>
	eclic_mode_enable();
 8000832:	00000097          	auipc	ra,0x0
 8000836:	ee8080e7          	jalr	-280(ra) # 800071a <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 800083a:	40b2                	lw	ra,12(sp)
 800083c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800083e:	00000317          	auipc	t1,0x0
 8000842:	a0030067          	jr	-1536(t1) # 800023e <disable_mcycle_minstret>

08000846 <_fini>:

void _fini()
{
}
 8000846:	8082                	ret

08000848 <delay_1ms>:
    \param[in]  count: count in milliseconds
    \param[out] none
    \retval     none
*/
void delay_1ms(uint32_t count)
{
 8000848:	7179                	addi	sp,sp,-48
 800084a:	d422                	sw	s0,40(sp)
 800084c:	d606                	sw	ra,44(sp)
 800084e:	d226                	sw	s1,36(sp)
 8000850:	842a                	mv	s0,a0
    volatile uint64_t start_mtime, delta_mtime;

    volatile uint64_t tmp = get_timer_value();
 8000852:	00000097          	auipc	ra,0x0
 8000856:	e94080e7          	jalr	-364(ra) # 80006e6 <get_timer_value>
 800085a:	cc2a                	sw	a0,24(sp)
 800085c:	ce2e                	sw	a1,28(sp)
    do {
    	start_mtime = get_timer_value();
 800085e:	00000097          	auipc	ra,0x0
 8000862:	e88080e7          	jalr	-376(ra) # 80006e6 <get_timer_value>
 8000866:	c42a                	sw	a0,8(sp)
 8000868:	c62e                	sw	a1,12(sp)
    } while(start_mtime == tmp);
 800086a:	4722                	lw	a4,8(sp)
 800086c:	47b2                	lw	a5,12(sp)
 800086e:	4662                	lw	a2,24(sp)
 8000870:	46f2                	lw	a3,28(sp)
 8000872:	00e61463          	bne	a2,a4,800087a <delay_1ms+0x32>
 8000876:	fef684e3          	beq	a3,a5,800085e <delay_1ms+0x16>


    uint64_t delay_ticks = SystemCoreClock / 55; // 1 second
 800087a:	200007b7          	lui	a5,0x20000
 800087e:	4287a503          	lw	a0,1064(a5) # 20000428 <SystemCoreClock>
 8000882:	03700793          	li	a5,55
    delay_ticks = delay_ticks * count / 1000;
 8000886:	3e800613          	li	a2,1000
    uint64_t delay_ticks = SystemCoreClock / 55; // 1 second
 800088a:	02f55533          	divu	a0,a0,a5
    delay_ticks = delay_ticks * count / 1000;
 800088e:	4681                	li	a3,0
 8000890:	028535b3          	mulhu	a1,a0,s0
 8000894:	02850533          	mul	a0,a0,s0
 8000898:	00000097          	auipc	ra,0x0
 800089c:	15e080e7          	jalr	350(ra) # 80009f6 <__udivdi3>
 80008a0:	84aa                	mv	s1,a0
 80008a2:	842e                	mv	s0,a1

    do {
    	delta_mtime = get_timer_value() - start_mtime;
 80008a4:	00000097          	auipc	ra,0x0
 80008a8:	e42080e7          	jalr	-446(ra) # 80006e6 <get_timer_value>
 80008ac:	4722                	lw	a4,8(sp)
 80008ae:	47b2                	lw	a5,12(sp)
 80008b0:	40e506b3          	sub	a3,a0,a4
 80008b4:	00d53533          	sltu	a0,a0,a3
 80008b8:	8d9d                	sub	a1,a1,a5
 80008ba:	c836                	sw	a3,16(sp)
 80008bc:	40a587b3          	sub	a5,a1,a0
 80008c0:	ca3e                	sw	a5,20(sp)
    } while(delta_mtime < delay_ticks);
 80008c2:	4642                	lw	a2,16(sp)
 80008c4:	46d2                	lw	a3,20(sp)
 80008c6:	fc86efe3          	bltu	a3,s0,80008a4 <delay_1ms+0x5c>
 80008ca:	00d41463          	bne	s0,a3,80008d2 <delay_1ms+0x8a>
 80008ce:	fc966be3          	bltu	a2,s1,80008a4 <delay_1ms+0x5c>

}
 80008d2:	50b2                	lw	ra,44(sp)
 80008d4:	5422                	lw	s0,40(sp)
 80008d6:	5492                	lw	s1,36(sp)
 80008d8:	6145                	addi	sp,sp,48
 80008da:	8082                	ret
	...

08000900 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000900:	715d                	addi	sp,sp,-80
 8000902:	c006                	sw	ra,0(sp)
 8000904:	c212                	sw	tp,4(sp)
 8000906:	c416                	sw	t0,8(sp)
 8000908:	c61a                	sw	t1,12(sp)
 800090a:	c81e                	sw	t2,16(sp)
 800090c:	ca2a                	sw	a0,20(sp)
 800090e:	cc2e                	sw	a1,24(sp)
 8000910:	ce32                	sw	a2,28(sp)
 8000912:	d036                	sw	a3,32(sp)
 8000914:	d23a                	sw	a4,36(sp)
 8000916:	d43e                	sw	a5,40(sp)
 8000918:	d642                	sw	a6,44(sp)
 800091a:	d846                	sw	a7,48(sp)
 800091c:	da72                	sw	t3,52(sp)
 800091e:	dc76                	sw	t4,56(sp)
 8000920:	de7a                	sw	t5,60(sp)
 8000922:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000924:	341022f3          	csrr	t0,mepc
 8000928:	c096                	sw	t0,64(sp)
 800092a:	300022f3          	csrr	t0,mstatus
 800092e:	c296                	sw	t0,68(sp)
 8000930:	7c4022f3          	csrr	t0,0x7c4
 8000934:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000936:	34202573          	csrr	a0,mcause
  mv a1, sp
 800093a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800093c:	00000097          	auipc	ra,0x0
 8000940:	ea6080e7          	jalr	-346(ra) # 80007e2 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000944:	4286                	lw	t0,64(sp)
 8000946:	34129073          	csrw	mepc,t0
 800094a:	4296                	lw	t0,68(sp)
 800094c:	30029073          	csrw	mstatus,t0
 8000950:	42a6                	lw	t0,72(sp)
 8000952:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000956:	4082                	lw	ra,0(sp)
 8000958:	4212                	lw	tp,4(sp)
 800095a:	42a2                	lw	t0,8(sp)
 800095c:	4332                	lw	t1,12(sp)
 800095e:	43c2                	lw	t2,16(sp)
 8000960:	4552                	lw	a0,20(sp)
 8000962:	45e2                	lw	a1,24(sp)
 8000964:	4672                	lw	a2,28(sp)
 8000966:	5682                	lw	a3,32(sp)
 8000968:	5712                	lw	a4,36(sp)
 800096a:	57a2                	lw	a5,40(sp)
 800096c:	5832                	lw	a6,44(sp)
 800096e:	58c2                	lw	a7,48(sp)
 8000970:	5e52                	lw	t3,52(sp)
 8000972:	5ee2                	lw	t4,56(sp)
 8000974:	5f72                	lw	t5,60(sp)
 8000976:	4f86                	lw	t6,64(sp)
 8000978:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800097a:	30200073          	mret
 800097e:	0000                	unimp
 8000980:	0000                	unimp
	...

08000984 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8000984:	715d                	addi	sp,sp,-80
 8000986:	c006                	sw	ra,0(sp)
 8000988:	c212                	sw	tp,4(sp)
 800098a:	c416                	sw	t0,8(sp)
 800098c:	c61a                	sw	t1,12(sp)
 800098e:	c81e                	sw	t2,16(sp)
 8000990:	ca2a                	sw	a0,20(sp)
 8000992:	cc2e                	sw	a1,24(sp)
 8000994:	ce32                	sw	a2,28(sp)
 8000996:	d036                	sw	a3,32(sp)
 8000998:	d23a                	sw	a4,36(sp)
 800099a:	d43e                	sw	a5,40(sp)
 800099c:	d642                	sw	a6,44(sp)
 800099e:	d846                	sw	a7,48(sp)
 80009a0:	da72                	sw	t3,52(sp)
 80009a2:	dc76                	sw	t4,56(sp)
 80009a4:	de7a                	sw	t5,60(sp)
 80009a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80009a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80009ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80009b0:	7eb9d073          	csrwi	0x7eb,19

080009b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80009b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80009b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80009bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80009be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80009c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80009c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80009c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80009ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80009ce:	4082                	lw	ra,0(sp)
 80009d0:	4212                	lw	tp,4(sp)
 80009d2:	42a2                	lw	t0,8(sp)
 80009d4:	4332                	lw	t1,12(sp)
 80009d6:	43c2                	lw	t2,16(sp)
 80009d8:	4552                	lw	a0,20(sp)
 80009da:	45e2                	lw	a1,24(sp)
 80009dc:	4672                	lw	a2,28(sp)
 80009de:	5682                	lw	a3,32(sp)
 80009e0:	5712                	lw	a4,36(sp)
 80009e2:	57a2                	lw	a5,40(sp)
 80009e4:	5832                	lw	a6,44(sp)
 80009e6:	58c2                	lw	a7,48(sp)
 80009e8:	5e52                	lw	t3,52(sp)
 80009ea:	5ee2                	lw	t4,56(sp)
 80009ec:	5f72                	lw	t5,60(sp)
 80009ee:	4f86                	lw	t6,64(sp)
 80009f0:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 80009f2:	30200073          	mret

080009f6 <__udivdi3>:
 80009f6:	88aa                	mv	a7,a0
 80009f8:	87ae                	mv	a5,a1
 80009fa:	8832                	mv	a6,a2
 80009fc:	8536                	mv	a0,a3
 80009fe:	8346                	mv	t1,a7
 8000a00:	20069663          	bnez	a3,8000c0c <__udivdi3+0x216>
 8000a04:	080006b7          	lui	a3,0x8000
 8000a08:	2c068693          	addi	a3,a3,704 # 80002c0 <__clz_tab>
 8000a0c:	0ac5ff63          	bgeu	a1,a2,8000aca <__udivdi3+0xd4>
 8000a10:	6741                	lui	a4,0x10
 8000a12:	0ae67563          	bgeu	a2,a4,8000abc <__udivdi3+0xc6>
 8000a16:	0ff00713          	li	a4,255
 8000a1a:	00c73733          	sltu	a4,a4,a2
 8000a1e:	070e                	slli	a4,a4,0x3
 8000a20:	00e65533          	srl	a0,a2,a4
 8000a24:	96aa                	add	a3,a3,a0
 8000a26:	0006c683          	lbu	a3,0(a3)
 8000a2a:	02000513          	li	a0,32
 8000a2e:	9736                	add	a4,a4,a3
 8000a30:	40e506b3          	sub	a3,a0,a4
 8000a34:	00e50b63          	beq	a0,a4,8000a4a <__udivdi3+0x54>
 8000a38:	00d795b3          	sll	a1,a5,a3
 8000a3c:	00e8d733          	srl	a4,a7,a4
 8000a40:	00d61833          	sll	a6,a2,a3
 8000a44:	8dd9                	or	a1,a1,a4
 8000a46:	00d89333          	sll	t1,a7,a3
 8000a4a:	01085893          	srli	a7,a6,0x10
 8000a4e:	0315d6b3          	divu	a3,a1,a7
 8000a52:	01081613          	slli	a2,a6,0x10
 8000a56:	8241                	srli	a2,a2,0x10
 8000a58:	01035793          	srli	a5,t1,0x10
 8000a5c:	0315f733          	remu	a4,a1,a7
 8000a60:	8536                	mv	a0,a3
 8000a62:	02d605b3          	mul	a1,a2,a3
 8000a66:	0742                	slli	a4,a4,0x10
 8000a68:	8fd9                	or	a5,a5,a4
 8000a6a:	00b7fc63          	bgeu	a5,a1,8000a82 <__udivdi3+0x8c>
 8000a6e:	97c2                	add	a5,a5,a6
 8000a70:	fff68513          	addi	a0,a3,-1
 8000a74:	0107e763          	bltu	a5,a6,8000a82 <__udivdi3+0x8c>
 8000a78:	00b7f563          	bgeu	a5,a1,8000a82 <__udivdi3+0x8c>
 8000a7c:	ffe68513          	addi	a0,a3,-2
 8000a80:	97c2                	add	a5,a5,a6
 8000a82:	8f8d                	sub	a5,a5,a1
 8000a84:	0317f733          	remu	a4,a5,a7
 8000a88:	0342                	slli	t1,t1,0x10
 8000a8a:	01035313          	srli	t1,t1,0x10
 8000a8e:	0317d7b3          	divu	a5,a5,a7
 8000a92:	0742                	slli	a4,a4,0x10
 8000a94:	00676333          	or	t1,a4,t1
 8000a98:	02f606b3          	mul	a3,a2,a5
 8000a9c:	863e                	mv	a2,a5
 8000a9e:	00d37b63          	bgeu	t1,a3,8000ab4 <__udivdi3+0xbe>
 8000aa2:	9342                	add	t1,t1,a6
 8000aa4:	fff78613          	addi	a2,a5,-1
 8000aa8:	01036663          	bltu	t1,a6,8000ab4 <__udivdi3+0xbe>
 8000aac:	00d37463          	bgeu	t1,a3,8000ab4 <__udivdi3+0xbe>
 8000ab0:	ffe78613          	addi	a2,a5,-2
 8000ab4:	0542                	slli	a0,a0,0x10
 8000ab6:	8d51                	or	a0,a0,a2
 8000ab8:	4581                	li	a1,0
 8000aba:	a85d                	j	8000b70 <__udivdi3+0x17a>
 8000abc:	01000537          	lui	a0,0x1000
 8000ac0:	4741                	li	a4,16
 8000ac2:	f4a66fe3          	bltu	a2,a0,8000a20 <__udivdi3+0x2a>
 8000ac6:	4761                	li	a4,24
 8000ac8:	bfa1                	j	8000a20 <__udivdi3+0x2a>
 8000aca:	e601                	bnez	a2,8000ad2 <__udivdi3+0xdc>
 8000acc:	4705                	li	a4,1
 8000ace:	02c75833          	divu	a6,a4,a2
 8000ad2:	6741                	lui	a4,0x10
 8000ad4:	08e87f63          	bgeu	a6,a4,8000b72 <__udivdi3+0x17c>
 8000ad8:	0ff00713          	li	a4,255
 8000adc:	01077363          	bgeu	a4,a6,8000ae2 <__udivdi3+0xec>
 8000ae0:	4521                	li	a0,8
 8000ae2:	00a85733          	srl	a4,a6,a0
 8000ae6:	96ba                	add	a3,a3,a4
 8000ae8:	0006c703          	lbu	a4,0(a3)
 8000aec:	02000613          	li	a2,32
 8000af0:	972a                	add	a4,a4,a0
 8000af2:	40e606b3          	sub	a3,a2,a4
 8000af6:	08e61563          	bne	a2,a4,8000b80 <__udivdi3+0x18a>
 8000afa:	410787b3          	sub	a5,a5,a6
 8000afe:	4585                	li	a1,1
 8000b00:	01085893          	srli	a7,a6,0x10
 8000b04:	01081613          	slli	a2,a6,0x10
 8000b08:	8241                	srli	a2,a2,0x10
 8000b0a:	01035713          	srli	a4,t1,0x10
 8000b0e:	0317f6b3          	remu	a3,a5,a7
 8000b12:	0317d7b3          	divu	a5,a5,a7
 8000b16:	06c2                	slli	a3,a3,0x10
 8000b18:	8f55                	or	a4,a4,a3
 8000b1a:	02f60e33          	mul	t3,a2,a5
 8000b1e:	853e                	mv	a0,a5
 8000b20:	01c77c63          	bgeu	a4,t3,8000b38 <__udivdi3+0x142>
 8000b24:	9742                	add	a4,a4,a6
 8000b26:	fff78513          	addi	a0,a5,-1
 8000b2a:	01076763          	bltu	a4,a6,8000b38 <__udivdi3+0x142>
 8000b2e:	01c77563          	bgeu	a4,t3,8000b38 <__udivdi3+0x142>
 8000b32:	ffe78513          	addi	a0,a5,-2
 8000b36:	9742                	add	a4,a4,a6
 8000b38:	41c70733          	sub	a4,a4,t3
 8000b3c:	031777b3          	remu	a5,a4,a7
 8000b40:	0342                	slli	t1,t1,0x10
 8000b42:	01035313          	srli	t1,t1,0x10
 8000b46:	03175733          	divu	a4,a4,a7
 8000b4a:	07c2                	slli	a5,a5,0x10
 8000b4c:	0067e333          	or	t1,a5,t1
 8000b50:	02e606b3          	mul	a3,a2,a4
 8000b54:	863a                	mv	a2,a4
 8000b56:	00d37b63          	bgeu	t1,a3,8000b6c <__udivdi3+0x176>
 8000b5a:	9342                	add	t1,t1,a6
 8000b5c:	fff70613          	addi	a2,a4,-1 # ffff <__stack_size+0xf7ff>
 8000b60:	01036663          	bltu	t1,a6,8000b6c <__udivdi3+0x176>
 8000b64:	00d37463          	bgeu	t1,a3,8000b6c <__udivdi3+0x176>
 8000b68:	ffe70613          	addi	a2,a4,-2
 8000b6c:	0542                	slli	a0,a0,0x10
 8000b6e:	8d51                	or	a0,a0,a2
 8000b70:	8082                	ret
 8000b72:	01000737          	lui	a4,0x1000
 8000b76:	4541                	li	a0,16
 8000b78:	f6e865e3          	bltu	a6,a4,8000ae2 <__udivdi3+0xec>
 8000b7c:	4561                	li	a0,24
 8000b7e:	b795                	j	8000ae2 <__udivdi3+0xec>
 8000b80:	00d81833          	sll	a6,a6,a3
 8000b84:	00e7d533          	srl	a0,a5,a4
 8000b88:	00d89333          	sll	t1,a7,a3
 8000b8c:	00d797b3          	sll	a5,a5,a3
 8000b90:	00e8d733          	srl	a4,a7,a4
 8000b94:	01085893          	srli	a7,a6,0x10
 8000b98:	00f76633          	or	a2,a4,a5
 8000b9c:	03157733          	remu	a4,a0,a7
 8000ba0:	01081793          	slli	a5,a6,0x10
 8000ba4:	83c1                	srli	a5,a5,0x10
 8000ba6:	01065593          	srli	a1,a2,0x10
 8000baa:	03155533          	divu	a0,a0,a7
 8000bae:	0742                	slli	a4,a4,0x10
 8000bb0:	8f4d                	or	a4,a4,a1
 8000bb2:	02a786b3          	mul	a3,a5,a0
 8000bb6:	85aa                	mv	a1,a0
 8000bb8:	00d77c63          	bgeu	a4,a3,8000bd0 <__udivdi3+0x1da>
 8000bbc:	9742                	add	a4,a4,a6
 8000bbe:	fff50593          	addi	a1,a0,-1 # ffffff <__stack_size+0xfff7ff>
 8000bc2:	01076763          	bltu	a4,a6,8000bd0 <__udivdi3+0x1da>
 8000bc6:	00d77563          	bgeu	a4,a3,8000bd0 <__udivdi3+0x1da>
 8000bca:	ffe50593          	addi	a1,a0,-2
 8000bce:	9742                	add	a4,a4,a6
 8000bd0:	40d706b3          	sub	a3,a4,a3
 8000bd4:	0316f733          	remu	a4,a3,a7
 8000bd8:	0642                	slli	a2,a2,0x10
 8000bda:	8241                	srli	a2,a2,0x10
 8000bdc:	0316d6b3          	divu	a3,a3,a7
 8000be0:	0742                	slli	a4,a4,0x10
 8000be2:	02d78533          	mul	a0,a5,a3
 8000be6:	00c767b3          	or	a5,a4,a2
 8000bea:	8736                	mv	a4,a3
 8000bec:	00a7fc63          	bgeu	a5,a0,8000c04 <__udivdi3+0x20e>
 8000bf0:	97c2                	add	a5,a5,a6
 8000bf2:	fff68713          	addi	a4,a3,-1
 8000bf6:	0107e763          	bltu	a5,a6,8000c04 <__udivdi3+0x20e>
 8000bfa:	00a7f563          	bgeu	a5,a0,8000c04 <__udivdi3+0x20e>
 8000bfe:	ffe68713          	addi	a4,a3,-2
 8000c02:	97c2                	add	a5,a5,a6
 8000c04:	05c2                	slli	a1,a1,0x10
 8000c06:	8f89                	sub	a5,a5,a0
 8000c08:	8dd9                	or	a1,a1,a4
 8000c0a:	bddd                	j	8000b00 <__udivdi3+0x10a>
 8000c0c:	14d5e263          	bltu	a1,a3,8000d50 <__udivdi3+0x35a>
 8000c10:	6741                	lui	a4,0x10
 8000c12:	02e6ff63          	bgeu	a3,a4,8000c50 <__udivdi3+0x25a>
 8000c16:	0ff00713          	li	a4,255
 8000c1a:	00d735b3          	sltu	a1,a4,a3
 8000c1e:	058e                	slli	a1,a1,0x3
 8000c20:	08000737          	lui	a4,0x8000
 8000c24:	00b6d533          	srl	a0,a3,a1
 8000c28:	2c070713          	addi	a4,a4,704 # 80002c0 <__clz_tab>
 8000c2c:	972a                	add	a4,a4,a0
 8000c2e:	00074703          	lbu	a4,0(a4)
 8000c32:	02000513          	li	a0,32
 8000c36:	972e                	add	a4,a4,a1
 8000c38:	40e505b3          	sub	a1,a0,a4
 8000c3c:	02e51163          	bne	a0,a4,8000c5e <__udivdi3+0x268>
 8000c40:	4505                	li	a0,1
 8000c42:	f2f6e7e3          	bltu	a3,a5,8000b70 <__udivdi3+0x17a>
 8000c46:	00c8b533          	sltu	a0,a7,a2
 8000c4a:	00154513          	xori	a0,a0,1
 8000c4e:	b70d                	j	8000b70 <__udivdi3+0x17a>
 8000c50:	01000737          	lui	a4,0x1000
 8000c54:	45c1                	li	a1,16
 8000c56:	fce6e5e3          	bltu	a3,a4,8000c20 <__udivdi3+0x22a>
 8000c5a:	45e1                	li	a1,24
 8000c5c:	b7d1                	j	8000c20 <__udivdi3+0x22a>
 8000c5e:	00e65833          	srl	a6,a2,a4
 8000c62:	00b696b3          	sll	a3,a3,a1
 8000c66:	00d86833          	or	a6,a6,a3
 8000c6a:	00e7de33          	srl	t3,a5,a4
 8000c6e:	01085e93          	srli	t4,a6,0x10
 8000c72:	03de76b3          	remu	a3,t3,t4
 8000c76:	00b797b3          	sll	a5,a5,a1
 8000c7a:	00e8d733          	srl	a4,a7,a4
 8000c7e:	00b61333          	sll	t1,a2,a1
 8000c82:	00f76633          	or	a2,a4,a5
 8000c86:	01081793          	slli	a5,a6,0x10
 8000c8a:	83c1                	srli	a5,a5,0x10
 8000c8c:	01065713          	srli	a4,a2,0x10
 8000c90:	03de5e33          	divu	t3,t3,t4
 8000c94:	06c2                	slli	a3,a3,0x10
 8000c96:	8f55                	or	a4,a4,a3
 8000c98:	03c78f33          	mul	t5,a5,t3
 8000c9c:	8572                	mv	a0,t3
 8000c9e:	01e77c63          	bgeu	a4,t5,8000cb6 <__udivdi3+0x2c0>
 8000ca2:	9742                	add	a4,a4,a6
 8000ca4:	fffe0513          	addi	a0,t3,-1
 8000ca8:	01076763          	bltu	a4,a6,8000cb6 <__udivdi3+0x2c0>
 8000cac:	01e77563          	bgeu	a4,t5,8000cb6 <__udivdi3+0x2c0>
 8000cb0:	ffee0513          	addi	a0,t3,-2
 8000cb4:	9742                	add	a4,a4,a6
 8000cb6:	41e70733          	sub	a4,a4,t5
 8000cba:	03d776b3          	remu	a3,a4,t4
 8000cbe:	03d75733          	divu	a4,a4,t4
 8000cc2:	06c2                	slli	a3,a3,0x10
 8000cc4:	02e78e33          	mul	t3,a5,a4
 8000cc8:	01061793          	slli	a5,a2,0x10
 8000ccc:	83c1                	srli	a5,a5,0x10
 8000cce:	8fd5                	or	a5,a5,a3
 8000cd0:	863a                	mv	a2,a4
 8000cd2:	01c7fc63          	bgeu	a5,t3,8000cea <__udivdi3+0x2f4>
 8000cd6:	97c2                	add	a5,a5,a6
 8000cd8:	fff70613          	addi	a2,a4,-1 # ffffff <__stack_size+0xfff7ff>
 8000cdc:	0107e763          	bltu	a5,a6,8000cea <__udivdi3+0x2f4>
 8000ce0:	01c7f563          	bgeu	a5,t3,8000cea <__udivdi3+0x2f4>
 8000ce4:	ffe70613          	addi	a2,a4,-2
 8000ce8:	97c2                	add	a5,a5,a6
 8000cea:	0542                	slli	a0,a0,0x10
 8000cec:	6ec1                	lui	t4,0x10
 8000cee:	8d51                	or	a0,a0,a2
 8000cf0:	fffe8693          	addi	a3,t4,-1 # ffff <__stack_size+0xf7ff>
 8000cf4:	00d57833          	and	a6,a0,a3
 8000cf8:	01055613          	srli	a2,a0,0x10
 8000cfc:	00d376b3          	and	a3,t1,a3
 8000d00:	01035313          	srli	t1,t1,0x10
 8000d04:	41c787b3          	sub	a5,a5,t3
 8000d08:	02d80e33          	mul	t3,a6,a3
 8000d0c:	02d606b3          	mul	a3,a2,a3
 8000d10:	010e5713          	srli	a4,t3,0x10
 8000d14:	02680833          	mul	a6,a6,t1
 8000d18:	9836                	add	a6,a6,a3
 8000d1a:	9742                	add	a4,a4,a6
 8000d1c:	02660633          	mul	a2,a2,t1
 8000d20:	00d77363          	bgeu	a4,a3,8000d26 <__udivdi3+0x330>
 8000d24:	9676                	add	a2,a2,t4
 8000d26:	01075693          	srli	a3,a4,0x10
 8000d2a:	9636                	add	a2,a2,a3
 8000d2c:	02c7e063          	bltu	a5,a2,8000d4c <__udivdi3+0x356>
 8000d30:	d8c794e3          	bne	a5,a2,8000ab8 <__udivdi3+0xc2>
 8000d34:	67c1                	lui	a5,0x10
 8000d36:	17fd                	addi	a5,a5,-1
 8000d38:	8f7d                	and	a4,a4,a5
 8000d3a:	0742                	slli	a4,a4,0x10
 8000d3c:	00fe7e33          	and	t3,t3,a5
 8000d40:	00b898b3          	sll	a7,a7,a1
 8000d44:	9772                	add	a4,a4,t3
 8000d46:	4581                	li	a1,0
 8000d48:	e2e8f4e3          	bgeu	a7,a4,8000b70 <__udivdi3+0x17a>
 8000d4c:	157d                	addi	a0,a0,-1
 8000d4e:	b3ad                	j	8000ab8 <__udivdi3+0xc2>
 8000d50:	4581                	li	a1,0
 8000d52:	4501                	li	a0,0
 8000d54:	bd31                	j	8000b70 <__udivdi3+0x17a>

08000d56 <atexit>:
 8000d56:	85aa                	mv	a1,a0
 8000d58:	4681                	li	a3,0
 8000d5a:	4601                	li	a2,0
 8000d5c:	4501                	li	a0,0
 8000d5e:	00000317          	auipc	t1,0x0
 8000d62:	13830067          	jr	312(t1) # 8000e96 <__register_exitproc>

08000d66 <exit>:
 8000d66:	1141                	addi	sp,sp,-16
 8000d68:	4581                	li	a1,0
 8000d6a:	c422                	sw	s0,8(sp)
 8000d6c:	c606                	sw	ra,12(sp)
 8000d6e:	842a                	mv	s0,a0
 8000d70:	00000097          	auipc	ra,0x0
 8000d74:	196080e7          	jalr	406(ra) # 8000f06 <__call_exitprocs>
 8000d78:	200007b7          	lui	a5,0x20000
 8000d7c:	4307a503          	lw	a0,1072(a5) # 20000430 <_global_impure_ptr>
 8000d80:	5d5c                	lw	a5,60(a0)
 8000d82:	c391                	beqz	a5,8000d86 <exit+0x20>
 8000d84:	9782                	jalr	a5
 8000d86:	8522                	mv	a0,s0
 8000d88:	00000097          	auipc	ra,0x0
 8000d8c:	240080e7          	jalr	576(ra) # 8000fc8 <_exit>

08000d90 <__libc_fini_array>:
 8000d90:	1141                	addi	sp,sp,-16
 8000d92:	c422                	sw	s0,8(sp)
 8000d94:	080017b7          	lui	a5,0x8001
 8000d98:	08001437          	lui	s0,0x8001
 8000d9c:	ffc40413          	addi	s0,s0,-4 # 8000ffc <_data_lma>
 8000da0:	ffc78793          	addi	a5,a5,-4 # 8000ffc <_data_lma>
 8000da4:	8f81                	sub	a5,a5,s0
 8000da6:	c226                	sw	s1,4(sp)
 8000da8:	c606                	sw	ra,12(sp)
 8000daa:	4027d493          	srai	s1,a5,0x2
 8000dae:	c881                	beqz	s1,8000dbe <__libc_fini_array+0x2e>
 8000db0:	17f1                	addi	a5,a5,-4
 8000db2:	943e                	add	s0,s0,a5
 8000db4:	401c                	lw	a5,0(s0)
 8000db6:	14fd                	addi	s1,s1,-1
 8000db8:	1471                	addi	s0,s0,-4
 8000dba:	9782                	jalr	a5
 8000dbc:	fce5                	bnez	s1,8000db4 <__libc_fini_array+0x24>
 8000dbe:	40b2                	lw	ra,12(sp)
 8000dc0:	4422                	lw	s0,8(sp)
 8000dc2:	4492                	lw	s1,4(sp)
 8000dc4:	0141                	addi	sp,sp,16
 8000dc6:	8082                	ret

08000dc8 <__libc_init_array>:
 8000dc8:	1141                	addi	sp,sp,-16
 8000dca:	c422                	sw	s0,8(sp)
 8000dcc:	c04a                	sw	s2,0(sp)
 8000dce:	08001437          	lui	s0,0x8001
 8000dd2:	08001937          	lui	s2,0x8001
 8000dd6:	ff840793          	addi	a5,s0,-8 # 8000ff8 <__init_array_start>
 8000dda:	ff890913          	addi	s2,s2,-8 # 8000ff8 <__init_array_start>
 8000dde:	40f90933          	sub	s2,s2,a5
 8000de2:	c606                	sw	ra,12(sp)
 8000de4:	c226                	sw	s1,4(sp)
 8000de6:	40295913          	srai	s2,s2,0x2
 8000dea:	00090b63          	beqz	s2,8000e00 <__libc_init_array+0x38>
 8000dee:	ff840413          	addi	s0,s0,-8
 8000df2:	4481                	li	s1,0
 8000df4:	401c                	lw	a5,0(s0)
 8000df6:	0485                	addi	s1,s1,1
 8000df8:	0411                	addi	s0,s0,4
 8000dfa:	9782                	jalr	a5
 8000dfc:	fe991ce3          	bne	s2,s1,8000df4 <__libc_init_array+0x2c>
 8000e00:	08001437          	lui	s0,0x8001
 8000e04:	08001937          	lui	s2,0x8001
 8000e08:	ff840793          	addi	a5,s0,-8 # 8000ff8 <__init_array_start>
 8000e0c:	ffc90913          	addi	s2,s2,-4 # 8000ffc <_data_lma>
 8000e10:	40f90933          	sub	s2,s2,a5
 8000e14:	40295913          	srai	s2,s2,0x2
 8000e18:	00090b63          	beqz	s2,8000e2e <__libc_init_array+0x66>
 8000e1c:	ff840413          	addi	s0,s0,-8
 8000e20:	4481                	li	s1,0
 8000e22:	401c                	lw	a5,0(s0)
 8000e24:	0485                	addi	s1,s1,1
 8000e26:	0411                	addi	s0,s0,4
 8000e28:	9782                	jalr	a5
 8000e2a:	fe991ce3          	bne	s2,s1,8000e22 <__libc_init_array+0x5a>
 8000e2e:	40b2                	lw	ra,12(sp)
 8000e30:	4422                	lw	s0,8(sp)
 8000e32:	4492                	lw	s1,4(sp)
 8000e34:	4902                	lw	s2,0(sp)
 8000e36:	0141                	addi	sp,sp,16
 8000e38:	8082                	ret

08000e3a <write>:
 8000e3a:	20000737          	lui	a4,0x20000
 8000e3e:	87aa                	mv	a5,a0
 8000e40:	42c72503          	lw	a0,1068(a4) # 2000042c <_impure_ptr>
 8000e44:	86b2                	mv	a3,a2
 8000e46:	862e                	mv	a2,a1
 8000e48:	85be                	mv	a1,a5
 8000e4a:	00000317          	auipc	t1,0x0
 8000e4e:	00830067          	jr	8(t1) # 8000e52 <_write_r>

08000e52 <_write_r>:
 8000e52:	1141                	addi	sp,sp,-16
 8000e54:	872e                	mv	a4,a1
 8000e56:	c422                	sw	s0,8(sp)
 8000e58:	c226                	sw	s1,4(sp)
 8000e5a:	85b2                	mv	a1,a2
 8000e5c:	842a                	mv	s0,a0
 8000e5e:	200004b7          	lui	s1,0x20000
 8000e62:	8636                	mv	a2,a3
 8000e64:	853a                	mv	a0,a4
 8000e66:	c606                	sw	ra,12(sp)
 8000e68:	4204aa23          	sw	zero,1076(s1) # 20000434 <errno>
 8000e6c:	00000097          	auipc	ra,0x0
 8000e70:	828080e7          	jalr	-2008(ra) # 8000694 <_write>
 8000e74:	57fd                	li	a5,-1
 8000e76:	00f50763          	beq	a0,a5,8000e84 <_write_r+0x32>
 8000e7a:	40b2                	lw	ra,12(sp)
 8000e7c:	4422                	lw	s0,8(sp)
 8000e7e:	4492                	lw	s1,4(sp)
 8000e80:	0141                	addi	sp,sp,16
 8000e82:	8082                	ret
 8000e84:	4344a783          	lw	a5,1076(s1)
 8000e88:	dbed                	beqz	a5,8000e7a <_write_r+0x28>
 8000e8a:	40b2                	lw	ra,12(sp)
 8000e8c:	c01c                	sw	a5,0(s0)
 8000e8e:	4422                	lw	s0,8(sp)
 8000e90:	4492                	lw	s1,4(sp)
 8000e92:	0141                	addi	sp,sp,16
 8000e94:	8082                	ret

08000e96 <__register_exitproc>:
 8000e96:	200007b7          	lui	a5,0x20000
 8000e9a:	4307a703          	lw	a4,1072(a5) # 20000430 <_global_impure_ptr>
 8000e9e:	14872783          	lw	a5,328(a4)
 8000ea2:	c3a1                	beqz	a5,8000ee2 <__register_exitproc+0x4c>
 8000ea4:	43d8                	lw	a4,4(a5)
 8000ea6:	487d                	li	a6,31
 8000ea8:	04e84d63          	blt	a6,a4,8000f02 <__register_exitproc+0x6c>
 8000eac:	00271813          	slli	a6,a4,0x2
 8000eb0:	c11d                	beqz	a0,8000ed6 <__register_exitproc+0x40>
 8000eb2:	01078333          	add	t1,a5,a6
 8000eb6:	08c32423          	sw	a2,136(t1)
 8000eba:	1887a883          	lw	a7,392(a5)
 8000ebe:	4605                	li	a2,1
 8000ec0:	00e61633          	sll	a2,a2,a4
 8000ec4:	00c8e8b3          	or	a7,a7,a2
 8000ec8:	1917a423          	sw	a7,392(a5)
 8000ecc:	10d32423          	sw	a3,264(t1)
 8000ed0:	4689                	li	a3,2
 8000ed2:	00d50d63          	beq	a0,a3,8000eec <__register_exitproc+0x56>
 8000ed6:	0705                	addi	a4,a4,1
 8000ed8:	c3d8                	sw	a4,4(a5)
 8000eda:	97c2                	add	a5,a5,a6
 8000edc:	c78c                	sw	a1,8(a5)
 8000ede:	4501                	li	a0,0
 8000ee0:	8082                	ret
 8000ee2:	14c70793          	addi	a5,a4,332
 8000ee6:	14f72423          	sw	a5,328(a4)
 8000eea:	bf6d                	j	8000ea4 <__register_exitproc+0xe>
 8000eec:	18c7a683          	lw	a3,396(a5)
 8000ef0:	0705                	addi	a4,a4,1
 8000ef2:	c3d8                	sw	a4,4(a5)
 8000ef4:	8e55                	or	a2,a2,a3
 8000ef6:	18c7a623          	sw	a2,396(a5)
 8000efa:	97c2                	add	a5,a5,a6
 8000efc:	c78c                	sw	a1,8(a5)
 8000efe:	4501                	li	a0,0
 8000f00:	8082                	ret
 8000f02:	557d                	li	a0,-1
 8000f04:	8082                	ret

08000f06 <__call_exitprocs>:
 8000f06:	7179                	addi	sp,sp,-48
 8000f08:	200007b7          	lui	a5,0x20000
 8000f0c:	cc52                	sw	s4,24(sp)
 8000f0e:	4307aa03          	lw	s4,1072(a5) # 20000430 <_global_impure_ptr>
 8000f12:	d04a                	sw	s2,32(sp)
 8000f14:	d606                	sw	ra,44(sp)
 8000f16:	148a2903          	lw	s2,328(s4)
 8000f1a:	d422                	sw	s0,40(sp)
 8000f1c:	d226                	sw	s1,36(sp)
 8000f1e:	ce4e                	sw	s3,28(sp)
 8000f20:	ca56                	sw	s5,20(sp)
 8000f22:	c85a                	sw	s6,16(sp)
 8000f24:	c65e                	sw	s7,12(sp)
 8000f26:	c462                	sw	s8,8(sp)
 8000f28:	02090863          	beqz	s2,8000f58 <__call_exitprocs+0x52>
 8000f2c:	8b2a                	mv	s6,a0
 8000f2e:	8bae                	mv	s7,a1
 8000f30:	4a85                	li	s5,1
 8000f32:	59fd                	li	s3,-1
 8000f34:	00492483          	lw	s1,4(s2)
 8000f38:	fff48413          	addi	s0,s1,-1
 8000f3c:	00044e63          	bltz	s0,8000f58 <__call_exitprocs+0x52>
 8000f40:	048a                	slli	s1,s1,0x2
 8000f42:	94ca                	add	s1,s1,s2
 8000f44:	020b8663          	beqz	s7,8000f70 <__call_exitprocs+0x6a>
 8000f48:	1044a783          	lw	a5,260(s1)
 8000f4c:	03778263          	beq	a5,s7,8000f70 <__call_exitprocs+0x6a>
 8000f50:	147d                	addi	s0,s0,-1
 8000f52:	14f1                	addi	s1,s1,-4
 8000f54:	ff3418e3          	bne	s0,s3,8000f44 <__call_exitprocs+0x3e>
 8000f58:	50b2                	lw	ra,44(sp)
 8000f5a:	5422                	lw	s0,40(sp)
 8000f5c:	5492                	lw	s1,36(sp)
 8000f5e:	5902                	lw	s2,32(sp)
 8000f60:	49f2                	lw	s3,28(sp)
 8000f62:	4a62                	lw	s4,24(sp)
 8000f64:	4ad2                	lw	s5,20(sp)
 8000f66:	4b42                	lw	s6,16(sp)
 8000f68:	4bb2                	lw	s7,12(sp)
 8000f6a:	4c22                	lw	s8,8(sp)
 8000f6c:	6145                	addi	sp,sp,48
 8000f6e:	8082                	ret
 8000f70:	00492783          	lw	a5,4(s2)
 8000f74:	40d4                	lw	a3,4(s1)
 8000f76:	17fd                	addi	a5,a5,-1
 8000f78:	04878263          	beq	a5,s0,8000fbc <__call_exitprocs+0xb6>
 8000f7c:	0004a223          	sw	zero,4(s1)
 8000f80:	dae1                	beqz	a3,8000f50 <__call_exitprocs+0x4a>
 8000f82:	18892783          	lw	a5,392(s2)
 8000f86:	008a9733          	sll	a4,s5,s0
 8000f8a:	00492c03          	lw	s8,4(s2)
 8000f8e:	8ff9                	and	a5,a5,a4
 8000f90:	ef89                	bnez	a5,8000faa <__call_exitprocs+0xa4>
 8000f92:	9682                	jalr	a3
 8000f94:	00492703          	lw	a4,4(s2)
 8000f98:	148a2783          	lw	a5,328(s4)
 8000f9c:	01871463          	bne	a4,s8,8000fa4 <__call_exitprocs+0x9e>
 8000fa0:	fb2788e3          	beq	a5,s2,8000f50 <__call_exitprocs+0x4a>
 8000fa4:	dbd5                	beqz	a5,8000f58 <__call_exitprocs+0x52>
 8000fa6:	893e                	mv	s2,a5
 8000fa8:	b771                	j	8000f34 <__call_exitprocs+0x2e>
 8000faa:	18c92783          	lw	a5,396(s2)
 8000fae:	0844a583          	lw	a1,132(s1)
 8000fb2:	8f7d                	and	a4,a4,a5
 8000fb4:	e719                	bnez	a4,8000fc2 <__call_exitprocs+0xbc>
 8000fb6:	855a                	mv	a0,s6
 8000fb8:	9682                	jalr	a3
 8000fba:	bfe9                	j	8000f94 <__call_exitprocs+0x8e>
 8000fbc:	00892223          	sw	s0,4(s2)
 8000fc0:	b7c1                	j	8000f80 <__call_exitprocs+0x7a>
 8000fc2:	852e                	mv	a0,a1
 8000fc4:	9682                	jalr	a3
 8000fc6:	b7f9                	j	8000f94 <__call_exitprocs+0x8e>

08000fc8 <_exit>:
 8000fc8:	05d00893          	li	a7,93
 8000fcc:	00000073          	ecall
 8000fd0:	00054363          	bltz	a0,8000fd6 <_exit+0xe>
 8000fd4:	a001                	j	8000fd4 <_exit+0xc>
 8000fd6:	1141                	addi	sp,sp,-16
 8000fd8:	c422                	sw	s0,8(sp)
 8000fda:	842a                	mv	s0,a0
 8000fdc:	c606                	sw	ra,12(sp)
 8000fde:	40800433          	neg	s0,s0
 8000fe2:	00000097          	auipc	ra,0x0
 8000fe6:	00c080e7          	jalr	12(ra) # 8000fee <__errno>
 8000fea:	c100                	sw	s0,0(a0)
 8000fec:	a001                	j	8000fec <_exit+0x24>

08000fee <__errno>:
 8000fee:	200007b7          	lui	a5,0x20000
 8000ff2:	42c7a503          	lw	a0,1068(a5) # 2000042c <_impure_ptr>
 8000ff6:	8082                	ret
