#ifndef __cplusplus
typedef char bool; /* needed for 'c' build */
#endif /* !__cplusplus */

bool in0 ;
bool in1 ;
bool in2 ;
bool in3 ;
bool in4 ;
bool in5 ;
bool in6 ;
bool in7 ;
bool in8 ;
bool in9 ;
bool in10;
bool in11;
bool in12;
bool in13;
bool in14;
bool in15;


unsigned long output;

void mux(void)
{
  output =
      (in0   ?  0x00000001 : 0) |
      (in1   ?  0x00000002 : 0) |
      (in2   ?  0x00000004 : 0) |
      (in3   ?  0x00000008 : 0) |
      (in4   ?  0x00000010 : 0) |
      (in5   ?  0x00000020 : 0) |
      (in6   ?  0x00000040 : 0) |
      (in7   ?  0x00000080 : 0) |
      (in8   ?  0x00000100 : 0) |
      (in9   ?  0x00000200 : 0) |
      (in10  ?  0x00000400 : 0) |
      (in11  ?  0x00000800 : 0) |
      (in12  ?  0x00001000 : 0) |
      (in13  ?  0x00002000 : 0) |
      (in14  ?  0x00004000 : 0) |
      (in15  ?  0x00008000 : 0) ;
}


