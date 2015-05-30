PCBNEW-LibModule-V1  Mon 02 Sep 2013 11:19:12 AM CEST
# encoding utf-8
Units mm
$INDEX
1PIN_S_SMD
2PIN_S_SMD
4PIN_S_SMD
BAT_CR1216
CONN_JST-2_SMD
CRYSTAL_ABM3C
CRYSTAL_CTS445
DIP-18__600
DIP-6__600
DIP-6__600_ELL
MICRO-B_USB
MSOP10-0.5-PWP
PINHEAD1-6_SMD
PIN_ARRAY_3x2_LOCK
RGB_LED_AVAGO
RGB_LED_OSRAM_STD
RGB_LED_PLCC6
RGB_LED_SEOUL
RN-41
SWITCH_ALPS_SSSS8
SW_PUSH_SMD
S_JUMPER_2
S_JUMPER_3
TSSOP-28-PWP
TSSOP-32-PWP
TSSOP18
$EndINDEX
$MODULE 1PIN_S_SMD
Po 0 0 0 15 514E2455 00000000 ~~
Li 1PIN_S_SMD
Cd 1 pin SMD
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 -0.01 -1.52 0.762 0.762 0 0.127 N I 21 N "1PIN_S_SMD"
T1 -0.01 1.73 0.762 0.762 0 0.127 N I 21 N "P***"
$PAD
Sh "1" R 1.27 1.27 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE 1PIN_S_SMD
$MODULE 2PIN_S_SMD
Po 0 0 0 15 514E249B 00000000 ~~
Li 2PIN_S_SMD
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -1.7145 0.762 0.762 0 0.127 N I 21 N "2PIN_S_SMD"
T1 -0.01 1.71 0.762 0.762 0 0.127 N I 21 N "P***"
$PAD
Sh "2" R 1.27 1.27 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po 0.9525 0
$EndPAD
$PAD
Sh "1" R 1.27 1.27 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po -0.9525 0
$EndPAD
$EndMODULE 2PIN_S_SMD
$MODULE 4PIN_S_SMD
Po 0 0 0 15 514E24C1 00000000 ~~
Li 4PIN_S_SMD
Cd module 4 pin
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -2.667 0.762 0.762 0 0.127 N I 21 N "4PIN_S_SMD"
T1 0 2.794 0.762 0.762 0 0.127 N I 21 N "P***"
$PAD
Sh "3" R 1.27 1.27 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po -0.9525 0.9525
$EndPAD
$PAD
Sh "4" R 1.27 1.27 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po 0.9525 0.9525
$EndPAD
$PAD
Sh "2" R 1.27 1.27 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po 0.9525 -0.9525
$EndPAD
$PAD
Sh "1" R 1.27 1.27 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po -0.9525 -0.9525
$EndPAD
$EndMODULE 4PIN_S_SMD
$MODULE BAT_CR1216
Po 0 0 0 15 514E24ED 00000000 ~~
Li BAT_CR1216
Sc 0
AR BAT_CR1216
Op 0 0 0
T0 0.03 -6.65 0.762 0.762 0 0.127 N V 21 N "BAT_CR1216"
T1 -0.01 7.24 0.762 0.762 0 0.127 N V 21 N "VAL**"
DS -7.87908 0.92202 -6.87832 0.92202 0.381 21
DS -7.87908 2.1717 -7.87908 0.92202 0.381 21
DS -6.87832 2.1717 -7.87908 2.1717 0.381 21
DS -7.87908 -2.5781 -6.87832 -2.5781 0.381 21
DS -7.87908 -2.32918 -7.87908 -2.5781 0.381 21
DS -7.87908 -1.32842 -7.87908 -2.32918 0.381 21
DS -6.87832 -1.32842 -7.87908 -1.32842 0.381 21
DS 6.74878 1.04902 7.74954 1.04902 0.381 21
DS 7.74954 1.04902 7.74954 2.04978 0.381 21
DS 7.74954 2.04978 7.74954 2.2987 0.381 21
DS 7.74954 2.2987 6.74878 2.2987 0.381 21
DS 6.74878 -2.4511 7.74954 -2.4511 0.381 21
DS 7.74954 -2.4511 7.74954 -1.20142 0.381 21
DS 7.74954 -1.20142 6.74878 -1.20142 0.381 21
T2 5.19938 -3.8989 1.524 1.524 0 0.3048 N V 21 N "+"
DA 0 3.89636 -1.00076 2.8956 900 0.381 21
DS -6.74878 0.14732 -6.74878 2.14884 0.381 21
DS 6.74878 0.14732 6.74878 2.14884 0.381 21
DA 3.49758 -0.1016 1.24714 3.1496 -900 0.381 21
DA -3.50012 -0.1016 -1.24968 3.1496 900 0.381 21
DS 5.4991 -5.35178 6.74878 -3.85318 0.381 21
DS 6.74878 -3.85318 6.74878 0.14732 0.381 21
DS 5.4991 -5.35178 -5.4991 -5.35178 0.381 21
DS -5.4991 -5.35178 -6.74878 -3.85318 0.381 21
DS -6.74878 -3.85318 -6.74878 0.14732 0.381 21
$PAD
Sh "1" R 2.49936 5.10032 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.65048 -0.09906
$EndPAD
$PAD
Sh "2" C 10.20064 10.20064 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" R 2.49936 5.10032 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.65048 -0.09906
$EndPAD
$EndMODULE BAT_CR1216
$MODULE CONN_JST-2_SMD
Po 0 0 0 15 514E250F 00000000 ~~
Li CONN_JST-2_SMD
Kw JST
Sc 0
AR 
Op 0 0 0
T0 -0.01 -10.35 0.762 0.762 0 0.127 N V 21 N "CONN_JST-2_SMD"
T1 -0.01 1.34 0.762 0.762 0 0.127 N V 21 N "VAL**"
DS -4.0005 0 4.0005 0 0.381 21
DS 4.0005 0 4.0005 -8.49884 0.381 21
DS 4.0005 -8.49884 3.50012 -8.49884 0.381 21
DS 3.50012 -8.49884 3.50012 -5.99948 0.381 21
DS 3.50012 -5.99948 -3.50012 -5.99948 0.381 21
DS -3.50012 -5.99948 -3.50012 -8.49884 0.381 21
DS -3.50012 -8.49884 -4.0005 -8.49884 0.381 21
DS -4.0005 -8.49884 -4.0005 0 0.381 21
T2 2.49936 -8.49884 1.524 1.524 0 0.3048 N V 21 N "-"
T2 -2.49936 -8.49884 1.524 1.524 0 0.3048 N V 21 N "+"
$PAD
Sh "" R 1.4986 3.39598 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.34772 -1.69926
$EndPAD
$PAD
Sh "1" R 0.99568 3.49758 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.99822 -7.24916
$EndPAD
$PAD
Sh "2" R 0.99568 3.49758 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.99822 -7.24916
$EndPAD
$PAD
Sh "" R 1.4986 3.39598 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.34772 -1.69926
$EndPAD
$EndMODULE CONN_JST-2_SMD
$MODULE CRYSTAL_ABM3C
Po 0 0 0 15 514E252B 00000000 ~~
Li CRYSTAL_ABM3C
Sc 0
AR CRYSTAL_ABM3C
Op 0 0 0
T0 0 -3.0988 0.762 0.762 0 0.127 N V 21 N "CRYSTAL_ABM3C"
T1 0.02 2.97 0.762 0.762 0 0.127 N V 21 N "VAL**"
DS -2.49936 1.39954 -2.30124 1.39954 0.09906 21
DS -2.30124 1.39954 -2.30124 1.6002 0.09906 21
DS -2.49936 1.6002 2.49936 1.6002 0.09906 21
DS 2.49936 1.6002 2.49936 -1.6002 0.09906 21
DS 2.49936 -1.6002 -2.49936 -1.6002 0.09906 21
DS -2.49936 -1.6002 -2.49936 1.6002 0.09906 21
$PAD
Sh "4" R 1.6002 1.30048 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.89992 -1.15062
$EndPAD
$PAD
Sh "3" R 1.6002 1.30048 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.89992 -1.15062
$EndPAD
$PAD
Sh "2" R 1.6002 1.30048 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.89992 1.15062
$EndPAD
$PAD
Sh "1" R 1.6002 1.30048 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.89992 1.15062
$EndPAD
$EndMODULE CRYSTAL_ABM3C
$MODULE CRYSTAL_CTS445
Po 0 0 0 15 5156ED99 00000000 ~~
Li CRYSTAL_CTS445
Sc 0
AR CRYSTAL_ABM3C
Op 0 0 0
T0 0 -2.3 0.762 0.762 0 0.127 N V 21 N "CRYSTAL_CTS445"
T1 0 2.3 0.762 0.762 0 0.127 N V 21 N "VAL**"
DS -2.49936 1.6002 2.49936 1.6002 0.09906 21
DS 2.49936 1.6002 2.49936 -1.6002 0.09906 21
DS 2.49936 -1.6002 -2.49936 -1.6002 0.09906 21
DS -2.49936 -1.6002 -2.49936 1.6002 0.09906 21
$PAD
Sh "2" R 1.8 2.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 0
$EndPAD
$PAD
Sh "1" R 1.8 2.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.9 0
$EndPAD
$EndMODULE CRYSTAL_CTS445
$MODULE DIP-18__600
Po 0 0 0 15 514E27A7 00000000 ~~
Li DIP-18__600
Cd 18 pins DIL package, round pads, width 600mil
Kw DIL
Sc 0
AR 
Op 0 0 0
T0 -10.94 -5.44 0.762 0.762 0 0.127 N V 21 N "U***"
T1 -0.05 4.88 0.762 0.762 0 0.127 N V 21 N "DIP-18__600"
DS 12.7 6.35 -12.7 6.35 0.381 21
DS -12.7 -6.35 12.7 -6.35 0.381 21
DS -12.7 -1.27 -11.43 -1.27 0.381 21
DS -11.43 -1.27 -11.43 1.27 0.381 21
DS -11.43 1.27 -12.7 1.27 0.381 21
DS 12.7 -6.35 12.7 6.35 0.381 21
DS -12.7 6.35 -12.7 -6.35 0.381 21
$PAD
Sh "1" R 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -10.16 7.62
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7.62 7.62
$EndPAD
$PAD
Sh "3" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 7.62
$EndPAD
$PAD
Sh "4" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 7.62
$EndPAD
$PAD
Sh "5" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 7.62
$EndPAD
$PAD
Sh "6" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 7.62
$EndPAD
$PAD
Sh "7" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 7.62
$EndPAD
$PAD
Sh "8" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.62 7.62
$EndPAD
$PAD
Sh "9" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.16 7.62
$EndPAD
$PAD
Sh "10" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.16 -7.62
$EndPAD
$PAD
Sh "11" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.62 -7.62
$EndPAD
$PAD
Sh "12" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 -7.62
$EndPAD
$PAD
Sh "13" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -7.62
$EndPAD
$PAD
Sh "14" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -7.62
$EndPAD
$PAD
Sh "15" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -7.62
$EndPAD
$PAD
Sh "16" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 -7.62
$EndPAD
$PAD
Sh "17" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7.62 -7.62
$EndPAD
$PAD
Sh "18" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -10.16 -7.62
$EndPAD
$EndMODULE DIP-18__600
$MODULE DIP-6__600
Po 0 0 0 15 514E2584 00000000 ~~
Li DIP-6__600
Cd 6 pins DIL package, round pads, width 600mil
Kw DIL
Sc 0
AR DIP-6__600
Op 0 0 0
T0 -2.921 -4.572 0.762 0.762 0 0.127 N V 21 N "U***"
T1 0 4.826 0.762 0.762 0 0.127 N V 21 N "DIP-6__600"
DS -5.08 -6.35 4.953 -6.35 0.381 21
DS -5.08 6.35 4.953 6.35 0.381 21
DS -5.08 -1.27 -3.81 -1.27 0.381 21
DS -3.81 -1.27 -3.81 1.27 0.381 21
DS -3.81 1.27 -5.08 1.27 0.381 21
DS 4.953 -6.35 4.953 6.35 0.381 21
DS -5.08 6.35 -5.08 -6.35 0.381 21
$PAD
Sh "1" R 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 7.62
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 7.62
$EndPAD
$PAD
Sh "3" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 7.62
$EndPAD
$PAD
Sh "4" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -7.62
$EndPAD
$PAD
Sh "5" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -7.62
$EndPAD
$PAD
Sh "6" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -7.62
$EndPAD
$EndMODULE DIP-6__600
$MODULE DIP-6__600_ELL
Po 0 0 0 15 5224571C 00000000 ~~
Li DIP-6__600_ELL
Cd 6 pins DIL package, round pads, width 600mil
Kw DIL
Sc 0
AR DIP-6__600
Op 0 0 0
T0 -2.921 -4.572 1.778 1.143 0 0.28702 N V 21 N "U***"
T1 0 4.826 1.778 1.651 0 0.3048 N V 21 N "DIP-6__600_ELL"
DS -5.08 -6.35 4.953 -6.35 0.381 21
DS -5.08 6.35 4.953 6.35 0.381 21
DS -5.08 -1.27 -3.81 -1.27 0.381 21
DS -3.81 -1.27 -3.81 1.27 0.381 21
DS -3.81 1.27 -5.08 1.27 0.381 21
DS 4.953 -6.35 4.953 6.35 0.381 21
DS -5.08 6.35 -5.08 -6.35 0.381 21
$PAD
Sh "1" R 1.5748 2.286 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 7.62
$EndPAD
$PAD
Sh "2" O 1.5748 2.286 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 7.62
$EndPAD
$PAD
Sh "3" O 1.5748 2.286 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 7.62
$EndPAD
$PAD
Sh "4" O 1.5748 2.286 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -7.62
$EndPAD
$PAD
Sh "5" O 1.5748 2.286 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -7.62
$EndPAD
$PAD
Sh "6" O 1.5748 2.286 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -7.62
$EndPAD
$EndMODULE DIP-6__600_ELL
$MODULE MICRO-B_USB
Po 0 0 0 15 514E242F 00000000 ~~
Li MICRO-B_USB
Sc 0
AR 
Op 0 0 0
T0 0 -5.842 0.762 0.762 0 0.127 N V 21 N "MICRO-B_USB"
T1 -0.05 2.09 0.762 0.762 0 0.127 N V 21 N "VAL**"
DS -4.0005 1.00076 -4.0005 1.19888 0.09906 21
DS 4.0005 1.00076 4.0005 1.19888 0.09906 21
DS -4.0005 -4.39928 4.0005 -4.39928 0.09906 21
DS 4.0005 -4.39928 4.0005 1.00076 0.09906 21
DS 4.0005 1.19888 -4.0005 1.19888 0.09906 21
DS -4.0005 1.00076 -4.0005 -4.39928 0.09906 21
$PAD
Sh "" R 1.89738 1.89738 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.19888 -1.4478
$EndPAD
$PAD
Sh "" R 1.89992 1.89738 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.19888 -1.4478
$EndPAD
$PAD
Sh "" R 1.79578 1.89738 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.79984 -1.4478
$EndPAD
$PAD
Sh "" R 2.0955 1.59766 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.0988 -3.99796
$EndPAD
$PAD
Sh "1" R 0.39878 1.3462 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.29794 -4.12496
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "2" R 0.39878 1.3462 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.6477 -4.12496
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "3" R 0.39878 1.3462 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -4.12496
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "4" R 0.39878 1.3462 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.6477 -4.12496
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "5" R 0.39878 1.3462 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.29794 -4.12496
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "" R 2.0955 1.59766 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.0988 -3.99796
$EndPAD
$PAD
Sh "" R 1.79578 1.89738 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.79984 -1.4478
$EndPAD
$EndMODULE MICRO-B_USB
$MODULE MSOP10-0.5-PWP
Po 0 0 0 15 514E27CE 00000000 ~~
Li MSOP10-0.5-PWP
Cd MSOP10-PWP 10pins pitch 0.5mm with PowerPad
Sc 0
AR /4FDB8AD6/4FDB8ADE
Op 0 0 0
At SMD
T0 0 -3.556 0.762 0.762 0 0.127 N V 21 N "U6"
T1 0.01 3.78 0.762 0.762 0 0.127 N V 21 N "DRV8830"
DC -1.016 1.016 -1.016 0.762 0.2032 21
DS 1.524 1.524 -1.524 1.524 0.2032 21
DS -1.524 1.524 -1.524 -1.524 0.2032 21
DS -1.524 -1.524 1.524 -1.524 0.2032 21
DS 1.524 -1.524 1.524 1.524 0.2032 21
$PAD
Sh "1" R 0.26924 0.99822 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-000099"
Po -1.016 2.2225
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "2" R 0.26924 0.99822 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "N-000098"
Po -0.508 2.2225
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "3" R 0.26924 0.99822 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000097"
Po 0 2.2225
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "4" R 0.26924 0.99822 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+3.3V"
Po 0.508 2.2225
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "5" R 0.26924 0.99822 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "GND"
Po 1.016 2.2225
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "6" R 0.26924 0.99822 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 10 "N-000102"
Po 1.016 -2.2225
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "7" R 0.26924 0.99822 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 9 "N-000101"
Po 0.508 -2.2225
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "8" R 0.26924 0.99822 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "N-000100"
Po 0 -2.2225
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "9" R 0.26924 0.99822 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/atmega324pa-a/SDA"
Po -0.508 -2.2225
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "10" R 0.26924 0.99822 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/atmega324pa-a/SCL"
Po -1.016 -2.2225
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "" R 2.99974 2.19964 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE MSOP10-0.5-PWP
$MODULE PINHEAD1-6_SMD
Po 0 0 0 15 514E27DF 00000000 ~~
Li PINHEAD1-6_SMD
Sc 0
AR 
Op 0 0 0
T0 0 -3.25 0.762 0.762 0 0.127 N V 21 N "PINHEAD1-6_SMD"
T1 -0.05 3.25 0.762 0.762 0 0.127 N V 21 N "VAL**"
DS -7.62 -2.032 -7.112 -2.032 0.14986 21
DS -7.112 -2.032 -7.112 -2.54 0.14986 21
DS -7.62 -2.54 7.62 -2.54 0.14986 21
DS 7.62 -2.54 7.62 2.54 0.14986 21
DS 7.62 2.54 -7.62 2.54 0.14986 21
DS -7.62 2.54 -7.62 -2.54 0.14986 21
$PAD
Sh "6" R 1.397 2.79908 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.35 0
$EndPAD
$PAD
Sh "5" R 1.397 2.79908 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.81 0
$EndPAD
$PAD
Sh "4" R 1.397 2.79908 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "1" R 1.397 2.79908 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.35 0
$EndPAD
$PAD
Sh "2" R 1.397 2.79908 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "3" R 1.39954 2.79908 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.27 0
$EndPAD
$EndMODULE PINHEAD1-6_SMD
$MODULE PIN_ARRAY_3x2_LOCK
Po 0 0 0 15 514E27EA 00000000 ~~
Li PIN_ARRAY_3x2_LOCK
Cd 3x2 pin array with lock
Kw CONN
Sc 0
AR 
Op 0 0 0
T0 -0.04 -3.28 0.762 0.762 0 0.127 N V 21 N "PIN_ARRAY_3X2_LOCK"
T1 0 3.81 0.762 0.762 0 0.127 N I 21 N "Val**"
DS 3.81 2.54 -3.81 2.54 0.2032 21
DS -3.81 -2.54 3.81 -2.54 0.2032 21
DS 3.81 -2.54 3.81 2.54 0.2032 21
DS -3.81 2.54 -3.81 -2.54 0.2032 21
$PAD
Sh "1" R 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 1.27
$EndPAD
$PAD
Sh "2" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -1.27
$EndPAD
$PAD
Sh "3" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1.524
$EndPAD
$PAD
Sh "4" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1.016
$EndPAD
$PAD
Sh "5" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 1.27
$EndPAD
$PAD
Sh "6" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -1.27
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PIN_ARRAY_3x2_LOCK
$MODULE RGB_LED_AVAGO
Po 0 0 0 15 514E232F 00000000 ~~
Li RGB_LED_AVAGO
Sc 0
AR 
Op 0 0 0
T0 -0.02 -2.21 0.762 0.762 0 0.127 N V 21 N "RGB_LED_AVAGO"
T1 0.06 2.36 0.762 0.762 0 0.127 N I 21 N "VAL**"
DC 1.47 1.36 1.55 1.44 0.15 21
DS -1.50114 -1.39954 1.50114 -1.39954 0.14986 21
DS 1.50114 -1.39954 1.50114 1.39954 0.14986 21
DS 1.50114 1.39954 -1.50114 1.39954 0.14986 21
DS -1.50114 1.39954 -1.50114 -1.39954 0.14986 21
$PAD
Sh "2" R 1.59766 0.4953 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.4732 0
$EndPAD
$PAD
Sh "3" R 1.59766 0.4953 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.4732 -0.89916
$EndPAD
$PAD
Sh "1" R 1.59766 0.4953 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.4732 0.89916
$EndPAD
$PAD
Sh "6" R 1.59766 0.4953 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.4732 0.89916
$EndPAD
$PAD
Sh "4" R 1.59766 0.4953 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.4732 -0.89916
$EndPAD
$PAD
Sh "5" R 1.59766 0.4953 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.4732 0
$EndPAD
$EndMODULE RGB_LED_AVAGO
$MODULE RGB_LED_OSRAM_STD
Po 0 0 0 15 514E2ED7 00000000 ~~
Li RGB_LED_OSRAM_STD
Sc 0
AR 
Op 0 0 0
T0 0 3.302 0.762 0.762 0 0.127 N V 21 N "RGB_LED"
T1 0 -3.302 0.762 0.762 0 0.127 N V 21 N "VAL**"
DC -1.7 1.5 -1.65 1.65 0.1 21
DS -1.7 -1.5 1.7 -1.5 0.1 21
DS 1.7 -1.5 1.7 1.5 0.1 21
DS 1.7 1.5 -1.7 1.5 0.1 21
DS -1.7 1.5 -1.7 -1.5 0.1 21
$PAD
Sh "5" R 0.7 1.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.476
$EndPAD
$PAD
Sh "4" R 0.7 1.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.1 -1.476
$EndPAD
$PAD
Sh "6" R 0.7 1.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.1 -1.476
$EndPAD
$PAD
Sh "1" R 0.7 1.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.1 1.475
$EndPAD
$PAD
Sh "3" R 0.7 1.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.1 1.475
$EndPAD
$PAD
Sh "2" R 0.7 1.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1.475
$EndPAD
$EndMODULE RGB_LED_OSRAM_STD
$MODULE RGB_LED_PLCC6
Po 0 0 0 15 4F7F4572 00000000 ~~
Li RGB_LED_PLCC6
Sc 0
AR /4F077951/4F077E30
Op 0 0 0
T0 0.05334 0.16256 0.762 0.762 0 0.127 N V 21 N "D8"
T1 0 3.429 0.762 0.762 0 0.127 N I 21 N "RGB_LED"
DS 1.143 2.413 2.413 1.016 0.381 21
DS -2.49936 2.49936 -2.49936 -2.49936 0.381 21
DS -2.49936 -2.49936 2.49936 -2.49936 0.381 21
DS 2.49936 -2.49936 2.49936 2.49936 0.381 21
DS 2.49936 2.49936 -2.49936 2.49936 0.381 21
$PAD
Sh "1" R 0.89916 1.50114 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 1 "/rgb_led_matrix/COM2"
Po -2.49936 -1.6002
$EndPAD
$PAD
Sh "3" R 0.89916 1.50114 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 1 "/rgb_led_matrix/COM2"
Po -2.49936 0
$EndPAD
$PAD
Sh "5" R 0.89916 1.50114 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 1 "/rgb_led_matrix/COM2"
Po -2.49936 1.6002
$EndPAD
$PAD
Sh "6" R 0.89916 1.50114 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000067"
Po 2.49936 1.6002
$EndPAD
$PAD
Sh "4" R 0.89916 1.50114 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000063"
Po 2.49936 0
$EndPAD
$PAD
Sh "2" R 0.89916 1.50114 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000066"
Po 2.49936 -1.6002
$EndPAD
$EndMODULE RGB_LED_PLCC6
$MODULE RGB_LED_SEOUL
Po 0 0 0 15 514E2F51 00000000 ~~
Li RGB_LED_SEOUL
Kw SFT825N-S
Sc 0
AR 
Op 0 0 0
T0 0.01 3.01 0.762 0.762 0 0.127 N V 21 N "RGB_LED"
T1 0.01 -2.99 0.762 0.762 0 0.127 N V 21 N "VAL**"
DC -1.4 1.6 -1.3 1.65 0.1 21
DS -1.4 -1.6 1.4 -1.6 0.1 21
DS 1.4 -1.6 1.4 1.6 0.1 21
DS 1.4 1.6 -1.4 1.6 0.1 21
DS -1.4 1.6 -1.4 -1.6 0.1 21
$PAD
Sh "5" R 0.5 1.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.525
$EndPAD
$PAD
Sh "4" R 0.5 1.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 -1.525
$EndPAD
$PAD
Sh "6" R 0.5 1.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.95 -1.525
$EndPAD
$PAD
Sh "1" R 0.5 1.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.95 1.525
$EndPAD
$PAD
Sh "3" R 0.5 1.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 1.525
$EndPAD
$PAD
Sh "2" R 0.5 1.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1.525
$EndPAD
$EndMODULE RGB_LED_SEOUL
$MODULE RN-41
Po 0 0 0 15 4FF4BF32 00000000 ~~
Li RN-41
Sc 0
AR 
Op 0 0 0
T0 6.70052 -8.001 0.762 0.762 0 0.127 N V 21 N "RN-41"
T1 6.858 17.78 0.762 0.762 0 0.127 N V 21 N "VAL**"
DS 13.20038 15.99946 0 15.99946 0.381 21
DS 0 15.99946 0 -9.79932 0.381 21
DS 0 -9.79932 13.20038 -9.79932 0.381 21
DS 13.20038 -9.79932 13.20038 15.99946 0.381 21
$PAD
Sh "11" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 11.99896
$EndPAD
$PAD
Sh "12" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 13.1953
$EndPAD
$PAD
Sh "10" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 10.795
$EndPAD
$PAD
Sh "9" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 9.59866
$EndPAD
$PAD
Sh "5" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 4.8006
$EndPAD
$PAD
Sh "6" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 5.99948
$EndPAD
$PAD
Sh "8" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 8.39978
$EndPAD
$PAD
Sh "7" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 7.2009
$EndPAD
$PAD
Sh "3" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2.4003
$EndPAD
$PAD
Sh "4" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 3.59918
$EndPAD
$PAD
Sh "2" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1.19888
$EndPAD
$PAD
Sh "1" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "13" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.19784 13.20038
$EndPAD
$PAD
Sh "14" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 11.99896
$EndPAD
$PAD
Sh "15" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 10.80008
$EndPAD
$PAD
Sh "16" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 9.6012
$EndPAD
$PAD
Sh "17" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 8.39978
$EndPAD
$PAD
Sh "18" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 7.2009
$EndPAD
$PAD
Sh "19" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 5.99948
$EndPAD
$PAD
Sh "20" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 4.8006
$EndPAD
$PAD
Sh "21" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 3.59918
$EndPAD
$PAD
Sh "22" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 2.4003
$EndPAD
$PAD
Sh "23" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 1.19888
$EndPAD
$PAD
Sh "24" R 1.2954 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.20038 0
$EndPAD
$PAD
Sh "35" R 0.79756 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.49936 15.99946
.LocalClearance 0.1778
$EndPAD
$PAD
Sh "29" R 0.79756 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.49758 15.99946
.LocalClearance 0.1778
$EndPAD
$PAD
Sh "34" R 0.79756 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.79806 15.99946
$EndPAD
$PAD
Sh "33" R 0.79756 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.99948 15.99946
$EndPAD
$PAD
Sh "32" R 0.79756 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.19836 15.99946
$EndPAD
$PAD
Sh "31" R 0.79756 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 8.39978 15.99946
$EndPAD
$PAD
Sh "28" R 0.79756 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 9.79678 15.99946
.LocalClearance 0.1778
$EndPAD
$PAD
Sh "30" R 0.79756 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 10.795 15.99946
.LocalClearance 0.1778
$EndPAD
$EndMODULE RN-41
$MODULE SWITCH_ALPS_SSSS8
Po 0 0 0 15 514E278F 00000000 ~~
Li SWITCH_ALPS_SSSS8
Cd ALPS Switch SSSS810701
Sc 0
AR 
Op 0 0 0
T0 0 -5.22 0.762 0.762 0 0.127 N V 21 N "SWITCH_ALPS_SSSS8"
T1 -0.02 2.79 0.762 0.762 0 0.127 N V 21 N "VAL**"
DS 0.09906 0 0.09906 1.50114 0.381 21
DS 0.09906 1.50114 1.39954 1.50114 0.381 21
DS 1.39954 1.50114 1.39954 0 0.381 21
DS 3.40106 0 3.40106 -2.60096 0.381 21
DS 3.40106 -2.60096 -3.40106 -2.60096 0.381 21
DS -3.40106 -2.60096 -3.40106 0 0.381 21
DS -3.40106 0 3.40106 0 0.381 21
$PAD
Sh "1" R 0.6985 1.4986 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.2479 -3.24866
$EndPAD
$PAD
Sh "2" R 0.6985 1.4986 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.7493 -3.24866
$EndPAD
$PAD
Sh "3" R 0.6985 1.4986 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.2479 -3.24866
$EndPAD
$PAD
Sh "" R 0.99822 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.64998 -0.39878
$EndPAD
$PAD
Sh "" R 0.99568 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.64998 -2.59588
$EndPAD
$PAD
Sh "" R 0.99568 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.64998 -2.59842
$EndPAD
$PAD
Sh "" R 0.99568 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.64998 -0.39878
$EndPAD
$PAD
Sh "" C 0.89916 0.89916 0 0 0
Dr 0.89916 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 1.4986 -1.4986
$EndPAD
$PAD
Sh "" C 0.89916 0.89916 0 0 0
Dr 0.89916 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -1.4986 -1.4986
$EndPAD
$EndMODULE SWITCH_ALPS_SSSS8
$MODULE SW_PUSH_SMD
Po 0 0 0 15 514E2F98 00000000 ~~
Li SW_PUSH_SMD
Sc 0
AR 
Op 0 0 0
T0 -0.05 -3.95 0.762 0.762 0 0.127 N V 21 N "SW_PUSH_SMD"
T1 0 3.85 0.762 0.762 0 0.127 N V 21 N "VAL**"
DS -2.99974 -2.99974 2.99974 -2.99974 0.29972 21
DS 2.99974 -2.99974 2.99974 2.99974 0.29972 21
DS 2.99974 2.99974 -2.99974 2.99974 0.29972 21
DS -2.99974 2.99974 -2.99974 -2.99974 0.29972 21
$PAD
Sh "1" R 1.5494 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.99796 -2.2479
$EndPAD
$PAD
Sh "1" R 1.5494 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.99796 -2.2479
$EndPAD
$PAD
Sh "2" R 1.5494 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.99796 2.2479
$EndPAD
$PAD
Sh "2" R 1.5494 1.2954 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.99796 2.2479
$EndPAD
$EndMODULE SW_PUSH_SMD
$MODULE S_JUMPER_2
Po 0 0 0 15 514E2FAF 00000000 ~~
Li S_JUMPER_2
Sc 0
AR S_JUMPER_2
Op 0 0 0
T0 0 -1.2 0.762 0.762 0 0.127 N V 21 N "S_JUMPER_2"
T1 0 1.2 0.762 0.762 0 0.127 N V 21 N "VAL**"
$PAD
Sh "1" R 0.508 0.762 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.3556 0
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "2" R 0.508 0.762 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.3556 0
.LocalClearance 0.2032
$EndPAD
$EndMODULE S_JUMPER_2
$MODULE S_JUMPER_3
Po 0 0 0 15 514E2FE1 00000000 ~~
Li S_JUMPER_3
Sc 0
AR /4FDB8AD6/4FDB8F4B
Op 0 0 0
T0 0 -1.15 0.762 0.762 0 0.127 N V 21 N "JP2"
T1 -0.05 1.25 0.762 0.762 0 0.127 N I 21 N "JUMPER3"
$PAD
Sh "2" R 0.508 0.762 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "1" R 0.508 0.762 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.7112 0
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "3" R 0.508 0.762 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.7112 0
.LocalClearance 0.2032
$EndPAD
$EndMODULE S_JUMPER_3
$MODULE TSSOP-28-PWP
Po 0 0 0 15 4F777FC3 00000000 ~~
Li TSSOP-28-PWP
Cd TSSOP-28-PWP
Sc 0
AR /4F7775A8
Op 0 0 0
T0 0 0.508 0.762 0.762 0 0.127 N V 21 N "pwp"
T1 0 -1.143 0.762 0.762 0 0.127 N V 21 N "U1"
DS -4.953 -1.778 -4.953 1.778 0.127 21
DS 4.953 -1.778 4.953 1.778 0.127 21
DS 4.953 -1.778 -4.953 -1.778 0.127 21
DS -4.953 1.778 4.953 1.778 0.127 21
DC -4.191 1.016 -4.318 1.27 0.127 21
$PAD
Sh "" R 9.79932 2.79908 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "7" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.32512 2.79908
$EndPAD
$PAD
Sh "8" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.32512 2.79908
$EndPAD
$PAD
Sh "9" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.97536 2.79908
$EndPAD
$PAD
Sh "10" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.6256 2.79908
$EndPAD
$PAD
Sh "25" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.26568 -2.794
$EndPAD
$PAD
Sh "4" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.27584 2.79908
$EndPAD
$PAD
Sh "5" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.6256 2.79908
$EndPAD
$PAD
Sh "6" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.97536 2.79908
$EndPAD
$PAD
Sh "18" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.27584 -2.79908
$EndPAD
$PAD
Sh "19" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.6256 -2.79908
$EndPAD
$PAD
Sh "20" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.97536 -2.79908
$EndPAD
$PAD
Sh "21" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.32512 -2.79908
$EndPAD
$PAD
Sh "22" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.32512 -2.79908
$EndPAD
$PAD
Sh "23" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.97536 -2.79908
$EndPAD
$PAD
Sh "11" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.27584 2.79908
$EndPAD
$PAD
Sh "24" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.6256 -2.794
$EndPAD
$PAD
Sh "3" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.92608 2.79908
$EndPAD
$PAD
Sh "12" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.92608 2.79908
$EndPAD
$PAD
Sh "17" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.92608 -2.79908
$EndPAD
$PAD
Sh "26" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.92608 -2.79908
$EndPAD
$PAD
Sh "2" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.57378 2.79908
$EndPAD
$PAD
Sh "13" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.57378 2.79908
$EndPAD
$PAD
Sh "16" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.57378 -2.79908
$EndPAD
$PAD
Sh "27" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.57378 -2.79908
$EndPAD
$PAD
Sh "1" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.22402 2.79908
$EndPAD
$PAD
Sh "14" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.22402 2.79908
$EndPAD
$PAD
Sh "15" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.22402 -2.79908
$EndPAD
$PAD
Sh "28" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.22402 -2.79908
$EndPAD
$SHAPE3D
Na "smd/smd_dil/tssop-28.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TSSOP-28-PWP
$MODULE TSSOP-32-PWP
Po 0 0 0 15 50C74E02 00000000 ~~
Li TSSOP-32-PWP
Cd TSSOP-32-PWP
Sc 0
AR /4F7775A8
Op 0 0 0
T0 0 0.508 0.762 0.762 0 0.127 N V 21 N "pwp"
T1 0 -1.143 0.762 0.762 0 0.127 N V 21 N "U1"
DC -5.50164 2.25044 -5.25018 2.25044 0.09906 21
DS -5.99948 -2.75082 5.99948 -2.75082 0.09906 21
DS 5.99948 -2.75082 5.99948 2.75082 0.09906 21
DS 5.99948 2.75082 -5.99948 2.75082 0.09906 21
DS -5.99948 2.75082 -5.99948 -2.75082 0.09906 21
$PAD
Sh "31" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.22402 -3.70078
$EndPAD
$PAD
Sh "32" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.8768 -3.70078
$EndPAD
$PAD
Sh "16" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.87172 3.69824
$EndPAD
$PAD
Sh "15" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.21894 3.69824
$EndPAD
$PAD
Sh "" R 10.9982 5.19938 0 0 0
Dr 0 0 0
At SMD N 00088000
Ne 0 ""
Po 0 0
.ZoneConnection 2
$EndPAD
$PAD
Sh "7" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.97536 3.69824
$EndPAD
$PAD
Sh "8" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.32512 3.69824
$EndPAD
$PAD
Sh "9" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.32512 3.69824
$EndPAD
$PAD
Sh "10" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.97536 3.69824
$EndPAD
$PAD
Sh "25" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.31496 -3.6957
$EndPAD
$PAD
Sh "4" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.92608 3.69824
$EndPAD
$PAD
Sh "5" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.27584 3.69824
$EndPAD
$PAD
Sh "6" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.6256 3.69824
$EndPAD
$PAD
Sh "18" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.22656 -3.70078
$EndPAD
$PAD
Sh "19" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.57632 -3.70078
$EndPAD
$PAD
Sh "20" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.92608 -3.70078
$EndPAD
$PAD
Sh "21" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.27584 -3.70078
$EndPAD
$PAD
Sh "22" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.6256 -3.70078
$EndPAD
$PAD
Sh "23" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.97536 -3.70078
$EndPAD
$PAD
Sh "11" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.6256 3.69824
$EndPAD
$PAD
Sh "24" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.32512 -3.6957
$EndPAD
$PAD
Sh "3" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.57632 3.69824
$EndPAD
$PAD
Sh "12" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.27584 3.69824
$EndPAD
$PAD
Sh "17" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.8768 -3.70078
$EndPAD
$PAD
Sh "26" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.97536 -3.70078
$EndPAD
$PAD
Sh "2" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.22402 3.69824
$EndPAD
$PAD
Sh "13" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.92354 3.69824
$EndPAD
$PAD
Sh "30" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.57632 -3.70078
$EndPAD
$PAD
Sh "27" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.62306 -3.70078
$EndPAD
$PAD
Sh "1" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.87172 3.69824
$EndPAD
$PAD
Sh "14" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.57378 3.69824
$EndPAD
$PAD
Sh "29" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.92354 -3.70078
$EndPAD
$PAD
Sh "28" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.2733 -3.70078
$EndPAD
$PAD
Sh "" R 4.10972 4.35864 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE TSSOP-32-PWP
$MODULE TSSOP18
Po 0 0 0 15 4F82FC83 00000000 ~~
Li TSSOP18
Sc 0
AR SSOP16
Op 0 0 0
At SMD
T0 0.254 -0.762 0.762 0.762 0 0.127 N V 21 N "TSSOP18"
T1 0.508 0.762 0.762 0.762 0 0.127 N V 21 N "Val**"
DS 2.21488 1.778 3.10388 1.778 0.254 21
DS -2.23012 -1.905 -3.11912 -1.905 0.254 21
DS -2.23012 -1.905 3.10388 -1.905 0.254 21
DS 3.10388 -1.905 3.10388 1.778 0.254 21
DS 2.21488 1.778 -3.11912 1.778 0.254 21
DS -3.11912 1.778 -3.11912 -1.905 0.254 21
DC -2.5273 1.15824 -2.7305 1.41224 0.254 21
$PAD
Sh "10" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.60096 -2.79908
$EndPAD
$PAD
Sh "9" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.60096 2.79908
$EndPAD
$PAD
Sh "1" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.60096 2.79908
$EndPAD
$PAD
Sh "2" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.95072 2.79908
$EndPAD
$PAD
Sh "3" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.30048 2.79908
$EndPAD
$PAD
Sh "4" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.65024 2.79908
$EndPAD
$PAD
Sh "5" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2.79908
$EndPAD
$PAD
Sh "6" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.65024 2.79908
$EndPAD
$PAD
Sh "7" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.30048 2.79908
$EndPAD
$PAD
Sh "8" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.95072 2.79908
$EndPAD
$PAD
Sh "11" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.95072 -2.79908
$EndPAD
$PAD
Sh "12" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.30048 -2.79908
$EndPAD
$PAD
Sh "13" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.65024 -2.79908
$EndPAD
$PAD
Sh "14" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2.79908
$EndPAD
$PAD
Sh "15" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.65024 -2.79908
$EndPAD
$PAD
Sh "16" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.30048 -2.79908
$EndPAD
$PAD
Sh "17" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.95072 -2.79908
$EndPAD
$PAD
Sh "18" R 0.381 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.60096 -2.79908
$EndPAD
$SHAPE3D
Na "smd\\smd_dil\\tssop-16.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TSSOP18
$EndLIBRARY