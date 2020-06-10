NEWLINE MACRO 
   
    LEA DX,NL
    MOV AH,9
    INT 21H
ENDM


.MODEL SMALL 

.STACK 100H
.DATA 
NL DB 0DH,0AH, '$'
M1 DB '      WHO WILL BE THE NEXT MILLIONAIRE       $' 
M0 DB '     **************************************$'
POINT1 DB '                  1.PLAY$'
POINT2 DB '                  2.HELP$'
POINT3 DB '                  3.DEVELOPER$'
POINT4 DB '                  4.ABOUT$'
C DB 'PLEASE ENTER YOUR CHOICE $' 

R1 DB '1.You can choose your answer only once.$'
R2 DB '2.Remember if your answer is wrong, Level 1 will exit & you wont get any money.$'
R3 DB '3.You have to answer 10 questions to complete level 1.$'
R4 DB '4.You can receive your money after completing level 1 otherwise not.$'



CONTRIBUTORS DB '     :DEVELOPER:     $'
CONTRIBUTORS0 DB 0AH,0DH,'      Isrut Jahan Zinnia$'

SPONSOR0 DB 0AH,0DH, 'SPONSOR: $' 
SPONSOR1 DB ' NASRIN AKTER $'


M2 DB '                 LEVEL:1:$'  
M3 DB 'ARE YOU SURE TO PLAY THIS QUIZ?$' 
M4 DB 'PRESS ENTER BUTTON TO PLAY $'

Q1 DB '1.In Meena Cartoon we see a character who is meena"s brother.What"s his name?$'
ANS1 DB 'A>Sifat   B>Rana   C>Raju   D>Sofik$' 
WIN_MSG1 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.10,000$'

Q2 DB '2.What is the publisher name of Meena cartoon?$'
ANS2 DB 'A>UNIAID   B>UNIFAID   C>UNESCO   D>UNICEF$'
WIN_MSG2 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.30,000$'

Q3 DB '3.How many legs do butterflies have?$'
ANS3 DB 'A>5    B>7    C>6    D>8$'
WIN_MSG3 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.50,000$'

Q4 DB '4.Which indoor sport is the most popular in the US?$'
ANS4  DB 'A>Basketball  B>Baseball  C>Football D>Hadudu$' 
WIN_MSG4 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.80,000$'

Q5 DB '5.Which is the smallest ocean in the world?$'
ANS05 DB 'A>Arctic Ocean   B>The South Atlantic Ocean $'
ANS5 DB 'C>The North Atlantic Ocean  D>The South Pacific Ocean$'
WIN_MSG5 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.1,00,000$'

Q6 DB '6.What is the rhino"s horn made of?$'
ANS6 DB 'A>Iron   B>Nail  C>Wood  D>Hair $'
WIN_MSG6 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.1,25,000$'

Q7 DB '7.In which country was golf first played?$'
ANS7 DB 'A>USA    B>SCOTLAND   C>NETHERLAND   D>ENGLAND$'
WIN_MSG7 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.2,00,000$'

Q8 DB '8.What is the largest mammal in the world?$'
ANS8 DB 'A>Blue Whale   B>Shark   C>TIGER   D>Octopus$'
WIN_MSG8 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.3,00,000$'

Q9 DB '9.Which golf player"s mother is from Thailand?$'
ANS9 DB 'A>Jason Day   B>Tiger Woods   C>JORDAN SPEIETH  D>Justin Thomas$'
WIN_MSG9 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.4,00,000$'

Q10 DB '10. Which is the country hosting the 2008 Olympic Games?$'
ANS10 DB 'A>Germany   B>Brazil   C>Russia    D>England$'
WIN_MSG10 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.5,00,000$'


ML0 DB '                          LEVEL:2:$' 
L2Q1 DB '1. Meme"s father has 4 children. Mima, Nilo and Mumu are three of them.Who"s the fourth?$'
L2ANS1 DB 'A>Meme B>Mimy C>Mima D>Milo$' 
L2WIN_MSG1 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.6,00,000$'  


