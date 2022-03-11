/* -- sub.s 
 * Created by: Rodas Nega
 * Created on: Mar 2022
 * This functions as a simple subtraction program
 * that places two numbers in separate registers
 */

.global _start

_start:
	mov r0, #15
	mov r1, #3
	sub r0, r1, r0
	mov r7, #1
	svc 0

