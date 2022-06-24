#ifndef CODEGEN_H
#define CODEGEN_H

#include "defs.h"

// funkcije za zauzimanje, oslobadjanje registra
int  take_reg(void);
void free_reg(void);
// oslobadja ako jeste indeks registra
void free_if_reg(int reg_index); 

// ispisuje simbol (u odgovarajucem obliku) 
// koji se nalazi na datom indeksu u tabeli simbola
void gen_sym_name(int index);

// generise CMP naredbu, parametri su indeksi operanada u TS-a 
void gen_cmp(int operand1_index, int operand2_index);

// generise MOV naredbu, parametri su indeksi operanada u TS-a 
void gen_mov(int input_index, int output_index);

// generise MOV naredbu za nizove
void gen_mov_array(int input_index, int offset, int output_index);

// upisuje element niza u tabelu simbola
void gen_sym_name_array_elem(int index, int offset);

// generise MOV naredbu za elemente niza
void gen_mov_from_array_elem(int input_index, int output_index, int offset);

#endif