L2Q2 DB '2. Which animal can jump higher than a building?$'
L2ANS2 DB 'A>Monkey B>All birds C>Snake D>All animals$'
L2WIN_MSG2 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.8,00,000$'

L2Q3 DB '3.A monkey, a squirrel, and a bird are racing to the top of a coconut tree. Who will get the banana first?$'
L2ANS3 DB 'A>Monkey B>Squirrel C>Bird D>None of them$'
L2WIN_MSG3 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.9,00,000$'


L2Q4 DB '4. Divide 30 by half and add ten. what do you get?$'
L2ANS4 DB 'A>12 B>30 C>40 D>70$'
L2WIN_MSG4 DB 0AH,0DH,'CONGRATULATION!! YOU GOT: BDT.10,00,000$'

L2LUCKY DB 'ARE YOU INTERESTED TO CONTENUE THIS? IF YES THEN PRESS Y OR PRESS ' ' TO EXIT: $'

LOSE DB 0AH,0DH,'YOUR ANSWER IS WRONG!$'
LOSE_MSG1 DB 0AH,0DH, 'SORRY,WE CAN NOT GIVE YOU ANY MONEY!$'
LOSE_MSG2 DB 0AH,0DH, '                        .........GAME OVER.........$'
 
WIN DB 0AH,0DH,'YOUR ANSWER IS RIGHT!$'
 

MSG DB '              YOU HAVE SUCCESSFULLY COMPLETED LEVEL-1 $'
MONEY DB 'YOUR TOTAL OBTAINED TAKA IS: 5,00,000$' 
MSG1 DB 'PRESS 1 TO START LEVEL-2 OR PRESS 0 TO EXIT: $'

L2MSG DB 'YOU HAVE SUCCESSFULLY COMPLETED LEVEL-2 $'
L2MONEY DB 'YOUR TOTAL OBTAINED TAKA IS: 10,00,000$' 
L2MONEY1        DB 'NOW YOU ARE THE MILLIONAIRE OF THIS COUNTRY$'
FINALL DB '                        .........THANK YOU........$'  
SPACE DB  '                        $'

L2LOSE DB 0AH,0DH,'YOUR ANSWER IS WRONG!$'
L2LOSE_MSG1 DB 0AH,0DH, 'SORRY,WE CAN NOT GIVE YOU ANY MONEY FOR THIS LEVEL.'
          DB  0AH,0DH, 'YOUR TOTAL OBTAINED TAKA IS: 5,00,000$'
L2LOSE_MSG2 DB 0AH,0DH, '                        .........GAME OVER.........$'




H1 DB 'All rights reserved by ISRUT JAHAN ZINNIA.$' 
   
.CODE

MAIN PROC      


;FOR COLOUR CHANGE OF MY EXE DISPLAY   
    MOV AH, 06h    ; Scroll up function
    XOR AL, AL     ; Clear entire screen
    XOR CX, CX     ; Upper left corner CH=row, CL=column
    MOV DX, 184FH  ; lower right corner DH=row, DL=column 
    MOV BH, 1Eh    ; YellowOnBlue
    INT 10H
    
    
    
    MOV AX,@DATA
    MOV DS,AX


;THIS IS OPENING 

OPENING_GAME:

 
    MOV AH,9
    LEA DX,M0    
    INT 21H


NEWLINE
       
OPENING: 

     MOV CX,2   
    
    TOP1: 
    
    MOV AH,2 
    MOV DL,005 
    INT 21H
    LOOP TOP1    
     
    
    MOV AH,9
    LEA DX,M1    
    INT 21H  
    
    
ENDING:
   
     MOV CX,2   
    
    TOP2: 
    
    MOV AH,2
    MOV DL,005
    INT 21H 
    LOOP TOP2 
    NEWLINE 
    
    MOV AH,9
    LEA DX,M0    
    INT 21H   
 
    NEWLINE 
    NEWLINE 
    
INSTRUCTIONS:
     
    MOV AH,9
    LEA DX,POINT1
    INT 21H
    NEWLINE  
    MOV AH,9
    LEA DX,POINT2
    INT 21H
    NEWLINE 
    MOV AH,9
    LEA DX,POINT3
    INT 21H 
    NEWLINE  
    MOV AH,9
    LEA DX,POINT4
    INT 21H
    NEWLINE    
    
;MATCH WHICH ONE YOU CHOICE    
    
    
    NEWLINE
     
    MOV AH,9
    LEA DX,C  
    INT 21H  
    
    MOV AH,2
    MOV DL,249
    INT 21H 
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    
    MOV AH,1
    INT 21H  
    
    
    CMP AL,'1'
    JNE P2
    JMP PLAY
    JMP EXIT_FINALL
    P2:
    CMP AL,'2'
    JNE P3
    JMP RULES
    JMP EXIT_FINALL
    P3:
    CMP AL,'3'
    JNE P4
    JMP DEVELOPER
    JMP EXIT_FINALL   
    P4:
    CMP AL,'4'
    JNE EXIT_FINALL
    JMP HELP
    JMP EXIT_FINALL

RULES: 

    NEWLINE
    NEWLINE
    
    MOV AH,9
    LEA DX,R1
    INT 21H 
    NEWLINE
    MOV AH,9
    LEA DX,R2
    INT 21H
    NEWLINE
    MOV AH,9
    LEA DX,R3
    INT 21H
    NEWLINE
    MOV AH,9
    LEA DX,R4
    INT 21H   
    
    NEWLINE
    NEWLINE
    NEWLINE 
    NEWLINE
    JMP OPENING_GAME ;EXIT_FINALL
    NEWLINE
    
DEVELOPER:  


NEWLINE 
NEWLINE 



OPENING1:
   
     MOV CX,6   
    
    TOPP: 
    
    MOV AH,2
    MOV DL,004
    INT 21H 
    LOOP TOPP 
    
    MOV AH,9
    LEA DX,DEVELOPER   
    INT 21H  

    
ENDING1:
   
     MOV CX,6   
    
    TOPP1: 
    
    MOV AH,2
    MOV DL,004
    INT 21H 
    LOOP TOPP1
    
    NEWLINE
    NEWLINE 

    MOV AH,9
    LEA DX,CONTRIBUTORS0   
    INT 21H   
 
      
SPONSOR_F:

    MOV AH,9
    LEA DX,SPONSOR0  
    INT 21H 


OPENING2:
   
     MOV CX,6   
    
    TOPP2: 
    
    MOV AH,2
    MOV DL,003
    INT 21H 
    LOOP TOPP2 
    
    
    MOV AH,9
    LEA DX,SPONSOR1  
    INT 21H  

    
ENDING2:
   
     MOV CX,6   
    
    TOPP3: 
    
    MOV AH,2
    MOV DL,003
    INT 21H 
    LOOP TOPP3 

JMP EXIT_FINALL




PLAY:    
    NEWLINE 
    NEWLINE
      
    MOV AH,9
    LEA DX,M2  
    INT 21H   
    
    NEWLINE
    NEWLINE
      
    MOV AH,9
    LEA DX,M3  
    INT 21H 







START_LEVEL1:
    
    NEWLINE
     
    MOV AH,9
    LEA DX,M4  
    INT 21H  
    
    MOV AH,2
    MOV DL,249
    INT 21H 
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    INT 21H
    
    MOV AH,1
    INT 21H     
    
    CMP AL,0DH
    JE LEVEL1
    JNE START_LEVEL1
    
    



                                              LEVEL1:

QUESTION1:
    NEWLINE
    NEWLINE
    
    MOV AH,9
    LEA DX,Q1   ;Here print question no.1
    INT 21H 
    
    NEWLINE

    MOV AH,9
    LEA DX,ANS1
    INT 21H
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'C'
    JNE ELSE_Q1      
    JMP END_IF_Q1 
    
ELSE_Q1:
    NEWLINE
     
    JMP GAME_OVER
    
    
END_IF_Q1: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,WIN_MSG1  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND
    NEWLINE
    JMP QUESTION2 
    

QUESTION2:
    NEWLINE
    
    MOV AH,9 
    LEA DX,Q2
    INT 21H    
    
    NEWLINE
    
    MOV AH,9 
    LEA DX,ANS2
    INT 21H 
    
;Here compare all option with user's choice. 
    
    NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'D'
    JNE ELSE_Q2      
    JMP END_IF_Q2 
    
ELSE_Q2:
    NEWLINE
    JMP GAME_OVER
    
    
END_IF_Q2: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,WIN_MSG2  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND 
    NEWLINE  
    
    JMP QUESTION3
 
QUESTION3:
    NEWLINE
    
    MOV AH,9
    LEA DX,Q3   ;Here print question no.3
    INT 21H 
    
    NEWLINE
            
    
    MOV AH,9
    LEA DX,ANS3
    INT 21H  
    
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'C'
    JNE ELSE_Q3      
    JMP END_IF_Q3 
    
ELSE_Q3:
    NEWLINE
    JMP GAME_OVER 
    
    

    
END_IF_Q3: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,WIN_MSG3  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND
    NEWLINE
    JMP QUESTION4 
    
 
QUESTION4:
    NEWLINE
    
    MOV AH,9
    LEA DX,Q4   ;Here print question no.4
    INT 21H 
    
    NEWLINE

    MOV AH,9
    LEA DX,ANS4
    INT 21H
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'A'
    JNE ELSE_Q4      
    JMP END_IF_Q4 
    
ELSE_Q4:
    NEWLINE
    JMP GAME_OVER
   
    
END_IF_Q4: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,WIN_MSG4  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND
    NEWLINE
    JMP QUESTION5 
  
QUESTION5:
    NEWLINE
    
    MOV AH,9
    LEA DX,Q5   ;Here print question no.
    INT 21H 
    
    NEWLINE
            
    
    MOV AH,9
    LEA DX,ANS05
    INT 21H  
    NEWLINE
    MOV AH,9
    LEA DX,ANS5
    INT 21H
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'A'
    JNE ELSE_Q5      
    JMP END_IF_Q5 
    
ELSE_Q5:
    NEWLINE
    JMP GAME_OVER
 
    
END_IF_Q5: 
    NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,WIN_MSG5  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND 
    NEWLINE
    
    JMP QUESTION6
    
QUESTION6:
    NEWLINE
    
    MOV AH,9
    LEA DX,Q6   ;Here print question no.6
    INT 21H 
    
    NEWLINE

    MOV AH,9
    LEA DX,ANS6
    INT 21H
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'D'
    JNE ELSE_Q6      
    JMP END_IF_Q6 
    
ELSE_Q6:
    NEWLINE
    JMP GAME_OVER

    
    
END_IF_Q6: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,WIN_MSG6  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND
    NEWLINE
    
    JMP QUESTION7 
    
QUESTION7:
    NEWLINE
    
    MOV AH,9
    LEA DX,Q7   ;Here print question no.7
    INT 21H 
    
    NEWLINE
    
    MOV AH,9
    LEA DX,ANS7
    INT 21H
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'B'
    JNE ELSE_Q7      
    JMP END_IF_Q7 
    
ELSE_Q7:
    NEWLINE
    JMP GAME_OVER 
    
    
END_IF_Q7: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,WIN_MSG7  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND
    NEWLINE 
    
    JMP QUESTION8 

  
QUESTION8:
    NEWLINE
    
    MOV AH,9
    LEA DX,Q8   ;Here print question no.8
    INT 21H 
    
    NEWLINE
            
    
    MOV AH,9
    LEA DX,ANS8
    INT 21H  
    
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'A'
    JNE ELSE_Q8      
    JMP END_IF_Q8 
    
ELSE_Q8:
    NEWLINE
    JMP GAME_OVER

END_IF_Q8: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,WIN_MSG8  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND
    NEWLINE
    JMP QUESTION9 

QUESTION9:
    NEWLINE
    
    MOV AH,9
    LEA DX,Q9   ;Here print question no.9
    INT 21H 
    
    NEWLINE
            
    
    MOV AH,9
    LEA DX,ANS9
    INT 21H  
    
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'B'
    JNE ELSE_Q9      
    JMP END_IF_Q9 
    
ELSE_Q9:
    NEWLINE
    JMP GAME_OVER

    
END_IF_Q9: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,WIN_MSG9  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND
    NEWLINE
    JMP QUESTION10         
    
QUESTION10:
    NEWLINE
    
    MOV AH,9
    LEA DX,Q10   ;Here print question no.10
    INT 21H 
    
    NEWLINE
    
    MOV AH,9
    LEA DX,ANS10
    INT 21H  
    
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'D'
    JNE ELSE_Q10      
    JMP END_IF_Q10 
    
ELSE_Q10:
    NEWLINE
    JMP GAME_OVER
    
   
END_IF_Q10: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,WIN_MSG10  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND
    NEWLINE
    JMP EXIT     


                                              LEVEL:2:


START_LEVEL2: 

NEWLINE
NEWLINE

L2QUESTION1:  
    MOV AH,9
    LEA DX,ML0   ;Here print LEVEL NUMBER
    INT 21H  

    NEWLINE
    NEWLINE
    
    MOV AH,9
    LEA DX,L2Q1   ;Here print question no.1
    INT 21H 
    
    NEWLINE

    MOV AH,9
    LEA DX,L2ANS1
    INT 21H
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'A'
    JNE L2ELSE_Q1      
    JMP L2END_IF_Q1 
    
L2ELSE_Q1:
    NEWLINE
     
    JMP L2GAME_OVER
    
    
L2END_IF_Q1: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,L2WIN_MSG1  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND
    NEWLINE
    JMP L2QUESTION2 

L2QUESTION2:
    NEWLINE
    
    MOV AH,9 
    LEA DX,L2Q2
    INT 21H    
    
    NEWLINE
    
    MOV AH,9 
    LEA DX,L2ANS2
    INT 21H 
    
;Here compare all option with user's choice. 
    
    NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'D'
    JNE L2ELSE_Q2      
    JMP L2END_IF_Q2 
    
L2ELSE_Q2:
    NEWLINE
    JMP L2GAME_OVER
    
    
L2END_IF_Q2: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,L2WIN_MSG2  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND 
    NEWLINE 
    NEWLINE 
    
    JMP LUCKY
    
LUCKY: 

     MOV AH,9
     LEA DX,L2LUCKY
     INT 21H
   
    MOV AH,1
    INT 21H  
    
    CMP AL,'Y'
    JE L2QUESTION3
    JNE L2EXIT1
     
    L2EXIT1:
    
    CMP AL,' '  
    
    JE FINALL_GAME_OVER
    JNE EXIT_FINALL 
    
    
    
 
L2QUESTION3:
    NEWLINE
    NEWLINE
    MOV AH,9
    LEA DX,L2Q3   ;Here print question no.3
    INT 21H 
    
    NEWLINE
            
    
    MOV AH,9
    LEA DX,L2ANS3
    INT 21H  
    
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'D'
    JNE L2ELSE_Q3      
    JMP L2END_IF_Q3 
    
L2ELSE_Q3:
    NEWLINE
    JMP L2GAME_OVER 
    
    

    
L2END_IF_Q3: 
   NEWLINE
   CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,L2WIN_MSG3  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND
    NEWLINE
    JMP L2QUESTION4 
    
 
  
L2QUESTION4:
    NEWLINE
    
    MOV AH,9
    LEA DX,L2Q4   ;Here print question no.
    INT 21H 
    
    NEWLINE
            
    MOV AH,9
    LEA DX,L2ANS4
    INT 21H
    
    
;Here compare all option with user's choice. 
   NEWLINE
   
    MOV AH,1
    INT 21H
    MOV BL,AL 
    
    CMP BL,'D'
    JNE L2ELSE_Q4      
    JMP L2END_IF_Q4 
    
L2ELSE_Q4:
    NEWLINE
    JMP L2GAME_OVER
 
    
L2END_IF_Q4: 
    NEWLINE
    CALL MONEY_MSG
    
    MOV AH,9
    LEA DX,L2WIN_MSG4  ;MONEY TEXT
    INT 21H 
    
    MOV AH,2
    MOV DL,159
    INT 21H
    
    CALL SOUND 
    NEWLINE  
    NEWLINE
    MOV AH,9
    LEA DX,L2MSG
    INT 21H  
    NEWLINE
    NEWLINE
    MOV AH,9
    LEA DX,L2MONEY
    INT 21H
    NEWLINE
    NEWLINE
    MOV AH,9
    LEA DX,L2MONEY1
    INT 21H
    
    JMP FINALL_GAME_OVER

   
   
SOUND:
     
    MOV CX,5
     
     
  BEEP: 

    MOV AH,2
    MOV DL,007
    INT 21H
    LOOP BEEP
RET


MONEY_MSG:

    MOV AH,9
    LEA DX,WIN      ;WRITE ANSWER
    INT 21H 
    RET

L2GAME_OVER: 
    NEWLINE
          
    MOV AH,9
    LEA DX,L2LOSE
    INT 21H 
    NEWLINE 
     
    MOV AH,9
    LEA DX,L2LOSE_MSG1
    INT 21H  
    NEWLINE     
    NEWLINE
    MOV AH,9 
    LEA DX,L2LOSE_MSG2
    INT 21H  
    NEWLINE 
    MOV AH,9
    LEA DX,SPACE
    INT 21H 
      
    
    MOV CX,11
L2SAD: 
   
    MOV AH,2
    MOV DL, 004
    INT 21H  
    LOOP SAD 
    

    MOV CX,5
L2SAD_0: 
   
    MOV AH,2
    MOV DL, 001
    INT 21H  
    LOOP SAD_0
    
   MOV CX,11
L2SAD_1: 
   
    MOV AH,2
    MOV DL, 004
    INT 21H  
    LOOP SAD_1 
         
    
   JMP EXIT_FINALL
    
    
GAME_OVER:  

    MOV AH,9
    LEA DX,LOSE
    INT 21H  
    MOV AH,9
    LEA DX,LOSE_MSG1
    INT 21H  
    NEWLINE     
    NEWLINE
    MOV AH,9 
    LEA DX,LOSE_MSG2
    INT 21H  
    NEWLINE
     
    MOV AH,9
    LEA DX,SPACE
    INT 21H 
      
    
    MOV CX,11
SAD: 
   
    MOV AH,2
    MOV DL, 004
    INT 21H  
    LOOP SAD 
    

    MOV CX,5
SAD_0: 
   
    MOV AH,2
    MOV DL, 001
    INT 21H  
    LOOP SAD_0
    
   MOV CX,11
SAD_1: 
   
    MOV AH,2
    MOV DL, 004
    INT 21H  
    LOOP SAD_1 
         
    
   JMP EXIT_FINALL
    

;LEVEL1 FINALL EXIT    
EXIT:  
    NEWLINE
    NEWLINE
    
    MOV AH,9 
    LEA DX,MSG
    INT 21H 
    NEWLINE
    NEWLINE
    
    MOV AH,9 
    LEA DX,MONEY
    INT 21H
    NEWLINE
    
    MOV AH,9
    LEA DX,MSG1
    INT 21H     
   
    MOV AH,1
    INT 21H  
    
    CMP AL,'1'
    JE START_LEVEL2
    JNE L2EXIT
    
    L2EXIT:
    
    CMP AL,'0'  
    
    JE FINALL_GAME_OVER
    JNE EXIT_FINALL
    
FINALL_GAME_OVER: 
    NEWLINE
    NEWLINE 
    MOV AH,9
    LEA DX,FINALL
    INT 21H 
    NEWLINE  
    
    MOV AH,9
    LEA DX,SPACE
    INT 21H 
      
    
    MOV CX,26
SMILE: 
   
    MOV AH,2
    MOV DL, 002
    INT 21H  
    LOOP SMILE 
    
    JMP EXIT_FINALL

HELP:
   NEWLINE 
   NEWLINE
   
   MOV AH,9
   LEA DX,H1
   INT 21H   
   NEWLINE
   NEWLINE
   JMP OPENING_GAME    

EXIT_FINALL:
    
        
    
   MOV AH,4CH
   INT 21H
   MAIN ENDP
   END MAIN   