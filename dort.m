% %Agro-Geoinformatics 2016
% %MSc. Sercan AYGÜN, Prof. Dr. Ece Olcay GÜNEÞ
%

%%
%Codes of abbrav.
% A  -> Germinated Bean,                    kNN group char: 'A'
% HA -> Healthy Bean,                       kNN group char: '0'
                                          
% B  -> Germinated Beluga,                  kNN group char: 'B'
% HB -> Healthy Beluga,                     kNN group char: '1'
                                          
% H  -> Germinated Mash Bean,               kNN group char: 'H'
% HH -> Healthy Mash Bean,                  kNN group char: '2'
                                          
% L  -> Germinated Red Lentil,              kNN group char: 'L'
% HL -> Healthy Red Lentil,                 kNN group char: '3'
                                          
% M  -> Germinated Corn,                    kNN group char: 'M'
% HM -> Healthy Corn,                       kNN group char: '4'
                                          
% N  -> Germinated Chickpea,                kNN group char: 'N'
% HN -> Healthy Chickpea,                   kNN group char: '5'
                                          
% O  -> Germinated Cowpea,                  kNN group char: 'O'
% HO -> Healthy Cowpea,                     kNN group char: '6'
                                          
% R  -> Germinated Cranberry Bean,          kNN group char: 'R'
% HR -> Healthy Cranberry Bean,             kNN group char: '7'
                                          
% T  -> Germinated Wheat (Not Flamura-85),  kNN group char: 'T'
% HT -> Healthy Wheat (Not Flamura-85),     kNN group char: '8'

% BF -> Bugged Wheat (Flamura-85),          kNN group char: 'F'
% HF -> Healthy Wheat (Flamura-85),         kNN group char: '9'

% BY -> Bugged Barley,                      kNN group char: 'Y'
% HY -> Healthy Barley,                     kNN group char: 'Z'


%%
% %*************************************************************************
% %1D. BEAN - A - DEFECTED
% %*************************************************************************
A1  = imread('A1.jpg');
A2  = imread('A2.jpg');
A3  = imread('A3.jpg');
A4  = imread('A4.jpg');
A5  = imread('A5.jpg');
A6  = imread('A6.jpg');
A7  = imread('A7.jpg');
A8  = imread('A8.jpg');
A9  = imread('A9.jpg');
A10 = imread('A10.jpg');
A11 = imread('A11.jpg');
A12 = imread('A12.jpg');
A13 = imread('A13.jpg');
A14 = imread('A14.jpg');
A15 = imread('A15.jpg');
A16 = imread('A16.jpg');
A17 = imread('A17.jpg');
A18 = imread('A18.jpg');
A19 = imread('A19.jpg');
A20 = imread('A20.jpg');
A21 = imread('A21.jpg');
A22 = imread('A22.jpg');
A23 = imread('A23.jpg');
A24 = imread('A24.jpg');
A25 = imread('A25.jpg');
A26 = imread('A26.jpg');
A27 = imread('A27.jpg');
A28 = imread('A28.jpg');
A29 = imread('A29.jpg');
A30 = imread('A30.jpg');
A31 = imread('A31.jpg');
A32 = imread('A32.jpg');
A33 = imread('A33.jpg');
A34 = imread('A34.jpg');
A35 = imread('A35.jpg');
A36 = imread('A36.jpg');
A37 = imread('A37.jpg');
A38 = imread('A38.jpg');
A39 = imread('A39.jpg');
A40 = imread('A40.jpg');
A41 = imread('A41.jpg');
A42 = imread('A42.jpg');
A43 = imread('A43.jpg');
A44 = imread('A44.jpg');
A45 = imread('A45.jpg');
% A46 = imread('A46.jpg');
% A47 = imread('A47.jpg');
% A48 = imread('A48.jpg');
% A49 = imread('A49.jpg');
% A50 = imread('A50.jpg');
%%

%%
%*************************************************************************
%1H. BEAN - HA - HEALTHY
%*************************************************************************
HA1  = imread('HA1.jpg');
HA2  = imread('HA2.jpg');
HA3  = imread('HA3.jpg');
HA4  = imread('HA4.jpg');
HA5  = imread('HA5.jpg');
HA6  = imread('HA6.jpg');
HA7  = imread('HA7.jpg');
HA8  = imread('HA8.jpg');
HA9  = imread('HA9.jpg');
HA10 = imread('HA10.jpg');
HA11 = imread('HA11.jpg');
HA12 = imread('HA12.jpg');
HA13 = imread('HA13.jpg');
HA14 = imread('HA14.jpg');
HA15 = imread('HA15.jpg');
HA16 = imread('HA16.jpg');
HA17 = imread('HA17.jpg');
HA18 = imread('HA18.jpg');
HA19 = imread('HA19.jpg');
HA20 = imread('HA20.jpg');
HA21 = imread('HA21.jpg');
HA22 = imread('HA22.jpg');
HA23 = imread('HA23.jpg');
HA24 = imread('HA24.jpg');
HA25 = imread('HA25.jpg');
HA26 = imread('HA26.jpg');
HA27 = imread('HA27.jpg');
HA28 = imread('HA28.jpg');
HA29 = imread('HA29.jpg');
HA30 = imread('HA30.jpg');
HA31 = imread('HA31.jpg');
HA32 = imread('HA32.jpg');
HA33 = imread('HA33.jpg');
HA34 = imread('HA34.jpg');
HA35 = imread('HA35.jpg');
HA36 = imread('HA36.jpg');
HA37 = imread('HA37.jpg');
HA38 = imread('HA38.jpg');
HA39 = imread('HA39.jpg');
HA40 = imread('HA40.jpg');
HA41 = imread('HA41.jpg');
HA42 = imread('HA42.jpg');
HA43 = imread('HA43.jpg');
HA44 = imread('HA44.jpg');
HA45 = imread('HA45.jpg');
% HA46 = imread('HA46.jpg');
% HA47 = imread('HA47.jpg');
% HA48 = imread('HA48.jpg');
% HA49 = imread('HA49.jpg');
% HA50 = imread('HA50.jpg');
%%

%%
% %*************************************************************************
% %2D. BELUGA LENTIL - B - DEFECTED
% %*************************************************************************
B1  = imread('B1.jpg');
B2  = imread('B2.jpg');
B3  = imread('B3.jpg');
B4  = imread('B4.jpg');
B5  = imread('B5.jpg');
B6  = imread('B6.jpg');
B7  = imread('B7.jpg');
B8  = imread('B8.jpg');
B9  = imread('B9.jpg');
B10 = imread('B10.jpg');
B11 = imread('B11.jpg');
B12 = imread('B12.jpg');
B13 = imread('B13.jpg');
B14 = imread('B14.jpg');
B15 = imread('B15.jpg');
B16 = imread('B16.jpg');
B17 = imread('B17.jpg');
B18 = imread('B18.jpg');
B19 = imread('B19.jpg');
B20 = imread('B20.jpg');
B21 = imread('B21.jpg');
B22 = imread('B22.jpg');
B23 = imread('B23.jpg');
B24 = imread('B24.jpg');
B25 = imread('B25.jpg');
B26 = imread('B26.jpg');
B27 = imread('B27.jpg');
B28 = imread('B28.jpg');
B29 = imread('B29.jpg');
B30 = imread('B30.jpg');
B31 = imread('B31.jpg');
B32 = imread('B32.jpg');
B33 = imread('B33.jpg');
B34 = imread('B34.jpg');
B35 = imread('B35.jpg');
B36 = imread('B36.jpg');
B37 = imread('B37.jpg');
B38 = imread('B38.jpg');
B39 = imread('B39.jpg');
B40 = imread('B40.jpg');
B41 = imread('B41.jpg');
B42 = imread('B42.jpg');
B43 = imread('B43.jpg');
B44 = imread('B44.jpg');
B45 = imread('B45.jpg');
% B46 = imread('B46.jpg');
% B47 = imread('B47.jpg');
% B48 = imread('B48.jpg');
% B49 = imread('B49.jpg');
% B50 = imread('B50.jpg');
%%

%%
% %*************************************************************************
% %2H. BELUGA LENTIL - HB - HEALTHY
% %*************************************************************************
HB1  = imread('HB1.jpg');
HB2  = imread('HB2.jpg');
HB3  = imread('HB3.jpg');
HB4  = imread('HB4.jpg');
HB5  = imread('HB5.jpg');
HB6  = imread('HB6.jpg');
HB7  = imread('HB7.jpg');
HB8  = imread('HB8.jpg');
HB9  = imread('HB9.jpg');
HB10 = imread('HB10.jpg');
HB11 = imread('HB11.jpg');
HB12 = imread('HB12.jpg');
HB13 = imread('HB13.jpg');
HB14 = imread('HB14.jpg');
HB15 = imread('HB15.jpg');
HB16 = imread('HB16.jpg');
HB17 = imread('HB17.jpg');
HB18 = imread('HB18.jpg');
HB19 = imread('HB19.jpg');
HB20 = imread('HB20.jpg');
HB21 = imread('HB21.jpg');
HB22 = imread('HB22.jpg');
HB23 = imread('HB23.jpg');
HB24 = imread('HB24.jpg');
HB25 = imread('HB25.jpg');
HB26 = imread('HB26.jpg');
HB27 = imread('HB27.jpg');
HB28 = imread('HB28.jpg');
HB29 = imread('HB29.jpg');
HB30 = imread('HB30.jpg');
HB31 = imread('HB31.jpg');
HB32 = imread('HB32.jpg');
HB33 = imread('HB33.jpg');
HB34 = imread('HB34.jpg');
HB35 = imread('HB35.jpg');
HB36 = imread('HB36.jpg');
HB37 = imread('HB37.jpg');
HB38 = imread('HB38.jpg');
HB39 = imread('HB39.jpg');
HB40 = imread('HB40.jpg');
HB41 = imread('HB41.jpg');
HB42 = imread('HB42.jpg');
HB43 = imread('HB43.jpg');
HB44 = imread('HB44.jpg');
HB45 = imread('HB45.jpg');
% HB46 = imread('HB46.jpg');
% HB47 = imread('HB47.jpg');
% HB48 = imread('HB48.jpg');
% HB49 = imread('HB49.jpg');
% HB50 = imread('HB50.jpg');
%%

%%
% %*************************************************************************
% %3D. MASH BEAN - H - DEFECTED
% %*************************************************************************
H1  = imread('H1.jpg');
H2  = imread('H2.jpg');
H3  = imread('H3.jpg');
H4  = imread('H4.jpg');
H5  = imread('H5.jpg');
H6  = imread('H6.jpg');
H7  = imread('H7.jpg');
H8  = imread('H8.jpg');
H9  = imread('H9.jpg');
H10 = imread('H10.jpg');
H11 = imread('H11.jpg');
H12 = imread('H12.jpg');
H13 = imread('H13.jpg');
H14 = imread('H14.jpg');
H15 = imread('H15.jpg');
H16 = imread('H16.jpg');
H17 = imread('H17.jpg');
H18 = imread('H18.jpg');
H19 = imread('H19.jpg');
H20 = imread('H20.jpg');
H21 = imread('H21.jpg');
H22 = imread('H22.jpg');
H23 = imread('H23.jpg');
H24 = imread('H24.jpg');
H25 = imread('H25.jpg');
H26 = imread('H26.jpg');
H27 = imread('H27.jpg');
H28 = imread('H28.jpg');
H29 = imread('H29.jpg');
H30 = imread('H30.jpg');
H31 = imread('H31.jpg');
H32 = imread('H32.jpg');
H33 = imread('H33.jpg');
H34 = imread('H34.jpg');
H35 = imread('H35.jpg');
H36 = imread('H36.jpg');
H37 = imread('H37.jpg');
H38 = imread('H38.jpg');
H39 = imread('H39.jpg');
H40 = imread('H40.jpg');
H41 = imread('H41.jpg');
H42 = imread('H42.jpg');
H43 = imread('H43.jpg');
H44 = imread('H44.jpg');
H45 = imread('H45.jpg');
% H46 = imread('H46.jpg');
% H47 = imread('H47.jpg');
% H48 = imread('H48.jpg');
% H49 = imread('H49.jpg');
% H50 = imread('H50.jpg');
%%

%%
% %*************************************************************************
% %3H. MASH BEAN - HH - HEALTHY
% %*************************************************************************
HH1  = imread('HH1.jpg');
HH2  = imread('HH2.jpg');
HH3  = imread('HH3.jpg');
HH4  = imread('HH4.jpg');
HH5  = imread('HH5.jpg');
HH6  = imread('HH6.jpg');
HH7  = imread('HH7.jpg');
HH8  = imread('HH8.jpg');
HH9  = imread('HH9.jpg');
HH10 = imread('HH10.jpg');
HH11 = imread('HH11.jpg');
HH12 = imread('HH12.jpg');
HH13 = imread('HH13.jpg');
HH14 = imread('HH14.jpg');
HH15 = imread('HH15.jpg');
HH16 = imread('HH16.jpg');
HH17 = imread('HH17.jpg');
HH18 = imread('HH18.jpg');
HH19 = imread('HH19.jpg');
HH20 = imread('HH20.jpg');
HH21 = imread('HH21.jpg');
HH22 = imread('HH22.jpg');
HH23 = imread('HH23.jpg');
HH24 = imread('HH24.jpg');
HH25 = imread('HH25.jpg');
HH26 = imread('HH26.jpg');
HH27 = imread('HH27.jpg');
HH28 = imread('HH28.jpg');
HH29 = imread('HH29.jpg');
HH30 = imread('HH30.jpg');
HH31 = imread('HH31.jpg');
HH32 = imread('HH32.jpg');
HH33 = imread('HH33.jpg');
HH34 = imread('HH34.jpg');
HH35 = imread('HH35.jpg');
HH36 = imread('HH36.jpg');
HH37 = imread('HH37.jpg');
HH38 = imread('HH38.jpg');
HH39 = imread('HH39.jpg');
HH40 = imread('HH40.jpg');
HH41 = imread('HH41.jpg');
HH42 = imread('HH42.jpg');
HH43 = imread('HH43.jpg');
HH44 = imread('HH44.jpg');
HH45 = imread('HH45.jpg');
% HH46 = imread('HH46.jpg');
% HH47 = imread('HH47.jpg');
% HH48 = imread('HH48.jpg');
% HH49 = imread('HH49.jpg');
% HH50 = imread('HH50.jpg');
%%

%%
% %*************************************************************************
% %4D. RED LENTIL - L - DEFECTED
% %*************************************************************************
L1  = imread('L1.jpg');
L2  = imread('L2.jpg');
L3  = imread('L3.jpg');
L4  = imread('L4.jpg');
L5  = imread('L5.jpg');
L6  = imread('L6.jpg');
L7  = imread('L7.jpg');
L8  = imread('L8.jpg');
L9  = imread('L9.jpg');
L10 = imread('L10.jpg');
L11 = imread('L11.jpg');
L12 = imread('L12.jpg');
L13 = imread('L13.jpg');
L14 = imread('L14.jpg');
L15 = imread('L15.jpg');
L16 = imread('L16.jpg');
L17 = imread('L17.jpg');
L18 = imread('L18.jpg');
L19 = imread('L19.jpg');
L20 = imread('L20.jpg');
L21 = imread('L21.jpg');
L22 = imread('L22.jpg');
L23 = imread('L23.jpg');
L24 = imread('L24.jpg');
L25 = imread('L25.jpg');
L26 = imread('L26.jpg');
L27 = imread('L27.jpg');
L28 = imread('L28.jpg');
L29 = imread('L29.jpg');
L30 = imread('L30.jpg');
L31 = imread('L31.jpg');
L32 = imread('L32.jpg');
L33 = imread('L33.jpg');
L34 = imread('L34.jpg');
L35 = imread('L35.jpg');
L36 = imread('L36.jpg');
L37 = imread('L37.jpg');
L38 = imread('L38.jpg');
L39 = imread('L39.jpg');
L40 = imread('L40.jpg');
L41 = imread('L41.jpg');
L42 = imread('L42.jpg');
L43 = imread('L43.jpg');
L44 = imread('L44.jpg');
L45 = imread('L45.jpg');
% L46 = imread('L46.jpg');
% L47 = imread('L47.jpg');
% L48 = imread('L48.jpg');
% L49 = imread('L49.jpg');
% L50 = imread('L50.jpg');
%%

%%
% %*************************************************************************
% %4H. RED LENTIL - HL - HEALTHY
% %*************************************************************************
HL1  = imread('HL1.jpg');
HL2  = imread('HL2.jpg');
HL3  = imread('HL3.jpg');
HL4  = imread('HL4.jpg');
HL5  = imread('HL5.jpg');
HL6  = imread('HL6.jpg');
HL7  = imread('HL7.jpg');
HL8  = imread('HL8.jpg');
HL9  = imread('HL9.jpg');
HL10 = imread('HL10.jpg');
HL11 = imread('HL11.jpg');
HL12 = imread('HL12.jpg');
HL13 = imread('HL13.jpg');
HL14 = imread('HL14.jpg');
HL15 = imread('HL15.jpg');
HL16 = imread('HL16.jpg');
HL17 = imread('HL17.jpg');
HL18 = imread('HL18.jpg');
HL19 = imread('HL19.jpg');
HL20 = imread('HL20.jpg');
HL21 = imread('HL21.jpg');
HL22 = imread('HL22.jpg');
HL23 = imread('HL23.jpg');
HL24 = imread('HL24.jpg');
HL25 = imread('HL25.jpg');
HL26 = imread('HL26.jpg');
HL27 = imread('HL27.jpg');
HL28 = imread('HL28.jpg');
HL29 = imread('HL29.jpg');
HL30 = imread('HL30.jpg');
HL31 = imread('HL31.jpg');
HL32 = imread('HL32.jpg');
HL33 = imread('HL33.jpg');
HL34 = imread('HL34.jpg');
HL35 = imread('HL35.jpg');
HL36 = imread('HL36.jpg');
HL37 = imread('HL37.jpg');
HL38 = imread('HL38.jpg');
HL39 = imread('HL39.jpg');
HL40 = imread('HL40.jpg');
HL41 = imread('HL41.jpg');
HL42 = imread('HL42.jpg');
HL43 = imread('HL43.jpg');
HL44 = imread('HL44.jpg');
HL45 = imread('HL45.jpg');
% HL46 = imread('HL46.jpg');
% HL47 = imread('HL47.jpg');
% HL48 = imread('HL48.jpg');
% HL49 = imread('HL49.jpg');
% HL50 = imread('HL50.jpg');
%%

%%
% %*************************************************************************
% %5D. CORN - M - DEFECTED
% %*************************************************************************
M1  = imread('M1.jpg');
M2  = imread('M2.jpg');
M3  = imread('M3.jpg');
M4  = imread('M4.jpg');
M5  = imread('M5.jpg');
M6  = imread('M6.jpg');
M7  = imread('M7.jpg');
M8  = imread('M8.jpg');
M9  = imread('M9.jpg');
M10 = imread('M10.jpg');
M11 = imread('M11.jpg');
M12 = imread('M12.jpg');
M13 = imread('M13.jpg');
M14 = imread('M14.jpg');
M15 = imread('M15.jpg');
M16 = imread('M16.jpg');
M17 = imread('M17.jpg');
M18 = imread('M18.jpg');
M19 = imread('M19.jpg');
M20 = imread('M20.jpg');
M21 = imread('M21.jpg');
M22 = imread('M22.jpg');
M23 = imread('M23.jpg');
M24 = imread('M24.jpg');
M25 = imread('M25.jpg');
M26 = imread('M26.jpg');
M27 = imread('M27.jpg');
M28 = imread('M28.jpg');
M29 = imread('M29.jpg');
M30 = imread('M30.jpg');
M31 = imread('M31.jpg');
M32 = imread('M32.jpg');
M33 = imread('M33.jpg');
M34 = imread('M34.jpg');
M35 = imread('M35.jpg');
M36 = imread('M36.jpg');
M37 = imread('M37.jpg');
M38 = imread('M38.jpg');
M39 = imread('M39.jpg');
M40 = imread('M40.jpg');
M41 = imread('M41.jpg');
M42 = imread('M42.jpg');
M43 = imread('M43.jpg');
M44 = imread('M44.jpg');
M45 = imread('M45.jpg');
% M46 = imread('M46.jpg');
% M47 = imread('M47.jpg');
% M48 = imread('M48.jpg');
% M49 = imread('M49.jpg');
% M50 = imread('M50.jpg');
%%

%%
% %*************************************************************************
% %5H. CORN - HM - HEALTHY
% %*************************************************************************
HM1  = imread('HM1.jpg');
HM2  = imread('HM2.jpg');
HM3  = imread('HM3.jpg');
HM4  = imread('HM4.jpg');
HM5  = imread('HM5.jpg');
HM6  = imread('HM6.jpg');
HM7  = imread('HM7.jpg');
HM8  = imread('HM8.jpg');
HM9  = imread('HM9.jpg');
HM10 = imread('HM10.jpg');
HM11 = imread('HM11.jpg');
HM12 = imread('HM12.jpg');
HM13 = imread('HM13.jpg');
HM14 = imread('HM14.jpg');
HM15 = imread('HM15.jpg');
HM16 = imread('HM16.jpg');
HM17 = imread('HM17.jpg');
HM18 = imread('HM18.jpg');
HM19 = imread('HM19.jpg');
HM20 = imread('HM20.jpg');
HM21 = imread('HM21.jpg');
HM22 = imread('HM22.jpg');
HM23 = imread('HM23.jpg');
HM24 = imread('HM24.jpg');
HM25 = imread('HM25.jpg');
HM26 = imread('HM26.jpg');
HM27 = imread('HM27.jpg');
HM28 = imread('HM28.jpg');
HM29 = imread('HM29.jpg');
HM30 = imread('HM30.jpg');
HM31 = imread('HM31.jpg');
HM32 = imread('HM32.jpg');
HM33 = imread('HM33.jpg');
HM34 = imread('HM34.jpg');
HM35 = imread('HM35.jpg');
HM36 = imread('HM36.jpg');
HM37 = imread('HM37.jpg');
HM38 = imread('HM38.jpg');
HM39 = imread('HM39.jpg');
HM40 = imread('HM40.jpg');
HM41 = imread('HM41.jpg');
HM42 = imread('HM42.jpg');
HM43 = imread('HM43.jpg');
HM44 = imread('HM44.jpg');
HM45 = imread('HM45.jpg');
% HM46 = imread('HM46.jpg');
% HM47 = imread('HM47.jpg');
% HM48 = imread('HM48.jpg');
% HM49 = imread('HM49.jpg');
% HM50 = imread('HM50.jpg');
%%

%%
% %*************************************************************************
% %6D. CHICKPEA - N - DEFECTED
% %*************************************************************************
N1  = imread('N1.jpg');
N2  = imread('N2.jpg');
N3  = imread('N3.jpg');
N4  = imread('N4.jpg');
N5  = imread('N5.jpg');
N6  = imread('N6.jpg');
N7  = imread('N7.jpg');
N8  = imread('N8.jpg');
N9  = imread('N9.jpg');
N10 = imread('N10.jpg');
N11 = imread('N11.jpg');
N12 = imread('N12.jpg');
N13 = imread('N13.jpg');
N14 = imread('N14.jpg');
N15 = imread('N15.jpg');
N16 = imread('N16.jpg');
N17 = imread('N17.jpg');
N18 = imread('N18.jpg');
N19 = imread('N19.jpg');
N20 = imread('N20.jpg');
N21 = imread('N21.jpg');
N22 = imread('N22.jpg');
N23 = imread('N23.jpg');
N24 = imread('N24.jpg');
N25 = imread('N25.jpg');
N26 = imread('N26.jpg');
N27 = imread('N27.jpg');
N28 = imread('N28.jpg');
N29 = imread('N29.jpg');
N30 = imread('N30.jpg');
N31 = imread('N31.jpg');
N32 = imread('N32.jpg');
N33 = imread('N33.jpg');
N34 = imread('N34.jpg');
N35 = imread('N35.jpg');
N36 = imread('N36.jpg');
N37 = imread('N37.jpg');
N38 = imread('N38.jpg');
N39 = imread('N39.jpg');
N40 = imread('N40.jpg');
N41 = imread('N41.jpg');
N42 = imread('N42.jpg');
N43 = imread('N43.jpg');
N44 = imread('N44.jpg');
N45 = imread('N45.jpg');
% N46 = imread('N46.jpg');
% N47 = imread('N47.jpg');
% N48 = imread('N48.jpg');
% N49 = imread('N49.jpg');
% N50 = imread('N50.jpg');
%%

%%
% %*************************************************************************
% %6H. CHICKPEA - HN - HEALTHY
% %*************************************************************************
HN1  = imread('HN1.jpg');
HN2  = imread('HN2.jpg');
HN3  = imread('HN3.jpg');
HN4  = imread('HN4.jpg');
HN5  = imread('HN5.jpg');
HN6  = imread('HN6.jpg');
HN7  = imread('HN7.jpg');
HN8  = imread('HN8.jpg');
HN9  = imread('HN9.jpg');
HN10 = imread('HN10.jpg');
HN11 = imread('HN11.jpg');
HN12 = imread('HN12.jpg');
HN13 = imread('HN13.jpg');
HN14 = imread('HN14.jpg');
HN15 = imread('HN15.jpg');
HN16 = imread('HN16.jpg');
HN17 = imread('HN17.jpg');
HN18 = imread('HN18.jpg');
HN19 = imread('HN19.jpg');
HN20 = imread('HN20.jpg');
HN21 = imread('HN21.jpg');
HN22 = imread('HN22.jpg');
HN23 = imread('HN23.jpg');
HN24 = imread('HN24.jpg');
HN25 = imread('HN25.jpg');
HN26 = imread('HN26.jpg');
HN27 = imread('HN27.jpg');
HN28 = imread('HN28.jpg');
HN29 = imread('HN29.jpg');
HN30 = imread('HN30.jpg');
HN31 = imread('HN31.jpg');
HN32 = imread('HN32.jpg');
HN33 = imread('HN33.jpg');
HN34 = imread('HN34.jpg');
HN35 = imread('HN35.jpg');
HN36 = imread('HN36.jpg');
HN37 = imread('HN37.jpg');
HN38 = imread('HN38.jpg');
HN39 = imread('HN39.jpg');
HN40 = imread('HN40.jpg');
HN41 = imread('HN41.jpg');
HN42 = imread('HN42.jpg');
HN43 = imread('HN43.jpg');
HN44 = imread('HN44.jpg');
HN45 = imread('HN45.jpg');
% HN46 = imread('HN46.jpg');
% HN47 = imread('HN47.jpg');
% HN48 = imread('HN48.jpg');
% HN49 = imread('HN49.jpg');
% HN50 = imread('HN50.jpg');
%%

%%
% %*************************************************************************
% %7D. COWPEA - O - DEFECTED
% %*************************************************************************
O1  = imread('O1.jpg');
O2  = imread('O2.jpg');
O3  = imread('O3.jpg');
O4  = imread('O4.jpg');
O5  = imread('O5.jpg');
O6  = imread('O6.jpg');
O7  = imread('O7.jpg');
O8  = imread('O8.jpg');
O9  = imread('O9.jpg');
O10 = imread('O10.jpg');
O11 = imread('O11.jpg');
O12 = imread('O12.jpg');
O13 = imread('O13.jpg');
O14 = imread('O14.jpg');
O15 = imread('O15.jpg');
O16 = imread('O16.jpg');
O17 = imread('O17.jpg');
O18 = imread('O18.jpg');
O19 = imread('O19.jpg');
O20 = imread('O20.jpg');
O21 = imread('O21.jpg');
O22 = imread('O22.jpg');
O23 = imread('O23.jpg');
O24 = imread('O24.jpg');
O25 = imread('O25.jpg');
O26 = imread('O26.jpg');
O27 = imread('O27.jpg');
O28 = imread('O28.jpg');
O29 = imread('O29.jpg');
O30 = imread('O30.jpg');
O31 = imread('O31.jpg');
O32 = imread('O32.jpg');
O33 = imread('O33.jpg');
O34 = imread('O34.jpg');
O35 = imread('O35.jpg');
O36 = imread('O36.jpg');
O37 = imread('O37.jpg');
O38 = imread('O38.jpg');
O39 = imread('O39.jpg');
O40 = imread('O40.jpg');
O41 = imread('O41.jpg');
O42 = imread('O42.jpg');
O43 = imread('O43.jpg');
O44 = imread('O44.jpg');
O45 = imread('O45.jpg');
% O46 = imread('O46.jpg');
% O47 = imread('O47.jpg');
% O48 = imread('O48.jpg');
% O49 = imread('O49.jpg');
% O50 = imread('O50.jpg');
%%

%%
% %*************************************************************************
% %7H. COWPEA - HO - HEALTHY
% %*************************************************************************
HO1  = imread('HO1.jpg');
HO2  = imread('HO2.jpg');
HO3  = imread('HO3.jpg');
HO4  = imread('HO4.jpg');
HO5  = imread('HO5.jpg');
HO6  = imread('HO6.jpg');
HO7  = imread('HO7.jpg');
HO8  = imread('HO8.jpg');
HO9  = imread('HO9.jpg');
HO10 = imread('HO10.jpg');
HO11 = imread('HO11.jpg');
HO12 = imread('HO12.jpg');
HO13 = imread('HO13.jpg');
HO14 = imread('HO14.jpg');
HO15 = imread('HO15.jpg');
HO16 = imread('HO16.jpg');
HO17 = imread('HO17.jpg');
HO18 = imread('HO18.jpg');
HO19 = imread('HO19.jpg');
HO20 = imread('HO20.jpg');
HO21 = imread('HO21.jpg');
HO22 = imread('HO22.jpg');
HO23 = imread('HO23.jpg');
HO24 = imread('HO24.jpg');
HO25 = imread('HO25.jpg');
HO26 = imread('HO26.jpg');
HO27 = imread('HO27.jpg');
HO28 = imread('HO28.jpg');
HO29 = imread('HO29.jpg');
HO30 = imread('HO30.jpg');
HO31 = imread('HO31.jpg');
HO32 = imread('HO32.jpg');
HO33 = imread('HO33.jpg');
HO34 = imread('HO34.jpg');
HO35 = imread('HO35.jpg');
HO36 = imread('HO36.jpg');
HO37 = imread('HO37.jpg');
HO38 = imread('HO38.jpg');
HO39 = imread('HO39.jpg');
HO40 = imread('HO40.jpg');
HO41 = imread('HO41.jpg');
HO42 = imread('HO42.jpg');
HO43 = imread('HO43.jpg');
HO44 = imread('HO44.jpg');
HO45 = imread('HO45.jpg');
% HO46 = imread('HO46.jpg');
% HO47 = imread('HO47.jpg');
% HO48 = imread('HO48.jpg');
% HO49 = imread('HO49.jpg');
% HO50 = imread('HO50.jpg');
%%

%%
% %*************************************************************************
% %8D. CRANBERRY BEAN - R - DEFECTED
% %*************************************************************************
R1  = imread('R1.jpg');
R2  = imread('R2.jpg');
R3  = imread('R3.jpg');
R4  = imread('R4.jpg');
R5  = imread('R5.jpg');
R6  = imread('R6.jpg');
R7  = imread('R7.jpg');
R8  = imread('R8.jpg');
R9  = imread('R9.jpg');
R10 = imread('R10.jpg');
R11 = imread('R11.jpg');
R12 = imread('R12.jpg');
R13 = imread('R13.jpg');
R14 = imread('R14.jpg');
R15 = imread('R15.jpg');
R16 = imread('R16.jpg');
R17 = imread('R17.jpg');
R18 = imread('R18.jpg');
R19 = imread('R19.jpg');
R20 = imread('R20.jpg');
R21 = imread('R21.jpg');
R22 = imread('R22.jpg');
R23 = imread('R23.jpg');
R24 = imread('R24.jpg');
R25 = imread('R25.jpg');
R26 = imread('R26.jpg');
R27 = imread('R27.jpg');
R28 = imread('R28.jpg');
R29 = imread('R29.jpg');
R30 = imread('R30.jpg');
R31 = imread('R31.jpg');
R32 = imread('R32.jpg');
R33 = imread('R33.jpg');
R34 = imread('R34.jpg');
R35 = imread('R35.jpg');
R36 = imread('R36.jpg');
R37 = imread('R37.jpg');
R38 = imread('R38.jpg');
R39 = imread('R39.jpg');
R40 = imread('R40.jpg');
R41 = imread('R41.jpg');
R42 = imread('R42.jpg');
R43 = imread('R43.jpg');
R44 = imread('R44.jpg');
R45 = imread('R45.jpg');
% R46 = imread('R46.jpg');
% R47 = imread('R47.jpg');
% R48 = imread('R48.jpg');
% R49 = imread('R49.jpg');
% R50 = imread('R50.jpg');
%%

%%
% %*************************************************************************
% %8H. CRANBERRY BEAN - HR - HEALTHY
% %*************************************************************************
HR1  = imread('HR1.jpg');
HR2  = imread('HR2.jpg');
HR3  = imread('HR3.jpg');
HR4  = imread('HR4.jpg');
HR5  = imread('HR5.jpg');
HR6  = imread('HR6.jpg');
HR7  = imread('HR7.jpg');
HR8  = imread('HR8.jpg');
HR9  = imread('HR9.jpg');
HR10 = imread('HR10.jpg');
HR11 = imread('HR11.jpg');
HR12 = imread('HR12.jpg');
HR13 = imread('HR13.jpg');
HR14 = imread('HR14.jpg');
HR15 = imread('HR15.jpg');
HR16 = imread('HR16.jpg');
HR17 = imread('HR17.jpg');
HR18 = imread('HR18.jpg');
HR19 = imread('HR19.jpg');
HR20 = imread('HR20.jpg');
HR21 = imread('HR21.jpg');
HR22 = imread('HR22.jpg');
HR23 = imread('HR23.jpg');
HR24 = imread('HR24.jpg');
HR25 = imread('HR25.jpg');
HR26 = imread('HR26.jpg');
HR27 = imread('HR27.jpg');
HR28 = imread('HR28.jpg');
HR29 = imread('HR29.jpg');
HR30 = imread('HR30.jpg');
HR31 = imread('HR31.jpg');
HR32 = imread('HR32.jpg');
HR33 = imread('HR33.jpg');
HR34 = imread('HR34.jpg');
HR35 = imread('HR35.jpg');
HR36 = imread('HR36.jpg');
HR37 = imread('HR37.jpg');
HR38 = imread('HR38.jpg');
HR39 = imread('HR39.jpg');
HR40 = imread('HR40.jpg');
HR41 = imread('HR41.jpg');
HR42 = imread('HR42.jpg');
HR43 = imread('HR43.jpg');
HR44 = imread('HR44.jpg');
HR45 = imread('HR45.jpg');
% HR46 = imread('HR46.jpg');
% HR47 = imread('HR47.jpg');
% HR48 = imread('HR48.jpg');
% HR49 = imread('HR49.jpg');
% HR50 = imread('HR50.jpg');
%%

%%
% %*************************************************************************
% %9D. NORMAL WHEAT - T - DEFECTED
% %*************************************************************************
T1  = imread('T1.jpg');
T2  = imread('T2.jpg');
T3  = imread('T3.jpg');
T4  = imread('T4.jpg');
T5  = imread('T5.jpg');
T6  = imread('T6.jpg');
T7  = imread('T7.jpg');
T8  = imread('T8.jpg');
T9  = imread('T9.jpg');
T10 = imread('T10.jpg');
T11 = imread('T11.jpg');
T12 = imread('T12.jpg');
T13 = imread('T13.jpg');
T14 = imread('T14.jpg');
T15 = imread('T15.jpg');
T16 = imread('T16.jpg');
T17 = imread('T17.jpg');
T18 = imread('T18.jpg');
T19 = imread('T19.jpg');
T20 = imread('T20.jpg');
T21 = imread('T21.jpg');
T22 = imread('T22.jpg');
T23 = imread('T23.jpg');
T24 = imread('T24.jpg');
T25 = imread('T25.jpg');
T26 = imread('T26.jpg');
T27 = imread('T27.jpg');
T28 = imread('T28.jpg');
T29 = imread('T29.jpg');
T30 = imread('T30.jpg');
T31 = imread('T31.jpg');
T32 = imread('T32.jpg');
T33 = imread('T33.jpg');
T34 = imread('T34.jpg');
T35 = imread('T35.jpg');
T36 = imread('T36.jpg');
T37 = imread('T37.jpg');
T38 = imread('T38.jpg');
T39 = imread('T39.jpg');
T40 = imread('T40.jpg');
T41 = imread('T41.jpg');
T42 = imread('T42.jpg');
T43 = imread('T43.jpg');
T44 = imread('T44.jpg');
T45 = imread('T45.jpg');
% T46 = imread('T46.jpg');
% T47 = imread('T47.jpg');
% T48 = imread('T48.jpg');
% T49 = imread('T49.jpg');
% T50 = imread('T50.jpg');
% 
% %*************************************************************************
% %9H. NORMAL WHEAT - HT - HEALTHY 
% %*************************************************************************
HT1  = imread('HT1.jpg');
HT2  = imread('HT2.jpg');
HT3  = imread('HT3.jpg');
HT4  = imread('HT4.jpg');
HT5  = imread('HT5.jpg');
HT6  = imread('HT6.jpg');
HT7  = imread('HT7.jpg');
HT8  = imread('HT8.jpg');
HT9  = imread('HT9.jpg');
HT10 = imread('HT10.jpg');
HT11 = imread('HT11.jpg');
HT12 = imread('HT12.jpg');
HT13 = imread('HT13.jpg');
HT14 = imread('HT14.jpg');
HT15 = imread('HT15.jpg');
HT16 = imread('HT16.jpg');
HT17 = imread('HT17.jpg');
HT18 = imread('HT18.jpg');
HT19 = imread('HT19.jpg');
HT20 = imread('HT20.jpg');
HT21 = imread('HT21.jpg');
HT22 = imread('HT22.jpg');
HT23 = imread('HT23.jpg');
HT24 = imread('HT24.jpg');
HT25 = imread('HT25.jpg');
HT26 = imread('HT26.jpg');
HT27 = imread('HT27.jpg');
HT28 = imread('HT28.jpg');
HT29 = imread('HT29.jpg');
HT30 = imread('HT30.jpg');
HT31 = imread('HT31.jpg');
HT32 = imread('HT32.jpg');
HT33 = imread('HT33.jpg');
HT34 = imread('HT34.jpg');
HT35 = imread('HT35.jpg');
HT36 = imread('HT36.jpg');
HT37 = imread('HT37.jpg');
HT38 = imread('HT38.jpg');
HT39 = imread('HT39.jpg');
HT40 = imread('HT40.jpg');
HT41 = imread('HT41.jpg');
HT42 = imread('HT42.jpg');
HT43 = imread('HT43.jpg');
HT44 = imread('HT44.jpg');
HT45 = imread('HT45.jpg');
% HT46 = imread('HT46.jpg');
% HT47 = imread('HT47.jpg');
% HT48 = imread('HT48.jpg');
% HT49 = imread('HT49.jpg');
% HT50 = imread('HT50.jpg');
%%

%%
% %*************************************************************************
% %10B. FLEMURA WHEAT BUGGED - BF - BUGGED 
% %*************************************************************************
BF1  = imread('BF1.jpg');
BF2  = imread('BF2.jpg');
BF3  = imread('BF3.jpg');
BF4  = imread('BF4.jpg');
BF5  = imread('BF5.jpg');
BF6  = imread('BF6.jpg');
BF7  = imread('BF7.jpg');
BF8  = imread('BF8.jpg');
BF9  = imread('BF9.jpg');
BF10 = imread('BF10.jpg');
BF11 = imread('BF11.jpg');
BF12 = imread('BF12.jpg');
BF13 = imread('BF13.jpg');
BF14 = imread('BF14.jpg');
BF15 = imread('BF15.jpg');
BF16 = imread('BF16.jpg');
BF17 = imread('BF17.jpg');
BF18 = imread('BF18.jpg');
BF19 = imread('BF19.jpg');
BF20 = imread('BF20.jpg');
BF21 = imread('BF21.jpg');
BF22 = imread('BF22.jpg');
BF23 = imread('BF23.jpg');
BF24 = imread('BF24.jpg');
BF25 = imread('BF25.jpg');
BF26 = imread('BF26.jpg');
BF27 = imread('BF27.jpg');
BF28 = imread('BF28.jpg');
BF29 = imread('BF29.jpg');
BF30 = imread('BF30.jpg');
BF31 = imread('BF31.jpg');
BF32 = imread('BF32.jpg');
BF33 = imread('BF33.jpg');
BF34 = imread('BF34.jpg');
BF35 = imread('BF35.jpg');
BF36 = imread('BF36.jpg');
BF37 = imread('BF37.jpg');
BF38 = imread('BF38.jpg');
BF39 = imread('BF39.jpg');
BF40 = imread('BF40.jpg');
BF41 = imread('BF41.jpg');
BF42 = imread('BF42.jpg');
BF43 = imread('BF43.jpg');
BF44 = imread('BF44.jpg');
BF45 = imread('BF45.jpg');
% BF46 = imread('BF46.jpg');
% BF47 = imread('BF47.jpg');
% BF48 = imread('BF48.jpg');
% BF49 = imread('BF49.jpg');
% BF50 = imread('BF50.jpg');
%%

%%
% %************************************************************************
% %10H. FLEMURA WHEAT HEALTHY - HF - HEALTHY 
% %************************************************************************
HF1  = imread('HF1.jpg');
HF2  = imread('HF2.jpg');
HF3  = imread('HF3.jpg');
HF4  = imread('HF4.jpg');
HF5  = imread('HF5.jpg');
HF6  = imread('HF6.jpg');
HF7  = imread('HF7.jpg');
HF8  = imread('HF8.jpg');
HF9  = imread('HF9.jpg');
HF10 = imread('HF10.jpg');
HF11 = imread('HF11.jpg');
HF12 = imread('HF12.jpg');
HF13 = imread('HF13.jpg');
HF14 = imread('HF14.jpg');
HF15 = imread('HF15.jpg');
HF16 = imread('HF16.jpg');
HF17 = imread('HF17.jpg');
HF18 = imread('HF18.jpg');
HF19 = imread('HF19.jpg');
HF20 = imread('HF20.jpg');
HF21 = imread('HF21.jpg');
HF22 = imread('HF22.jpg');
HF23 = imread('HF23.jpg');
HF24 = imread('HF24.jpg');
HF25 = imread('HF25.jpg');
HF26 = imread('HF26.jpg');
HF27 = imread('HF27.jpg');
HF28 = imread('HF28.jpg');
HF29 = imread('HF29.jpg');
HF30 = imread('HF30.jpg');
HF31 = imread('HF31.jpg');
HF32 = imread('HF32.jpg');
HF33 = imread('HF33.jpg');
HF34 = imread('HF34.jpg');
HF35 = imread('HF35.jpg');
HF36 = imread('HF36.jpg');
HF37 = imread('HF37.jpg');
HF38 = imread('HF38.jpg');
HF39 = imread('HF39.jpg');
HF40 = imread('HF40.jpg');
HF41 = imread('HF41.jpg');
HF42 = imread('HF42.jpg');
HF43 = imread('HF43.jpg');
HF44 = imread('HF44.jpg');
HF45 = imread('HF45.jpg');
% HF46 = imread('HF46.jpg');
% HF47 = imread('HF47.jpg');
% HF48 = imread('HF48.jpg');
% HF49 = imread('HF49.jpg');
% HF50 = imread('HF50.jpg');
%%

%%
% %************************************************************************
% %11B. BARLEY BUGGED - BY - BUGGED 
% %************************************************************************
BY1  = imread('BY1.jpg');
BY2  = imread('BY2.jpg');
BY3  = imread('BY3.jpg');
BY4  = imread('BY4.jpg');
BY5  = imread('BY5.jpg');
BY6  = imread('BY6.jpg');
BY7  = imread('BY7.jpg');
BY8  = imread('BY8.jpg');
BY9  = imread('BY9.jpg');
BY10 = imread('BY10.jpg');
BY11 = imread('BY11.jpg');
BY12 = imread('BY12.jpg');
BY13 = imread('BY13.jpg');
BY14 = imread('BY14.jpg');
BY15 = imread('BY15.jpg');
BY16 = imread('BY16.jpg');
BY17 = imread('BY17.jpg');
BY18 = imread('BY18.jpg');
BY19 = imread('BY19.jpg');
BY20 = imread('BY20.jpg');
BY21 = imread('BY21.jpg');
BY22 = imread('BY22.jpg');
BY23 = imread('BY23.jpg');
BY24 = imread('BY24.jpg');
BY25 = imread('BY25.jpg');
BY26 = imread('BY26.jpg');
BY27 = imread('BY27.jpg');
BY28 = imread('BY28.jpg');
BY29 = imread('BY29.jpg');
BY30 = imread('BY30.jpg');
BY31 = imread('BY31.jpg');
BY32 = imread('BY32.jpg');
BY33 = imread('BY33.jpg');
BY34 = imread('BY34.jpg');
BY35 = imread('BY35.jpg');
BY36 = imread('BY36.jpg');
BY37 = imread('BY37.jpg');
BY38 = imread('BY38.jpg');
BY39 = imread('BY39.jpg');
BY40 = imread('BY40.jpg');
BY41 = imread('BY41.jpg');
BY42 = imread('BY42.jpg');
BY43 = imread('BY43.jpg');
BY44 = imread('BY44.jpg');
BY45 = imread('BY45.jpg');
% BY46 = imread('BY46.jpg');
% BY47 = imread('BY47.jpg');
% BY48 = imread('BY48.jpg');
% BY49 = imread('BY49.jpg');
% BY50 = imread('BY50.jpg');
%%

%%
% %*************************************************************************
% %11H. BARLEY HEALTHY - HY - HEALTHY 
% %*************************************************************************
HY1  = imread('HY1.jpg');
HY2  = imread('HY2.jpg');
HY3  = imread('HY3.jpg');
HY4  = imread('HY4.jpg');
HY5  = imread('HY5.jpg');
HY6  = imread('HY6.jpg');
HY7  = imread('HY7.jpg');
HY8  = imread('HY8.jpg');
HY9  = imread('HY9.jpg');
HY10 = imread('HY10.jpg');
HY11 = imread('HY11.jpg');
HY12 = imread('HY12.jpg');
HY13 = imread('HY13.jpg');
HY14 = imread('HY14.jpg');
HY15 = imread('HY15.jpg');
HY16 = imread('HY16.jpg');
HY17 = imread('HY17.jpg');
HY18 = imread('HY18.jpg');
HY19 = imread('HY19.jpg');
HY20 = imread('HY20.jpg');
HY21 = imread('HY21.jpg');
HY22 = imread('HY22.jpg');
HY23 = imread('HY23.jpg');
HY24 = imread('HY24.jpg');
HY25 = imread('HY25.jpg');
HY26 = imread('HY26.jpg');
HY27 = imread('HY27.jpg');
HY28 = imread('HY28.jpg');
HY29 = imread('HY29.jpg');
HY30 = imread('HY30.jpg');
HY31 = imread('HY31.jpg');
HY32 = imread('HY32.jpg');
HY33 = imread('HY33.jpg');
HY34 = imread('HY34.jpg');
HY35 = imread('HY35.jpg');
HY36 = imread('HY36.jpg');
HY37 = imread('HY37.jpg');
HY38 = imread('HY38.jpg');
HY39 = imread('HY39.jpg');
HY40 = imread('HY40.jpg');
HY41 = imread('HY41.jpg');
HY42 = imread('HY42.jpg');
HY43 = imread('HY43.jpg');
HY44 = imread('HY44.jpg');
HY45 = imread('HY45.jpg');
% HY46 = imread('HY46.jpg');
% HY47 = imread('HY47.jpg');
% HY48 = imread('HY48.jpg');
% HY49 = imread('HY49.jpg');
% HY50 = imread('HY50.jpg');
%%

%%
%--------------------------------------------------------------------------
% Every seed images' RBO related GLCM is calculated 
% GXX , G is for GLCM as abbreviation
% 
% GLCM of RBO
%--------------------------------------------------------------------------
%%

%%
%RBO GLCM of

%%
%Defected Bean
GA1=texture(A1); %RBO GLCM of Defected Bean
GA2=texture(A2); %RBO GLCM of Defected Bean
GA3=texture(A3); %RBO GLCM of Defected Bean
GA4=texture(A4); %RBO GLCM of Defected Bean
GA5=texture(A5); %RBO GLCM of Defected Bean
GA6=texture(A6); %RBO GLCM of Defected Bean
GA7=texture(A7); %RBO GLCM of Defected Bean
GA8=texture(A8); %RBO GLCM of Defected Bean
GA9=texture(A9); %RBO GLCM of Defected Bean
GA10=texture(A10); %RBO GLCM of Defected Bean
GA11=texture(A11); %RBO GLCM of Defected Bean
GA12=texture(A12); %RBO GLCM of Defected Bean
GA13=texture(A13); %RBO GLCM of Defected Bean
GA14=texture(A14); %RBO GLCM of Defected Bean 
GA15=texture(A15); %RBO GLCM of Defected Bean
GA16=texture(A16); %RBO GLCM of Defected Bean
GA17=texture(A17); %RBO GLCM of Defected Bean
GA18=texture(A18); %RBO GLCM of Defected Bean
GA19=texture(A19); %RBO GLCM of Defected Bean
GA20=texture(A20); %RBO GLCM of Defected Bean
GA21=texture(A21); %RBO GLCM of Defected Bean
GA22=texture(A22); %RBO GLCM of Defected Bean
GA23=texture(A23); %RBO GLCM of Defected Bean
GA24=texture(A24); %RBO GLCM of Defected Bean
GA25=texture(A25); %RBO GLCM of Defected Bean
GA26=texture(A26); %RBO GLCM of Defected Bean
GA27=texture(A27); %RBO GLCM of Defected Bean
GA28=texture(A28); %RBO GLCM of Defected Bean
GA29=texture(A29); %RBO GLCM of Defected Bean
GA30=texture(A30); %RBO GLCM of Defected Bean
GA31=texture(A31); %RBO GLCM of Defected Bean
GA32=texture(A32); %RBO GLCM of Defected Bean
GA33=texture(A33); %RBO GLCM of Defected Bean
GA34=texture(A34); %RBO GLCM of Defected Bean
GA35=texture(A35); %RBO GLCM of Defected Bean
GA36=texture(A36); %RBO GLCM of Defected Bean
GA37=texture(A37); %RBO GLCM of Defected Bean
GA38=texture(A38); %RBO GLCM of Defected Bean
GA39=texture(A39); %RBO GLCM of Defected Bean
GA40=texture(A40); %RBO GLCM of Defected Bean
GA41=texture(A41); %RBO GLCM of Defected Bean 
GA42=texture(A42); %RBO GLCM of Defected Bean 
GA43=texture(A43); %RBO GLCM of Defected Bean
GA44=texture(A44); %RBO GLCM of Defected Bean
GA45=texture(A45); %RBO GLCM of Defected Bean
% GA46=texture(A46); %RBO GLCM of Defected Bean
% GA47=texture(A47); %RBO GLCM of Defected Bean
% GA48=texture(A48); %RBO GLCM of Defected Bean
% GA49=texture(A49); %RBO GLCM of Defected Bean
% GA50=texture(A50); %RBO GLCM of Defected Bean
%%

%%
%Healthy Bean
GHA1=texture(HA1); %RBO GLCM of Healthy Bean
GHA2=texture(HA2); %RBO GLCM of Healthy Bean
GHA3=texture(HA3); %RBO GLCM of Healthy Bean
GHA4=texture(HA4); %RBO GLCM of Healthy Bean
GHA5=texture(HA5); %RBO GLCM of Healthy Bean
GHA6=texture(HA6); %RBO GLCM of Healthy Bean
GHA7=texture(HA7); %RBO GLCM of Healthy Bean
GHA8=texture(HA8); %RBO GLCM of Healthy Bean
GHA9=texture(HA9); %RBO GLCM of Healthy Bean
GHA10=texture(HA10); %RBO GLCM of Healthy Bean
GHA11=texture(HA11); %RBO GLCM of Healthy Bean
GHA12=texture(HA12); %RBO GLCM of Healthy Bean
GHA13=texture(HA13); %RBO GLCM of Healthy Bean
GHA14=texture(HA14); %RBO GLCM of Healthy Bean
GHA15=texture(HA15); %RBO GLCM of Healthy Bean
GHA16=texture(HA16); %RBO GLCM of Healthy Bean
GHA17=texture(HA17); %RBO GLCM of Healthy Bean
GHA18=texture(HA18); %RBO GLCM of Healthy Bean
GHA19=texture(HA19); %RBO GLCM of Healthy Bean
GHA20=texture(HA20); %RBO GLCM of Healthy Bean
GHA21=texture(HA21); %RBO GLCM of Healthy Bean
GHA22=texture(HA22); %RBO GLCM of Healthy Bean
GHA23=texture(HA23); %RBO GLCM of Healthy Bean
GHA24=texture(HA24); %RBO GLCM of Healthy Bean
GHA25=texture(HA25); %RBO GLCM of Healthy Bean
GHA26=texture(HA26); %RBO GLCM of Healthy Bean
GHA27=texture(HA27); %RBO GLCM of Healthy Bean
GHA28=texture(HA28); %RBO GLCM of Healthy Bean
GHA29=texture(HA29); %RBO GLCM of Healthy Bean
GHA30=texture(HA30); %RBO GLCM of Healthy Bean
GHA31=texture(HA31); %RBO GLCM of Healthy Bean
GHA32=texture(HA32); %RBO GLCM of Healthy Bean
GHA33=texture(HA33); %RBO GLCM of Healthy Bean
GHA34=texture(HA34); %RBO GLCM of Healthy Bean
GHA35=texture(HA35); %RBO GLCM of Healthy Bean
GHA36=texture(HA36); %RBO GLCM of Healthy Bean
GHA37=texture(HA37); %RBO GLCM of Healthy Bean 
GHA38=texture(HA38); %RBO GLCM of Healthy Bean
GHA39=texture(HA39); %RBO GLCM of Healthy Bean
GHA40=texture(HA40); %RBO GLCM of Healthy Bean
GHA41=texture(HA41); %RBO GLCM of Healthy Bean
GHA42=texture(HA42); %RBO GLCM of Healthy Bean
GHA43=texture(HA43); %RBO GLCM of Healthy Bean
GHA44=texture(HA44); %RBO GLCM of Healthy Bean
GHA45=texture(HA45); %RBO GLCM of Healthy Bean
% GHA46=texture(HA46); %RBO GLCM of Healthy Bean
% GHA47=texture(HA47); %RBO GLCM of Healthy Bean
% GHA48=texture(HA48); %RBO GLCM of Healthy Bean
% GHA49=texture(HA49); %RBO GLCM of Healthy Bean
% GHA50=texture(HA50); %RBO GLCM of Healthy Bean
%%

%%
%Defected Beluga
GB1=texture(B1); %RBO GLCM of Defected Beluga
GB2=texture(B2); %RBO GLCM of Defected Beluga
GB3=texture(B3); %RBO GLCM of Defected Beluga
GB4=texture(B4); %RBO GLCM of Defected Beluga
GB5=texture(B5); %RBO GLCM of Defected Beluga
GB6=texture(B6); %RBO GLCM of Defected Beluga
GB7=texture(B7); %RBO GLCM of Defected Beluga
GB8=texture(B8); %RBO GLCM of Defected Beluga
GB9=texture(B9); %RBO GLCM of Defected Beluga
GB10=texture(B10); %RBO GLCM of Defected Beluga
GB11=texture(B11); %RBO GLCM of Defected Beluga
GB12=texture(B12); %RBO GLCM of Defected Beluga
GB13=texture(B13); %RBO GLCM of Defected Beluga
GB14=texture(B14); %RBO GLCM of Defected Beluga
GB15=texture(B15); %RBO GLCM of Defected Beluga
GB16=texture(B16); %RBO GLCM of Defected Beluga
GB17=texture(B17); %RBO GLCM of Defected Beluga
GB18=texture(B18); %RBO GLCM of Defected Beluga 
GB19=texture(B19); %RBO GLCM of Defected Beluga
GB20=texture(B20); %RBO GLCM of Defected Beluga
GB21=texture(B21); %RBO GLCM of Defected Beluga
GB22=texture(B22); %RBO GLCM of Defected Beluga
GB23=texture(B23); %RBO GLCM of Defected Beluga
GB24=texture(B24); %RBO GLCM of Defected Beluga
GB25=texture(B25); %RBO GLCM of Defected Beluga
GB26=texture(B26); %RBO GLCM of Defected Beluga
GB27=texture(B27); %RBO GLCM of Defected Beluga
GB28=texture(B28); %RBO GLCM of Defected Beluga
GB29=texture(B29); %RBO GLCM of Defected Beluga
GB30=texture(B30); %RBO GLCM of Defected Beluga
GB31=texture(B31); %RBO GLCM of Defected Beluga
GB32=texture(B32); %RBO GLCM of Defected Beluga
GB33=texture(B33); %RBO GLCM of Defected Beluga
GB34=texture(B34); %RBO GLCM of Defected Beluga
GB35=texture(B35); %RBO GLCM of Defected Beluga
GB36=texture(B36); %RBO GLCM of Defected Beluga
GB37=texture(B37); %RBO GLCM of Defected Beluga
GB38=texture(B38); %RBO GLCM of Defected Beluga
GB39=texture(B39); %RBO GLCM of Defected Beluga
GB40=texture(B40); %RBO GLCM of Defected Beluga
GB41=texture(B41); %RBO GLCM of Defected Beluga
GB42=texture(B42); %RBO GLCM of Defected Beluga
GB43=texture(B43); %RBO GLCM of Defected Beluga
GB44=texture(B44); %RBO GLCM of Defected Beluga
GB45=texture(B45); %RBO GLCM of Defected Beluga
% GB46=texture(B46); %RBO GLCM of Defected Beluga
% GB47=texture(B47); %RBO GLCM of Defected Beluga
% GB48=texture(B48); %RBO GLCM of Defected Beluga
% GB49=texture(B49); %RBO GLCM of Defected Beluga
% GB50=texture(B50); %RBO GLCM of Defected Beluga
%%

%%
%Healthy Beluga
GHB1=texture(HB1); %RBO GLCM of Healthy Beluga
GHB2=texture(HB2); %RBO GLCM of Healthy Beluga 
GHB3=texture(HB3); %RBO GLCM of Healthy Beluga
GHB4=texture(HB4); %RBO GLCM of Healthy Beluga
GHB5=texture(HB5); %RBO GLCM of Healthy Beluga
GHB6=texture(HB6); %RBO GLCM of Healthy Beluga
GHB7=texture(HB7); %RBO GLCM of Healthy Beluga
GHB8=texture(HB8); %RBO GLCM of Healthy Beluga
GHB9=texture(HB9); %RBO GLCM of Healthy Beluga
GHB10=texture(HB10); %RBO GLCM of Healthy Beluga
GHB11=texture(HB11); %RBO GLCM of Healthy Beluga
GHB12=texture(HB12); %RBO GLCM of Healthy Beluga
GHB13=texture(HB13); %RBO GLCM of Healthy Beluga
GHB14=texture(HB14); %RBO GLCM of Healthy Beluga
GHB15=texture(HB15); %RBO GLCM of Healthy Beluga
GHB16=texture(HB16); %RBO GLCM of Healthy Beluga
GHB17=texture(HB17); %RBO GLCM of Healthy Beluga
GHB18=texture(HB18); %RBO GLCM of Healthy Beluga
GHB19=texture(HB19); %RBO GLCM of Healthy Beluga
GHB20=texture(HB20); %RBO GLCM of Healthy Beluga
GHB21=texture(HB21); %RBO GLCM of Healthy Beluga
GHB22=texture(HB22); %RBO GLCM of Healthy Beluga
GHB23=texture(HB23); %RBO GLCM of Healthy Beluga
GHB24=texture(HB24); %RBO GLCM of Healthy Beluga
GHB25=texture(HB25); %RBO GLCM of Healthy Beluga
GHB26=texture(HB26); %RBO GLCM of Healthy Beluga
GHB27=texture(HB27); %RBO GLCM of Healthy Beluga
GHB28=texture(HB28); %RBO GLCM of Healthy Beluga
GHB29=texture(HB29); %RBO GLCM of Healthy Beluga
GHB30=texture(HB30); %RBO GLCM of Healthy Beluga
GHB31=texture(HB31); %RBO GLCM of Healthy Beluga
GHB32=texture(HB32); %RBO GLCM of Healthy Beluga
GHB33=texture(HB33); %RBO GLCM of Healthy Beluga
GHB34=texture(HB34); %RBO GLCM of Healthy Beluga
GHB35=texture(HB35); %RBO GLCM of Healthy Beluga
GHB36=texture(HB36); %RBO GLCM of Healthy Beluga
GHB37=texture(HB37); %RBO GLCM of Healthy Beluga
GHB38=texture(HB38); %RBO GLCM of Healthy Beluga
GHB39=texture(HB39); %RBO GLCM of Healthy Beluga
GHB40=texture(HB40); %RBO GLCM of Healthy Beluga
GHB41=texture(HB41); %RBO GLCM of Healthy Beluga
GHB42=texture(HB42); %RBO GLCM of Healthy Beluga
GHB43=texture(HB43); %RBO GLCM of Healthy Beluga
GHB44=texture(HB44); %RBO GLCM of Healthy Beluga
GHB45=texture(HB45); %RBO GLCM of Healthy Beluga
% GHB46=texture(HB46); %RBO GLCM of Healthy Beluga
% GHB47=texture(HB47); %RBO GLCM of Healthy Beluga
% GHB48=texture(HB48); %RBO GLCM of Healthy Beluga
% GHB49=texture(HB49); %RBO GLCM of Healthy Beluga
% GHB50=texture(HB50); %RBO GLCM of Healthy Beluga
%%

%%
%Defected Mash Bean
GH1=texture(H1); %RBO GLCM of Defected Mash Bean
GH2=texture(H2); %RBO GLCM of Defected Mash Bean
GH3=texture(H3); %RBO GLCM of Defected Mash Bean
GH4=texture(H4); %RBO GLCM of Defected Mash Bean
GH5=texture(H5); %RBO GLCM of Defected Mash Bean
GH6=texture(H6); %RBO GLCM of Defected Mash Bean
GH7=texture(H7); %RBO GLCM of Defected Mash Bean
GH8=texture(H8); %RBO GLCM of Defected Mash Bean
GH9=texture(H9); %RBO GLCM of Defected Mash Bean
GH10=texture(H10); %RBO GLCM of Defected Mash Bean
GH11=texture(H11); %RBO GLCM of Defected Mash Bean
GH12=texture(H12); %RBO GLCM of Defected Mash Bean
GH13=texture(H13); %RBO GLCM of Defected Mash Bean
GH14=texture(H14); %RBO GLCM of Defected Mash Bean
GH15=texture(H15); %RBO GLCM of Defected Mash Bean
GH16=texture(H16); %RBO GLCM of Defected Mash Bean
GH17=texture(H17); %RBO GLCM of Defected Mash Bean
GH18=texture(H18); %RBO GLCM of Defected Mash Bean
GH19=texture(H19); %RBO GLCM of Defected Mash Bean
GH20=texture(H20); %RBO GLCM of Defected Mash Bean
GH21=texture(H21); %RBO GLCM of Defected Mash Bean
GH22=texture(H22); %RBO GLCM of Defected Mash Bean
GH23=texture(H23); %RBO GLCM of Defected Mash Bean
GH24=texture(H24); %RBO GLCM of Defected Mash Bean
GH25=texture(H25); %RBO GLCM of Defected Mash Bean
GH26=texture(H26); %RBO GLCM of Defected Mash Bean
GH27=texture(H27); %RBO GLCM of Defected Mash Bean
GH28=texture(H28); %RBO GLCM of Defected Mash Bean
GH29=texture(H29); %RBO GLCM of Defected Mash Bean
GH30=texture(H30); %RBO GLCM of Defected Mash Bean
GH31=texture(H31); %RBO GLCM of Defected Mash Bean
GH32=texture(H32); %RBO GLCM of Defected Mash Bean
GH33=texture(H33); %RBO GLCM of Defected Mash Bean
GH34=texture(H34); %RBO GLCM of Defected Mash Bean
GH35=texture(H35); %RBO GLCM of Defected Mash Bean
GH36=texture(H36); %RBO GLCM of Defected Mash Bean
GH37=texture(H37); %RBO GLCM of Defected Mash Bean
GH38=texture(H38); %RBO GLCM of Defected Mash Bean
GH39=texture(H39); %RBO GLCM of Defected Mash Bean
GH40=texture(H40); %RBO GLCM of Defected Mash Bean
GH41=texture(H41); %RBO GLCM of Defected Mash Bean
GH42=texture(H42); %RBO GLCM of Defected Mash Bean
GH43=texture(H43); %RBO GLCM of Defected Mash Bean
GH44=texture(H44); %RBO GLCM of Defected Mash Bean
GH45=texture(H45); %RBO GLCM of Defected Mash Bean
% GH46=texture(H46); %RBO GLCM of Defected Mash Bean
% GH47=texture(H47); %RBO GLCM of Defected Mash Bean
% GH48=texture(H48); %RBO GLCM of Defected Mash Bean
% GH49=texture(H49); %RBO GLCM of Defected Mash Bean
% GH50=texture(H50); %RBO GLCM of Defected Mash Bean
%%

%%
%Healthy Mash Bean
GHH1=texture(HH1); %RBO GLCM of Healthy Mash Bean
GHH2=texture(HH2); %RBO GLCM of Healthy Mash Bean
GHH3=texture(HH3); %RBO GLCM of Healthy Mash Bean
GHH4=texture(HH4); %RBO GLCM of Healthy Mash Bean
GHH5=texture(HH5); %RBO GLCM of Healthy Mash Bean
GHH6=texture(HH6); %RBO GLCM of Healthy Mash Bean
GHH7=texture(HH7); %RBO GLCM of Healthy Mash Bean
GHH8=texture(HH8); %RBO GLCM of Healthy Mash Bean
GHH9=texture(HH9); %RBO GLCM of Healthy Mash Bean
GHH10=texture(HH10); %RBO GLCM of Healthy Mash Bean
GHH11=texture(HH11); %RBO GLCM of Healthy Mash Bean
GHH12=texture(HH12); %RBO GLCM of Healthy Mash Bean
GHH13=texture(HH13); %RBO GLCM of Healthy Mash Bean
GHH14=texture(HH14); %RBO GLCM of Healthy Mash Bean
GHH15=texture(HH15); %RBO GLCM of Healthy Mash Bean
GHH16=texture(HH16); %RBO GLCM of Healthy Mash Bean
GHH17=texture(HH17); %RBO GLCM of Healthy Mash Bean
GHH18=texture(HH18); %RBO GLCM of Healthy Mash Bean
GHH19=texture(HH19); %RBO GLCM of Healthy Mash Bean
GHH20=texture(HH20); %RBO GLCM of Healthy Mash Bean
GHH21=texture(HH21); %RBO GLCM of Healthy Mash Bean
GHH22=texture(HH22); %RBO GLCM of Healthy Mash Bean
GHH23=texture(HH23); %RBO GLCM of Healthy Mash Bean
GHH24=texture(HH24); %RBO GLCM of Healthy Mash Bean
GHH25=texture(HH25); %RBO GLCM of Healthy Mash Bean
GHH26=texture(HH26); %RBO GLCM of Healthy Mash Bean
GHH27=texture(HH27); %RBO GLCM of Healthy Mash Bean
GHH28=texture(HH28); %RBO GLCM of Healthy Mash Bean
GHH29=texture(HH29); %RBO GLCM of Healthy Mash Bean
GHH30=texture(HH30); %RBO GLCM of Healthy Mash Bean
GHH31=texture(HH31); %RBO GLCM of Healthy Mash Bean
GHH32=texture(HH32); %RBO GLCM of Healthy Mash Bean
GHH33=texture(HH33); %RBO GLCM of Healthy Mash Bean
GHH34=texture(HH34); %RBO GLCM of Healthy Mash Bean
GHH35=texture(HH35); %RBO GLCM of Healthy Mash Bean
GHH36=texture(HH36); %RBO GLCM of Healthy Mash Bean
GHH37=texture(HH37); %RBO GLCM of Healthy Mash Bean
GHH38=texture(HH38); %RBO GLCM of Healthy Mash Bean
GHH39=texture(HH39); %RBO GLCM of Healthy Mash Bean
GHH40=texture(HH40); %RBO GLCM of Healthy Mash Bean
GHH41=texture(HH41); %RBO GLCM of Healthy Mash Bean
GHH42=texture(HH42); %RBO GLCM of Healthy Mash Bean
GHH43=texture(HH43); %RBO GLCM of Healthy Mash Bean
GHH44=texture(HH44); %RBO GLCM of Healthy Mash Bean
GHH45=texture(HH45); %RBO GLCM of Healthy Mash Bean
% GHH46=texture(HH46); %RBO GLCM of Healthy Mash Bean
% GHH47=texture(HH47); %RBO GLCM of Healthy Mash Bean
% GHH48=texture(HH48); %RBO GLCM of Healthy Mash Bean
% GHH49=texture(HH49); %RBO GLCM of Healthy Mash Bean
% GHH50=texture(HH50); %RBO GLCM of Healthy Mash Bean
%%

%%
%Defected Red Lentil
GL1=texture(L1); %RBO GLCM of Defected Red Lentil
GL2=texture(L2); %RBO GLCM of Defected Red Lentil
GL3=texture(L3); %RBO GLCM of Defected Red Lentil
GL4=texture(L4); %RBO GLCM of Defected Red Lentil
GL5=texture(L5); %RBO GLCM of Defected Red Lentil
GL6=texture(L6); %RBO GLCM of Defected Red Lentil
GL7=texture(L7); %RBO GLCM of Defected Red Lentil
GL8=texture(L8); %RBO GLCM of Defected Red Lentil
GL9=texture(L9); %RBO GLCM of Defected Red Lentil
GL10=texture(L10); %RBO GLCM of Defected Red Lentil
GL11=texture(L11); %RBO GLCM of Defected Red Lentil
GL12=texture(L12); %RBO GLCM of Defected Red Lentil
GL13=texture(L13); %RBO GLCM of Defected Red Lentil
GL14=texture(L14); %RBO GLCM of Defected Red Lentil
GL15=texture(L15); %RBO GLCM of Defected Red Lentil
GL16=texture(L16); %RBO GLCM of Defected Red Lentil
GL17=texture(L17); %RBO GLCM of Defected Red Lentil
GL18=texture(L18); %RBO GLCM of Defected Red Lentil
GL19=texture(L19); %RBO GLCM of Defected Red Lentil
GL20=texture(L20); %RBO GLCM of Defected Red Lentil
GL21=texture(L21); %RBO GLCM of Defected Red Lentil 
GL22=texture(L22); %RBO GLCM of Defected Red Lentil 
GL23=texture(L23); %RBO GLCM of Defected Red Lentil
GL24=texture(L24); %RBO GLCM of Defected Red Lentil
GL25=texture(L25); %RBO GLCM of Defected Red Lentil
GL26=texture(L26); %RBO GLCM of Defected Red Lentil
GL27=texture(L27); %RBO GLCM of Defected Red Lentil
GL28=texture(L28); %RBO GLCM of Defected Red Lentil
GL29=texture(L29); %RBO GLCM of Defected Red Lentil
GL30=texture(L30); %RBO GLCM of Defected Red Lentil
GL31=texture(L31); %RBO GLCM of Defected Red Lentil
GL32=texture(L32); %RBO GLCM of Defected Red Lentil
GL33=texture(L33); %RBO GLCM of Defected Red Lentil
GL34=texture(L34); %RBO GLCM of Defected Red Lentil
GL35=texture(L35); %RBO GLCM of Defected Red Lentil
GL36=texture(L36); %RBO GLCM of Defected Red Lentil
GL37=texture(L37); %RBO GLCM of Defected Red Lentil
GL38=texture(L38); %RBO GLCM of Defected Red Lentil
GL39=texture(L39); %RBO GLCM of Defected Red Lentil
GL40=texture(L40); %RBO GLCM of Defected Red Lentil
GL41=texture(L41); %RBO GLCM of Defected Red Lentil
GL42=texture(L42); %RBO GLCM of Defected Red Lentil
GL43=texture(L43); %RBO GLCM of Defected Red Lentil
GL44=texture(L44); %RBO GLCM of Defected Red Lentil
GL45=texture(L45); %RBO GLCM of Defected Red Lentil
% GL46=texture(L46); %RBO GLCM of Defected Red Lentil
% GL47=texture(L47); %RBO GLCM of Defected Red Lentil
% GL48=texture(L48); %RBO GLCM of Defected Red Lentil
% GL49=texture(L49); %RBO GLCM of Defected Red Lentil
% GL50=texture(L50); %RBO GLCM of Defected Red Lentil
%%

%%
%Healthy Red Lentil 
GHL1=texture(HL1); %RBO GLCM of Healthy Red Lentil
GHL2=texture(HL2); %RBO GLCM of Healthy Red Lentil
GHL3=texture(HL3); %RBO GLCM of Healthy Red Lentil
GHL4=texture(HL4); %RBO GLCM of Healthy Red Lentil
GHL5=texture(HL5); %RBO GLCM of Healthy Red Lentil
GHL6=texture(HL6); %RBO GLCM of Healthy Red Lentil
GHL7=texture(HL7); %RBO GLCM of Healthy Red Lentil
GHL8=texture(HL8); %RBO GLCM of Healthy Red Lentil
GHL9=texture(HL9); %RBO GLCM of Healthy Red Lentil
GHL10=texture(HL10); %RBO GLCM of Healthy Red Lentil
GHL11=texture(HL11); %RBO GLCM of Healthy Red Lentil
GHL12=texture(HL12); %RBO GLCM of Healthy Red Lentil
GHL13=texture(HL13); %RBO GLCM of Healthy Red Lentil
GHL14=texture(HL14); %RBO GLCM of Healthy Red Lentil
GHL15=texture(HL15); %RBO GLCM of Healthy Red Lentil
GHL16=texture(HL16); %RBO GLCM of Healthy Red Lentil
GHL17=texture(HL17); %RBO GLCM of Healthy Red Lentil
GHL18=texture(HL18); %RBO GLCM of Healthy Red Lentil
GHL19=texture(HL19); %RBO GLCM of Healthy Red Lentil
GHL20=texture(HL20); %RBO GLCM of Healthy Red Lentil
GHL21=texture(HL21); %RBO GLCM of Healthy Red Lentil
GHL22=texture(HL22); %RBO GLCM of Healthy Red Lentil
GHL23=texture(HL23); %RBO GLCM of Healthy Red Lentil
GHL24=texture(HL24); %RBO GLCM of Healthy Red Lentil
GHL25=texture(HL25); %RBO GLCM of Healthy Red Lentil
GHL26=texture(HL26); %RBO GLCM of Healthy Red Lentil
GHL27=texture(HL27); %RBO GLCM of Healthy Red Lentil
GHL28=texture(HL28); %RBO GLCM of Healthy Red Lentil
GHL29=texture(HL29); %RBO GLCM of Healthy Red Lentil
GHL30=texture(HL30); %RBO GLCM of Healthy Red Lentil
GHL31=texture(HL31); %RBO GLCM of Healthy Red Lentil
GHL32=texture(HL32); %RBO GLCM of Healthy Red Lentil
GHL33=texture(HL33); %RBO GLCM of Healthy Red Lentil
GHL34=texture(HL34); %RBO GLCM of Healthy Red Lentil
GHL35=texture(HL35); %RBO GLCM of Healthy Red Lentil
GHL36=texture(HL36); %RBO GLCM of Healthy Red Lentil
GHL37=texture(HL37); %RBO GLCM of Healthy Red Lentil
GHL38=texture(HL38); %RBO GLCM of Healthy Red Lentil
GHL39=texture(HL39); %RBO GLCM of Healthy Red Lentil
GHL40=texture(HL40); %RBO GLCM of Healthy Red Lentil
GHL41=texture(HL41); %RBO GLCM of Healthy Red Lentil
GHL42=texture(HL42); %RBO GLCM of Healthy Red Lentil
GHL43=texture(HL43); %RBO GLCM of Healthy Red Lentil
GHL44=texture(HL44); %RBO GLCM of Healthy Red Lentil
GHL45=texture(HL45); %RBO GLCM of Healthy Red Lentil
% GHL46=texture(HL46); %RBO GLCM of Healthy Red Lentil
% GHL47=texture(HL47); %RBO GLCM of Healthy Red Lentil
% GHL48=texture(HL48); %RBO GLCM of Healthy Red Lentil
% GHL49=texture(HL49); %RBO GLCM of Healthy Red Lentil
% GHL50=texture(HL50); %RBO GLCM of Healthy Red Lentil
%% 

%%
%Defected Corn
GM1=texture(M1); %RBO GLCM of Defected Corn
GM2=texture(M2); %RBO GLCM of Defected Corn
GM3=texture(M3); %RBO GLCM of Defected Corn
GM4=texture(M4); %RBO GLCM of Defected Corn
GM5=texture(M5); %RBO GLCM of Defected Corn
GM6=texture(M6); %RBO GLCM of Defected Corn
GM7=texture(M7); %RBO GLCM of Defected Corn
GM8=texture(M8); %RBO GLCM of Defected Corn
GM9=texture(M9); %RBO GLCM of Defected Corn
GM10=texture(M10); %RBO GLCM of Defected Corn
GM11=texture(M11); %RBO GLCM of Defected Corn
GM12=texture(M12); %RBO GLCM of Defected Corn
GM13=texture(M13); %RBO GLCM of Defected Corn
GM14=texture(M14); %RBO GLCM of Defected Corn
GM15=texture(M15); %RBO GLCM of Defected Corn
GM16=texture(M16); %RBO GLCM of Defected Corn
GM17=texture(M17); %RBO GLCM of Defected Corn
GM18=texture(M18); %RBO GLCM of Defected Corn
GM19=texture(M19); %RBO GLCM of Defected Corn
GM20=texture(M20); %RBO GLCM of Defected Corn
GM21=texture(M21); %RBO GLCM of Defected Corn
GM22=texture(M22); %RBO GLCM of Defected Corn
GM23=texture(M23); %RBO GLCM of Defected Corn
GM24=texture(M24); %RBO GLCM of Defected Corn
GM25=texture(M25); %RBO GLCM of Defected Corn
GM26=texture(M26); %RBO GLCM of Defected Corn
GM27=texture(M27); %RBO GLCM of Defected Corn
GM28=texture(M28); %RBO GLCM of Defected Corn
GM29=texture(M29); %RBO GLCM of Defected Corn
GM30=texture(M30); %RBO GLCM of Defected Corn
GM31=texture(M31); %RBO GLCM of Defected Corn
GM32=texture(M32); %RBO GLCM of Defected Corn
GM33=texture(M33); %RBO GLCM of Defected Corn
GM34=texture(M34); %RBO GLCM of Defected Corn
GM35=texture(M35); %RBO GLCM of Defected Corn
GM36=texture(M36); %RBO GLCM of Defected Corn
GM37=texture(M37); %RBO GLCM of Defected Corn
GM38=texture(M38); %RBO GLCM of Defected Corn
GM39=texture(M39); %RBO GLCM of Defected Corn
GM40=texture(M40); %RBO GLCM of Defected Corn
GM41=texture(M41); %RBO GLCM of Defected Corn
GM42=texture(M42); %RBO GLCM of Defected Corn
GM43=texture(M43); %RBO GLCM of Defected Corn
GM44=texture(M44); %RBO GLCM of Defected Corn
GM45=texture(M45); %RBO GLCM of Defected Corn
% GM46=texture(M46); %RBO GLCM of Defected Corn
% GM47=texture(M47); %RBO GLCM of Defected Corn
% GM48=texture(M48); %RBO GLCM of Defected Corn
% GM49=texture(M49); %RBO GLCM of Defected Corn
% GM50=texture(M50); %RBO GLCM of Defected Corn
%%

%%
%Healthy Corn
GHM1=texture(HM1); %RBO GLCM of Healthy Corn
GHM2=texture(HM2); %RBO GLCM of Healthy Corn
GHM3=texture(HM3); %RBO GLCM of Healthy Corn
GHM4=texture(HM4); %RBO GLCM of Healthy Corn
GHM5=texture(HM5); %RBO GLCM of Healthy Corn
GHM6=texture(HM6); %RBO GLCM of Healthy Corn
GHM7=texture(HM7); %RBO GLCM of Healthy Corn
GHM8=texture(HM8); %RBO GLCM of Healthy Corn
GHM9=texture(HM9); %RBO GLCM of Healthy Corn
GHM10=texture(HM10); %RBO GLCM of Healthy Corn
GHM11=texture(HM11); %RBO GLCM of Healthy Corn
GHM12=texture(HM12); %RBO GLCM of Healthy Corn
GHM13=texture(HM13); %RBO GLCM of Healthy Corn
GHM14=texture(HM14); %RBO GLCM of Healthy Corn
GHM15=texture(HM15); %RBO GLCM of Healthy Corn
GHM16=texture(HM16); %RBO GLCM of Healthy Corn
GHM17=texture(HM17); %RBO GLCM of Healthy Corn
GHM18=texture(HM18); %RBO GLCM of Healthy Corn
GHM19=texture(HM19); %RBO GLCM of Healthy Corn
GHM20=texture(HM20); %RBO GLCM of Healthy Corn
GHM21=texture(HM21); %RBO GLCM of Healthy Corn
GHM22=texture(HM22); %RBO GLCM of Healthy Corn
GHM23=texture(HM23); %RBO GLCM of Healthy Corn
GHM24=texture(HM24); %RBO GLCM of Healthy Corn
GHM25=texture(HM25); %RBO GLCM of Healthy Corn
GHM26=texture(HM26); %RBO GLCM of Healthy Corn
GHM27=texture(HM27); %RBO GLCM of Healthy Corn
GHM28=texture(HM28); %RBO GLCM of Healthy Corn
GHM29=texture(HM29); %RBO GLCM of Healthy Corn
GHM30=texture(HM30); %RBO GLCM of Healthy Corn
GHM31=texture(HM31); %RBO GLCM of Healthy Corn
GHM32=texture(HM32); %RBO GLCM of Healthy Corn
GHM33=texture(HM33); %RBO GLCM of Healthy Corn
GHM34=texture(HM34); %RBO GLCM of Healthy Corn
GHM35=texture(HM35); %RBO GLCM of Healthy Corn
GHM36=texture(HM36); %RBO GLCM of Healthy Corn
GHM37=texture(HM37); %RBO GLCM of Healthy Corn
GHM38=texture(HM38); %RBO GLCM of Healthy Corn
GHM39=texture(HM39); %RBO GLCM of Healthy Corn
GHM40=texture(HM40); %RBO GLCM of Healthy Corn
GHM41=texture(HM41); %RBO GLCM of Healthy Corn
GHM42=texture(HM42); %RBO GLCM of Healthy Corn
GHM43=texture(HM43); %RBO GLCM of Healthy Corn
GHM44=texture(HM44); %RBO GLCM of Healthy Corn
GHM45=texture(HM45); %RBO GLCM of Healthy Corn
% GHM46=texture(HM46); %RBO GLCM of Healthy Corn
% GHM47=texture(HM47); %RBO GLCM of Healthy Corn
% GHM48=texture(HM48); %RBO GLCM of Healthy Corn
% GHM49=texture(HM49); %RBO GLCM of Healthy Corn
% GHM50=texture(HM50); %RBO GLCM of Healthy Corn
%%

%%
%Defected Chickpea
GN1=texture(N1);  %RBO GLCM of Defected Chickpea
GN2=texture(N2); %RBO GLCM of Defected Chickpea
GN3=texture(N3); %RBO GLCM of Defected Chickpea
GN4=texture(N4); %RBO GLCM of Defected Chickpea
GN5=texture(N5); %RBO GLCM of Defected Chickpea
GN6=texture(N6); %RBO GLCM of Defected Chickpea
GN7=texture(N7); %RBO GLCM of Defected Chickpea
GN8=texture(N8); %RBO GLCM of Defected Chickpea
GN9=texture(N9); %RBO GLCM of Defected Chickpea
GN10=texture(N10); %RBO GLCM of Defected Chickpea
GN11=texture(N11); %RBO GLCM of Defected Chickpea
GN12=texture(N12); %RBO GLCM of Defected Chickpea
GN13=texture(N13); %RBO GLCM of Defected Chickpea
GN14=texture(N14); %RBO GLCM of Defected Chickpea
GN15=texture(N15); %RBO GLCM of Defected Chickpea
GN16=texture(N16); %RBO GLCM of Defected Chickpea
GN17=texture(N17); %RBO GLCM of Defected Chickpea
GN18=texture(N18); %RBO GLCM of Defected Chickpea
GN19=texture(N19); %RBO GLCM of Defected Chickpea
GN20=texture(N20); %RBO GLCM of Defected Chickpea
GN21=texture(N21); %RBO GLCM of Defected Chickpea
GN22=texture(N22); %RBO GLCM of Defected Chickpea
GN23=texture(N23); %RBO GLCM of Defected Chickpea
GN24=texture(N24); %RBO GLCM of Defected Chickpea
GN25=texture(N25); %RBO GLCM of Defected Chickpea
GN26=texture(N26); %RBO GLCM of Defected Chickpea
GN27=texture(N27); %RBO GLCM of Defected Chickpea
GN28=texture(N28); %RBO GLCM of Defected Chickpea
GN29=texture(N29); %RBO GLCM of Defected Chickpea
GN30=texture(N30); %RBO GLCM of Defected Chickpea
GN31=texture(N31); %RBO GLCM of Defected Chickpea
GN32=texture(N32); %RBO GLCM of Defected Chickpea
GN33=texture(N33); %RBO GLCM of Defected Chickpea
GN34=texture(N34); %RBO GLCM of Defected Chickpea
GN35=texture(N35); %RBO GLCM of Defected Chickpea
GN36=texture(N36); %RBO GLCM of Defected Chickpea
GN37=texture(N37); %RBO GLCM of Defected Chickpea
GN38=texture(N38); %RBO GLCM of Defected Chickpea
GN39=texture(N39); %RBO GLCM of Defected Chickpea
GN40=texture(N40); %RBO GLCM of Defected Chickpea
GN41=texture(N41); %RBO GLCM of Defected Chickpea
GN42=texture(N42); %RBO GLCM of Defected Chickpea
GN43=texture(N43); %RBO GLCM of Defected Chickpea
GN44=texture(N44); %RBO GLCM of Defected Chickpea
GN45=texture(N45); %RBO GLCM of Defected Chickpea
% GN46=texture(N46); %RBO GLCM of Defected Chickpea
% GN47=texture(N47); %RBO GLCM of Defected Chickpea
% GN48=texture(N48); %RBO GLCM of Defected Chickpea
% GN49=texture(N49); %RBO GLCM of Defected Chickpea
% GN50=texture(N50); %RBO GLCM of Defected Chickpea
%%

%%
%Healthy Chickpea
GHN1=texture(HN1); %RBO GLCM of Healthy Chickpea
GHN2=texture(HN2); %RBO GLCM of Healthy Chickpea
GHN3=texture(HN3); %RBO GLCM of Healthy Chickpea
GHN4=texture(HN4); %RBO GLCM of Healthy Chickpea
GHN5=texture(HN5); %RBO GLCM of Healthy Chickpea
GHN6=texture(HN6); %RBO GLCM of Healthy Chickpea
GHN7=texture(HN7); %RBO GLCM of Healthy Chickpea
GHN8=texture(HN8); %RBO GLCM of Healthy Chickpea
GHN9=texture(HN9); %RBO GLCM of Healthy Chickpea
GHN10=texture(HN10); %RBO GLCM of Healthy Chickpea
GHN11=texture(HN11); %RBO GLCM of Healthy Chickpea
GHN12=texture(HN12); %RBO GLCM of Healthy Chickpea
GHN13=texture(HN13); %RBO GLCM of Healthy Chickpea
GHN14=texture(HN14); %RBO GLCM of Healthy Chickpea
GHN15=texture(HN15); %RBO GLCM of Healthy Chickpea
GHN16=texture(HN16); %RBO GLCM of Healthy Chickpea
GHN17=texture(HN17); %RBO GLCM of Healthy Chickpea
GHN18=texture(HN18); %RBO GLCM of Healthy Chickpea
GHN19=texture(HN19); %RBO GLCM of Healthy Chickpea
GHN20=texture(HN20); %RBO GLCM of Healthy Chickpea
GHN21=texture(HN21); %RBO GLCM of Healthy Chickpea
GHN22=texture(HN22); %RBO GLCM of Healthy Chickpea
GHN23=texture(HN23); %RBO GLCM of Healthy Chickpea
GHN24=texture(HN24); %RBO GLCM of Healthy Chickpea
GHN25=texture(HN25); %RBO GLCM of Healthy Chickpea
GHN26=texture(HN26); %RBO GLCM of Healthy Chickpea
GHN27=texture(HN27); %RBO GLCM of Healthy Chickpea
GHN28=texture(HN28); %RBO GLCM of Healthy Chickpea
GHN29=texture(HN29); %RBO GLCM of Healthy Chickpea
GHN30=texture(HN30); %RBO GLCM of Healthy Chickpea
GHN31=texture(HN31); %RBO GLCM of Healthy Chickpea
GHN32=texture(HN32); %RBO GLCM of Healthy Chickpea
GHN33=texture(HN33); %RBO GLCM of Healthy Chickpea
GHN34=texture(HN34); %RBO GLCM of Healthy Chickpea
GHN35=texture(HN35); %RBO GLCM of Healthy Chickpea
GHN36=texture(HN36); %RBO GLCM of Healthy Chickpea
GHN37=texture(HN37); %RBO GLCM of Healthy Chickpea
GHN38=texture(HN38); %RBO GLCM of Healthy Chickpea
GHN39=texture(HN39); %RBO GLCM of Healthy Chickpea
GHN40=texture(HN40); %RBO GLCM of Healthy Chickpea
GHN41=texture(HN41); %RBO GLCM of Healthy Chickpea
GHN42=texture(HN42); %RBO GLCM of Healthy Chickpea
GHN43=texture(HN43); %RBO GLCM of Healthy Chickpea
GHN44=texture(HN44); %RBO GLCM of Healthy Chickpea
GHN45=texture(HN45); %RBO GLCM of Healthy Chickpea
% GHN46=texture(HN46); %RBO GLCM of Healthy Chickpea
% GHN47=texture(HN47); %RBO GLCM of Healthy Chickpea
% GHN48=texture(HN48); %RBO GLCM of Healthy Chickpea
% GHN49=texture(HN49); %RBO GLCM of Healthy Chickpea
% GHN50=texture(HN50); %RBO GLCM of Healthy Chickpea
%%

%%
%Defected Cowpea
GO1=texture(O1); %RBO GLCM of Defected Cowpea
GO2=texture(O2); %RBO GLCM of Defected Cowpea
GO3=texture(O3); %RBO GLCM of Defected Cowpea
GO4=texture(O4); %RBO GLCM of Defected Cowpea
GO5=texture(O5); %RBO GLCM of Defected Cowpea
GO6=texture(O6); %RBO GLCM of Defected Cowpea
GO7=texture(O7); %RBO GLCM of Defected Cowpea
GO8=texture(O8); %RBO GLCM of Defected Cowpea
GO9=texture(O9); %RBO GLCM of Defected Cowpea
GO10=texture(O10); %RBO GLCM of Defected Cowpea
GO11=texture(O11); %RBO GLCM of Defected Cowpea
GO12=texture(O12); %RBO GLCM of Defected Cowpea
GO13=texture(O13); %RBO GLCM of Defected Cowpea
GO14=texture(O14); %RBO GLCM of Defected Cowpea
GO15=texture(O15); %RBO GLCM of Defected Cowpea
GO16=texture(O16); %RBO GLCM of Defected Cowpea
GO17=texture(O17); %RBO GLCM of Defected Cowpea
GO18=texture(O18); %RBO GLCM of Defected Cowpea
GO19=texture(O19); %RBO GLCM of Defected Cowpea
GO20=texture(O20); %RBO GLCM of Defected Cowpea
GO21=texture(O21); %RBO GLCM of Defected Cowpea
GO22=texture(O22); %RBO GLCM of Defected Cowpea
GO23=texture(O23); %RBO GLCM of Defected Cowpea
GO24=texture(O24); %RBO GLCM of Defected Cowpea
GO25=texture(O25); %RBO GLCM of Defected Cowpea
GO26=texture(O26); %RBO GLCM of Defected Cowpea
GO27=texture(O27); %RBO GLCM of Defected Cowpea
GO28=texture(O28); %RBO GLCM of Defected Cowpea
GO29=texture(O29); %RBO GLCM of Defected Cowpea
GO30=texture(O30); %RBO GLCM of Defected Cowpea
GO31=texture(O31); %RBO GLCM of Defected Cowpea
GO32=texture(O32); %RBO GLCM of Defected Cowpea
GO33=texture(O33); %RBO GLCM of Defected Cowpea
GO34=texture(O34); %RBO GLCM of Defected Cowpea
GO35=texture(O35); %RBO GLCM of Defected Cowpea
GO36=texture(O36); %RBO GLCM of Defected Cowpea
GO37=texture(O37); %RBO GLCM of Defected Cowpea
GO38=texture(O38); %RBO GLCM of Defected Cowpea
GO39=texture(O39); %RBO GLCM of Defected Cowpea
GO40=texture(O40); %RBO GLCM of Defected Cowpea
GO41=texture(O41); %RBO GLCM of Defected Cowpea
GO42=texture(O42); %RBO GLCM of Defected Cowpea
GO43=texture(O43); %RBO GLCM of Defected Cowpea
GO44=texture(O44); %RBO GLCM of Defected Cowpea
GO45=texture(O45); %RBO GLCM of Defected Cowpea
% GO46=texture(O46); %RBO GLCM of Defected Cowpea
% GO47=texture(O47); %RBO GLCM of Defected Cowpea
% GO48=texture(O48); %RBO GLCM of Defected Cowpea
% GO49=texture(O49); %RBO GLCM of Defected Cowpea
% GO50=texture(O50); %RBO GLCM of Defected Cowpea
%%

%%
%Healthy Cowpea
GHO1=texture(HO1); %RBO GLCM of Healthy Cowpea
GHO2=texture(HO2); %RBO GLCM of Healthy Cowpea
GHO3=texture(HO3); %RBO GLCM of Healthy Cowpea
GHO4=texture(HO4); %RBO GLCM of Healthy Cowpea
GHO5=texture(HO5); %RBO GLCM of Healthy Cowpea
GHO6=texture(HO6); %RBO GLCM of Healthy Cowpea
GHO7=texture(HO7); %RBO GLCM of Healthy Cowpea
GHO8=texture(HO8); %RBO GLCM of Healthy Cowpea
GHO9=texture(HO9); %RBO GLCM of Healthy Cowpea
GHO10=texture(HO10); %RBO GLCM of Healthy Cowpea
GHO11=texture(HO11); %RBO GLCM of Healthy Cowpea
GHO12=texture(HO12); %RBO GLCM of Healthy Cowpea
GHO13=texture(HO13); %RBO GLCM of Healthy Cowpea
GHO14=texture(HO14); %RBO GLCM of Healthy Cowpea
GHO15=texture(HO15); %RBO GLCM of Healthy Cowpea
GHO16=texture(HO16); %RBO GLCM of Healthy Cowpea
GHO17=texture(HO17); %RBO GLCM of Healthy Cowpea
GHO18=texture(HO18); %RBO GLCM of Healthy Cowpea
GHO19=texture(HO19); %RBO GLCM of Healthy Cowpea
GHO20=texture(HO20); %RBO GLCM of Healthy Cowpea
GHO21=texture(HO21); %RBO GLCM of Healthy Cowpea
GHO22=texture(HO22); %RBO GLCM of Healthy Cowpea
GHO23=texture(HO23); %RBO GLCM of Healthy Cowpea
GHO24=texture(HO24); %RBO GLCM of Healthy Cowpea
GHO25=texture(HO25); %RBO GLCM of Healthy Cowpea
GHO26=texture(HO26); %RBO GLCM of Healthy Cowpea
GHO27=texture(HO27); %RBO GLCM of Healthy Cowpea
GHO28=texture(HO28); %RBO GLCM of Healthy Cowpea
GHO29=texture(HO29); %RBO GLCM of Healthy Cowpea
GHO30=texture(HO30); %RBO GLCM of Healthy Cowpea
GHO31=texture(HO31); %RBO GLCM of Healthy Cowpea
GHO32=texture(HO32); %RBO GLCM of Healthy Cowpea
GHO33=texture(HO33); %RBO GLCM of Healthy Cowpea
GHO34=texture(HO34); %RBO GLCM of Healthy Cowpea
GHO35=texture(HO35); %RBO GLCM of Healthy Cowpea
GHO36=texture(HO36); %RBO GLCM of Healthy Cowpea
GHO37=texture(HO37); %RBO GLCM of Healthy Cowpea
GHO38=texture(HO38); %RBO GLCM of Healthy Cowpea
GHO39=texture(HO39); %RBO GLCM of Healthy Cowpea
GHO40=texture(HO40); %RBO GLCM of Healthy Cowpea
GHO41=texture(HO41); %RBO GLCM of Healthy Cowpea
GHO42=texture(HO42); %RBO GLCM of Healthy Cowpea
GHO43=texture(HO43); %RBO GLCM of Healthy Cowpea
GHO44=texture(HO44); %RBO GLCM of Healthy Cowpea
GHO45=texture(HO45); %RBO GLCM of Healthy Cowpea
% GHO46=texture(HO46); %RBO GLCM of Healthy Cowpea
% GHO47=texture(HO47); %RBO GLCM of Healthy Cowpea
% GHO48=texture(HO48); %RBO GLCM of Healthy Cowpea
% GHO49=texture(HO49); %RBO GLCM of Healthy Cowpea
% GHO50=texture(HO50); %RBO GLCM of Healthy Cowpea
%%

%%
%Defected Cranberry Bean 
GR1=texture(R1); %RBO GLCM of Defected Cranberry Bean
GR2=texture(R2); %RBO GLCM of Defected Cranberry Bean
GR3=texture(R3); %RBO GLCM of Defected Cranberry Bean
GR4=texture(R4); %RBO GLCM of Defected Cranberry Bean
GR5=texture(R5); %RBO GLCM of Defected Cranberry Bean
GR6=texture(R6); %RBO GLCM of Defected Cranberry Bean
GR7=texture(R7); %RBO GLCM of Defected Cranberry Bean
GR8=texture(R8); %RBO GLCM of Defected Cranberry Bean
GR9=texture(R9); %RBO GLCM of Defected Cranberry Bean
GR10=texture(R10); %RBO GLCM of Defected Cranberry Bean
GR11=texture(R11); %RBO GLCM of Defected Cranberry Bean
GR12=texture(R12); %RBO GLCM of Defected Cranberry Bean
GR13=texture(R13); %RBO GLCM of Defected Cranberry Bean
GR14=texture(R14); %RBO GLCM of Defected Cranberry Bean
GR15=texture(R15); %RBO GLCM of Defected Cranberry Bean
GR16=texture(R16); %RBO GLCM of Defected Cranberry Bean
GR17=texture(R17); %RBO GLCM of Defected Cranberry Bean
GR18=texture(R18); %RBO GLCM of Defected Cranberry Bean
GR19=texture(R19); %RBO GLCM of Defected Cranberry Bean
GR20=texture(R20); %RBO GLCM of Defected Cranberry Bean
GR21=texture(R21); %RBO GLCM of Defected Cranberry Bean
GR22=texture(R22); %RBO GLCM of Defected Cranberry Bean
GR23=texture(R23); %RBO GLCM of Defected Cranberry Bean
GR24=texture(R24); %RBO GLCM of Defected Cranberry Bean
GR25=texture(R25); %RBO GLCM of Defected Cranberry Bean
GR26=texture(R26); %RBO GLCM of Defected Cranberry Bean
GR27=texture(R27); %RBO GLCM of Defected Cranberry Bean
GR28=texture(R28); %RBO GLCM of Defected Cranberry Bean
GR29=texture(R29); %RBO GLCM of Defected Cranberry Bean
GR30=texture(R30); %RBO GLCM of Defected Cranberry Bean
GR31=texture(R31); %RBO GLCM of Defected Cranberry Bean
GR32=texture(R32); %RBO GLCM of Defected Cranberry Bean
GR33=texture(R33); %RBO GLCM of Defected Cranberry Bean
GR34=texture(R34); %RBO GLCM of Defected Cranberry Bean
GR35=texture(R35); %RBO GLCM of Defected Cranberry Bean
GR36=texture(R36); %RBO GLCM of Defected Cranberry Bean
GR37=texture(R37); %RBO GLCM of Defected Cranberry Bean
GR38=texture(R38); %RBO GLCM of Defected Cranberry Bean
GR39=texture(R39); %RBO GLCM of Defected Cranberry Bean
GR40=texture(R40); %RBO GLCM of Defected Cranberry Bean
GR41=texture(R41); %RBO GLCM of Defected Cranberry Bean
GR42=texture(R42); %RBO GLCM of Defected Cranberry Bean
GR43=texture(R43); %RBO GLCM of Defected Cranberry Bean
GR44=texture(R44); %RBO GLCM of Defected Cranberry Bean
GR45=texture(R45); %RBO GLCM of Defected Cranberry Bean
% GR46=texture(R46); %RBO GLCM of Defected Cranberry Bean
% GR47=texture(R47); %RBO GLCM of Defected Cranberry Bean
% GR48=texture(R48); %RBO GLCM of Defected Cranberry Bean
% GR49=texture(R49); %RBO GLCM of Defected Cranberry Bean
% GR50=texture(R50); %RBO GLCM of Defected Cranberry Bean
%%

%%
%Healthy Cranberry Bean
GHR1=texture(HR1); %RBO GLCM of Healthy Cranberry Bean
GHR2=texture(HR2); %RBO GLCM of Healthy Cranberry Bean
GHR3=texture(HR3); %RBO GLCM of Healthy Cranberry Bean
GHR4=texture(HR4); %RBO GLCM of Healthy Cranberry Bean
GHR5=texture(HR5); %RBO GLCM of Healthy Cranberry Bean
GHR6=texture(HR6); %RBO GLCM of Healthy Cranberry Bean
GHR7=texture(HR7); %RBO GLCM of Healthy Cranberry Bean
GHR8=texture(HR8); %RBO GLCM of Healthy Cranberry Bean
GHR9=texture(HR9); %RBO GLCM of Healthy Cranberry Bean
GHR10=texture(HR10); %RBO GLCM of Healthy Cranberry Bean
GHR11=texture(HR11); %RBO GLCM of Healthy Cranberry Bean
GHR12=texture(HR12); %RBO GLCM of Healthy Cranberry Bean
GHR13=texture(HR13); %RBO GLCM of Healthy Cranberry Bean
GHR14=texture(HR14); %RBO GLCM of Healthy Cranberry Bean
GHR15=texture(HR15); %RBO GLCM of Healthy Cranberry Bean
GHR16=texture(HR16); %RBO GLCM of Healthy Cranberry Bean
GHR17=texture(HR17); %RBO GLCM of Healthy Cranberry Bean
GHR18=texture(HR18); %RBO GLCM of Healthy Cranberry Bean
GHR19=texture(HR19); %RBO GLCM of Healthy Cranberry Bean
GHR20=texture(HR20); %RBO GLCM of Healthy Cranberry Bean
GHR21=texture(HR21); %RBO GLCM of Healthy Cranberry Bean
GHR22=texture(HR22); %RBO GLCM of Healthy Cranberry Bean
GHR23=texture(HR23); %RBO GLCM of Healthy Cranberry Bean
GHR24=texture(HR24); %RBO GLCM of Healthy Cranberry Bean
GHR25=texture(HR25); %RBO GLCM of Healthy Cranberry Bean
GHR26=texture(HR26); %RBO GLCM of Healthy Cranberry Bean
GHR27=texture(HR27); %RBO GLCM of Healthy Cranberry Bean
GHR28=texture(HR28); %RBO GLCM of Healthy Cranberry Bean
GHR29=texture(HR29); %RBO GLCM of Healthy Cranberry Bean
GHR30=texture(HR30); %RBO GLCM of Healthy Cranberry Bean
GHR31=texture(HR31); %RBO GLCM of Healthy Cranberry Bean
GHR32=texture(HR32); %RBO GLCM of Healthy Cranberry Bean
GHR33=texture(HR33); %RBO GLCM of Healthy Cranberry Bean
GHR34=texture(HR34); %RBO GLCM of Healthy Cranberry Bean
GHR35=texture(HR35); %RBO GLCM of Healthy Cranberry Bean
GHR36=texture(HR36); %RBO GLCM of Healthy Cranberry Bean
GHR37=texture(HR37); %RBO GLCM of Healthy Cranberry Bean
GHR38=texture(HR38); %RBO GLCM of Healthy Cranberry Bean
GHR39=texture(HR39); %RBO GLCM of Healthy Cranberry Bean
GHR40=texture(HR40); %RBO GLCM of Healthy Cranberry Bean
GHR41=texture(HR41); %RBO GLCM of Healthy Cranberry Bean
GHR42=texture(HR42); %RBO GLCM of Healthy Cranberry Bean
GHR43=texture(HR43); %RBO GLCM of Healthy Cranberry Bean
GHR44=texture(HR44); %RBO GLCM of Healthy Cranberry Bean
GHR45=texture(HR45); %RBO GLCM of Healthy Cranberry Bean
% GHR46=texture(HR46); %RBO GLCM of Healthy Cranberry Bean
% GHR47=texture(HR47); %RBO GLCM of Healthy Cranberry Bean
% GHR48=texture(HR48); %RBO GLCM of Healthy Cranberry Bean
% GHR49=texture(HR49); %RBO GLCM of Healthy Cranberry Bean
% GHR50=texture(HR50); %RBO GLCM of Healthy Cranberry Bean
%%

%%
%Defected (Germinated) Normal Wheat - Not Flamura 85, From Seedsman
GT1=texture(T1); %RBO GLCM of Defected (Germinated) Normal Wheat 
GT2=texture(T2); %RBO GLCM of Defected (Germinated) Normal Wheat
GT3=texture(T3); %RBO GLCM of Defected (Germinated) Normal Wheat
GT4=texture(T4); %RBO GLCM of Defected (Germinated) Normal Wheat
GT5=texture(T5); %RBO GLCM of Defected (Germinated) Normal Wheat
GT6=texture(T6); %RBO GLCM of Defected (Germinated) Normal Wheat
GT7=texture(T7); %RBO GLCM of Defected (Germinated) Normal Wheat
GT8=texture(T8); %RBO GLCM of Defected (Germinated) Normal Wheat
GT9=texture(T9); %RBO GLCM of Defected (Germinated) Normal Wheat
GT10=texture(T10); %RBO GLCM of Defected (Germinated) Normal Wheat
GT11=texture(T11); %RBO GLCM of Defected (Germinated) Normal Wheat
GT12=texture(T12); %RBO GLCM of Defected (Germinated) Normal Wheat
GT13=texture(T13); %RBO GLCM of Defected (Germinated) Normal Wheat
GT14=texture(T14); %RBO GLCM of Defected (Germinated) Normal Wheat
GT15=texture(T15); %RBO GLCM of Defected (Germinated) Normal Wheat
GT16=texture(T16); %RBO GLCM of Defected (Germinated) Normal Wheat
GT17=texture(T17); %RBO GLCM of Defected (Germinated) Normal Wheat
GT18=texture(T18); %RBO GLCM of Defected (Germinated) Normal Wheat
GT19=texture(T19); %RBO GLCM of Defected (Germinated) Normal Wheat
GT20=texture(T20); %RBO GLCM of Defected (Germinated) Normal Wheat
GT21=texture(T21); %RBO GLCM of Defected (Germinated) Normal Wheat
GT22=texture(T22); %RBO GLCM of Defected (Germinated) Normal Wheat
GT23=texture(T23); %RBO GLCM of Defected (Germinated) Normal Wheat
GT24=texture(T24); %RBO GLCM of Defected (Germinated) Normal Wheat
GT25=texture(T25); %RBO GLCM of Defected (Germinated) Normal Wheat
GT26=texture(T26); %RBO GLCM of Defected (Germinated) Normal Wheat
GT27=texture(T27); %RBO GLCM of Defected (Germinated) Normal Wheat
GT28=texture(T28); %RBO GLCM of Defected (Germinated) Normal Wheat
GT29=texture(T29); %RBO GLCM of Defected (Germinated) Normal Wheat
GT30=texture(T30); %RBO GLCM of Defected (Germinated) Normal Wheat
GT31=texture(T31); %RBO GLCM of Defected (Germinated) Normal Wheat
GT32=texture(T32); %RBO GLCM of Defected (Germinated) Normal Wheat
GT33=texture(T33); %RBO GLCM of Defected (Germinated) Normal Wheat
GT34=texture(T34); %RBO GLCM of Defected (Germinated) Normal Wheat
GT35=texture(T35); %RBO GLCM of Defected (Germinated) Normal Wheat
GT36=texture(T36); %RBO GLCM of Defected (Germinated) Normal Wheat
GT37=texture(T37); %RBO GLCM of Defected (Germinated) Normal Wheat
GT38=texture(T38); %RBO GLCM of Defected (Germinated) Normal Wheat
GT39=texture(T39); %RBO GLCM of Defected (Germinated) Normal Wheat
GT40=texture(T40); %RBO GLCM of Defected (Germinated) Normal Wheat
GT41=texture(T41); %RBO GLCM of Defected (Germinated) Normal Wheat
GT42=texture(T42); %RBO GLCM of Defected (Germinated) Normal Wheat
GT43=texture(T43); %RBO GLCM of Defected (Germinated) Normal Wheat
GT44=texture(T44); %RBO GLCM of Defected (Germinated) Normal Wheat
GT45=texture(T45); %RBO GLCM of Defected (Germinated) Normal Wheat
% GT46=texture(T46); %RBO GLCM of Defected (Germinated) Normal Wheat
% GT47=texture(T47); %RBO GLCM of Defected (Germinated) Normal Wheat
% GT48=texture(T48); %RBO GLCM of Defected (Germinated) Normal Wheat
% GT49=texture(T49); %RBO GLCM of Defected (Germinated) Normal Wheat
% GT50=texture(T50); %RBO GLCM of Defected (Germinated) Normal Wheat
%%

%%
%%Healthy Normal Wheat - Not Flemura, From Seedsman
GHT1=texture(HT1); %RBO GLCM of Healthy Normal Wheat
GHT2=texture(HT2); %RBO GLCM of Healthy Normal Wheat
GHT3=texture(HT3); %RBO GLCM of Healthy Normal Wheat
GHT4=texture(HT4); %RBO GLCM of Healthy Normal Wheat
GHT5=texture(HT5); %RBO GLCM of Healthy Normal Wheat
GHT6=texture(HT6); %RBO GLCM of Healthy Normal Wheat
GHT7=texture(HT7); %RBO GLCM of Healthy Normal Wheat
GHT8=texture(HT8); %RBO GLCM of Healthy Normal Wheat
GHT9=texture(HT9); %RBO GLCM of Healthy Normal Wheat
GHT10=texture(HT10); %RBO GLCM of Healthy Normal Wheat
GHT11=texture(HT11); %RBO GLCM of Healthy Normal Wheat
GHT12=texture(HT12); %RBO GLCM of Healthy Normal Wheat
GHT13=texture(HT13); %RBO GLCM of Healthy Normal Wheat
GHT14=texture(HT14); %RBO GLCM of Healthy Normal Wheat
GHT15=texture(HT15); %RBO GLCM of Healthy Normal Wheat
GHT16=texture(HT16); %RBO GLCM of Healthy Normal Wheat
GHT17=texture(HT17); %RBO GLCM of Healthy Normal Wheat
GHT18=texture(HT18); %RBO GLCM of Healthy Normal Wheat
GHT19=texture(HT19); %RBO GLCM of Healthy Normal Wheat
GHT20=texture(HT20); %RBO GLCM of Healthy Normal Wheat
GHT21=texture(HT21); %RBO GLCM of Healthy Normal Wheat
GHT22=texture(HT22); %RBO GLCM of Healthy Normal Wheat
GHT23=texture(HT23); %RBO GLCM of Healthy Normal Wheat
GHT24=texture(HT24); %RBO GLCM of Healthy Normal Wheat
GHT25=texture(HT25); %RBO GLCM of Healthy Normal Wheat
GHT26=texture(HT26); %RBO GLCM of Healthy Normal Wheat
GHT27=texture(HT27); %RBO GLCM of Healthy Normal Wheat
GHT28=texture(HT28); %RBO GLCM of Healthy Normal Wheat
GHT29=texture(HT29); %RBO GLCM of Healthy Normal Wheat
GHT30=texture(HT30); %RBO GLCM of Healthy Normal Wheat
GHT31=texture(HT31); %RBO GLCM of Healthy Normal Wheat
GHT32=texture(HT32); %RBO GLCM of Healthy Normal Wheat
GHT33=texture(HT33); %RBO GLCM of Healthy Normal Wheat
GHT34=texture(HT34); %RBO GLCM of Healthy Normal Wheat
GHT35=texture(HT35); %RBO GLCM of Healthy Normal Wheat
GHT36=texture(HT36); %RBO GLCM of Healthy Normal Wheat
GHT37=texture(HT37); %RBO GLCM of Healthy Normal Wheat
GHT38=texture(HT38); %RBO GLCM of Healthy Normal Wheat
GHT39=texture(HT39); %RBO GLCM of Healthy Normal Wheat
GHT40=texture(HT40); %RBO GLCM of Healthy Normal Wheat
GHT41=texture(HT41); %RBO GLCM of Healthy Normal Wheat
GHT42=texture(HT42); %RBO GLCM of Healthy Normal Wheat
GHT43=texture(HT43); %RBO GLCM of Healthy Normal Wheat
GHT44=texture(HT44); %RBO GLCM of Healthy Normal Wheat
GHT45=texture(HT45); %RBO GLCM of Healthy Normal Wheat
% GHT46=texture(HT46); %RBO GLCM of Healthy Normal Wheat
% GHT47=texture(HT47); %RBO GLCM of Healthy Normal Wheat
% GHT48=texture(HT48); %RBO GLCM of Healthy Normal Wheat
% GHT49=texture(HT49); %RBO GLCM of Healthy Normal Wheat
% GHT50=texture(HT50); %RBO GLCM of Healthy Normal Wheat
%%

%%
%Bugged Flamura-85 Wheat
GBF1=texture(BF1); %RBO GLCM of Bugged Flamura-85 Wheat
GBF2=texture(BF2); %RBO GLCM of Bugged Flamura-85 Wheat
GBF3=texture(BF3); %RBO GLCM of Bugged Flamura-85 Wheat
GBF4=texture(BF4); %RBO GLCM of Bugged Flamura-85 Wheat
GBF5=texture(BF5); %RBO GLCM of Bugged Flamura-85 Wheat
GBF6=texture(BF6); %RBO GLCM of Bugged Flamura-85 Wheat
GBF7=texture(BF7); %RBO GLCM of Bugged Flamura-85 Wheat
GBF8=texture(BF8); %RBO GLCM of Bugged Flamura-85 Wheat
GBF9=texture(BF9); %RBO GLCM of Bugged Flamura-85 Wheat
GBF10=texture(BF10); %RBO GLCM of Bugged Flamura-85 Wheat
GBF11=texture(BF11); %RBO GLCM of Bugged Flamura-85 Wheat
GBF12=texture(BF12); %RBO GLCM of Bugged Flamura-85 Wheat
GBF13=texture(BF13); %RBO GLCM of Bugged Flamura-85 Wheat
GBF14=texture(BF14); %RBO GLCM of Bugged Flamura-85 Wheat
GBF15=texture(BF15); %RBO GLCM of Bugged Flamura-85 Wheat
GBF16=texture(BF16); %RBO GLCM of Bugged Flamura-85 Wheat
GBF17=texture(BF17); %RBO GLCM of Bugged Flamura-85 Wheat
GBF18=texture(BF18); %RBO GLCM of Bugged Flamura-85 Wheat
GBF19=texture(BF19); %RBO GLCM of Bugged Flamura-85 Wheat
GBF20=texture(BF20); %RBO GLCM of Bugged Flamura-85 Wheat
GBF21=texture(BF21); %RBO GLCM of Bugged Flamura-85 Wheat
GBF22=texture(BF22); %RBO GLCM of Bugged Flamura-85 Wheat
GBF23=texture(BF23); %RBO GLCM of Bugged Flamura-85 Wheat
GBF24=texture(BF24); %RBO GLCM of Bugged Flamura-85 Wheat
GBF25=texture(BF25); %RBO GLCM of Bugged Flamura-85 Wheat
GBF26=texture(BF26); %RBO GLCM of Bugged Flamura-85 Wheat
GBF27=texture(BF27); %RBO GLCM of Bugged Flamura-85 Wheat
GBF28=texture(BF28); %RBO GLCM of Bugged Flamura-85 Wheat
GBF29=texture(BF29); %RBO GLCM of Bugged Flamura-85 Wheat
GBF30=texture(BF30); %RBO GLCM of Bugged Flamura-85 Wheat
GBF31=texture(BF31); %RBO GLCM of Bugged Flamura-85 Wheat
GBF32=texture(BF32); %RBO GLCM of Bugged Flamura-85 Wheat
GBF33=texture(BF33); %RBO GLCM of Bugged Flamura-85 Wheat
GBF34=texture(BF34); %RBO GLCM of Bugged Flamura-85 Wheat
GBF35=texture(BF35); %RBO GLCM of Bugged Flamura-85 Wheat
GBF36=texture(BF36); %RBO GLCM of Bugged Flamura-85 Wheat
GBF37=texture(BF37); %RBO GLCM of Bugged Flamura-85 Wheat
GBF38=texture(BF38); %RBO GLCM of Bugged Flamura-85 Wheat
GBF39=texture(BF39); %RBO GLCM of Bugged Flamura-85 Wheat
GBF40=texture(BF40); %RBO GLCM of Bugged Flamura-85 Wheat
GBF41=texture(BF41); %RBO GLCM of Bugged Flamura-85 Wheat
GBF42=texture(BF42); %RBO GLCM of Bugged Flamura-85 Wheat
GBF43=texture(BF43); %RBO GLCM of Bugged Flamura-85 Wheat
GBF44=texture(BF44); %RBO GLCM of Bugged Flamura-85 Wheat
GBF45=texture(BF45); %RBO GLCM of Bugged Flamura-85 Wheat
% GBF46=texture(BF46); %RBO GLCM of Bugged Flamura-85 Wheat
% GBF47=texture(BF47); %RBO GLCM of Bugged Flamura-85 Wheat
% GBF48=texture(BF48); %RBO GLCM of Bugged Flamura-85 Wheat
% GBF49=texture(BF49); %RBO GLCM of Bugged Flamura-85 Wheat
% GBF50=texture(BF50); %RBO GLCM of Bugged Flamura-85 Wheat
%%

%%
%Healthy Flamura-85 Wheat
GHF1=texture(HF1); %RBO GLCM of Healthy Flamura-85 Wheat
GHF2=texture(HF2); %RBO GLCM of Healthy Flamura-85 Wheat
GHF3=texture(HF3); %RBO GLCM of Healthy Flamura-85 Wheat
GHF4=texture(HF4); %RBO GLCM of Healthy Flamura-85 Wheat
GHF5=texture(HF5); %RBO GLCM of Healthy Flamura-85 Wheat
GHF6=texture(HF6); %RBO GLCM of Healthy Flamura-85 Wheat
GHF7=texture(HF7); %RBO GLCM of Healthy Flamura-85 Wheat
GHF8=texture(HF8); %RBO GLCM of Healthy Flamura-85 Wheat
GHF9=texture(HF9); %RBO GLCM of Healthy Flamura-85 Wheat
GHF10=texture(HF10); %RBO GLCM of Healthy Flamura-85 Wheat
GHF11=texture(HF11); %RBO GLCM of Healthy Flamura-85 Wheat
GHF12=texture(HF12); %RBO GLCM of Healthy Flamura-85 Wheat
GHF13=texture(HF13); %RBO GLCM of Healthy Flamura-85 Wheat
GHF14=texture(HF14); %RBO GLCM of Healthy Flamura-85 Wheat
GHF15=texture(HF15); %RBO GLCM of Healthy Flamura-85 Wheat
GHF16=texture(HF16); %RBO GLCM of Healthy Flamura-85 Wheat
GHF17=texture(HF17); %RBO GLCM of Healthy Flamura-85 Wheat
GHF18=texture(HF18); %RBO GLCM of Healthy Flamura-85 Wheat
GHF19=texture(HF19); %RBO GLCM of Healthy Flamura-85 Wheat
GHF20=texture(HF20); %RBO GLCM of Healthy Flamura-85 Wheat
GHF21=texture(HF21); %RBO GLCM of Healthy Flamura-85 Wheat
GHF22=texture(HF22); %RBO GLCM of Healthy Flamura-85 Wheat
GHF23=texture(HF23); %RBO GLCM of Healthy Flamura-85 Wheat
GHF24=texture(HF24); %RBO GLCM of Healthy Flamura-85 Wheat
GHF25=texture(HF25); %RBO GLCM of Healthy Flamura-85 Wheat
GHF26=texture(HF26); %RBO GLCM of Healthy Flamura-85 Wheat
GHF27=texture(HF27); %RBO GLCM of Healthy Flamura-85 Wheat
GHF28=texture(HF28); %RBO GLCM of Healthy Flamura-85 Wheat
GHF29=texture(HF29); %RBO GLCM of Healthy Flamura-85 Wheat
GHF30=texture(HF30); %RBO GLCM of Healthy Flamura-85 Wheat
GHF31=texture(HF31); %RBO GLCM of Healthy Flamura-85 Wheat
GHF32=texture(HF32); %RBO GLCM of Healthy Flamura-85 Wheat
GHF33=texture(HF33); %RBO GLCM of Healthy Flamura-85 Wheat
GHF34=texture(HF34); %RBO GLCM of Healthy Flamura-85 Wheat
GHF35=texture(HF35); %RBO GLCM of Healthy Flamura-85 Wheat
GHF36=texture(HF36); %RBO GLCM of Healthy Flamura-85 Wheat
GHF37=texture(HF37); %RBO GLCM of Healthy Flamura-85 Wheat
GHF38=texture(HF38); %RBO GLCM of Healthy Flamura-85 Wheat
GHF39=texture(HF39); %RBO GLCM of Healthy Flamura-85 Wheat
GHF40=texture(HF40); %RBO GLCM of Healthy Flamura-85 Wheat
GHF41=texture(HF41); %RBO GLCM of Healthy Flamura-85 Wheat
GHF42=texture(HF42); %RBO GLCM of Healthy Flamura-85 Wheat
GHF43=texture(HF43); %RBO GLCM of Healthy Flamura-85 Wheat
GHF44=texture(HF44); %RBO GLCM of Healthy Flamura-85 Wheat
GHF45=texture(HF45); %RBO GLCM of Healthy Flamura-85 Wheat
% GHF46=texture(HF46); %RBO GLCM of Healthy Flamura-85 Wheat
% GHF47=texture(HF47); %RBO GLCM of Healthy Flamura-85 Wheat
% GHF48=texture(HF48); %RBO GLCM of Healthy Flamura-85 Wheat
% GHF49=texture(HF49); %RBO GLCM of Healthy Flamura-85 Wheat
% GHF50=texture(HF50); %RBO GLCM of Healthy Flamura-85 Wheat
%%

%%
%Bugged Barley
GBY1=texture(BY1); %RBO GLCM of Bugged Barley
GBY2=texture(BY2); %RBO GLCM of Bugged Barley
GBY3=texture(BY3); %RBO GLCM of Bugged Barley
GBY4=texture(BY4); %RBO GLCM of Bugged Barley
GBY5=texture(BY5); %RBO GLCM of Bugged Barley
GBY6=texture(BY6); %RBO GLCM of Bugged Barley
GBY7=texture(BY7); %RBO GLCM of Bugged Barley
GBY8=texture(BY8); %RBO GLCM of Bugged Barley
GBY9=texture(BY9); %RBO GLCM of Bugged Barley
GBY10=texture(BY10); %RBO GLCM of Bugged Barley
GBY11=texture(BY11); %RBO GLCM of Bugged Barley
GBY12=texture(BY12); %RBO GLCM of Bugged Barley
GBY13=texture(BY13); %RBO GLCM of Bugged Barley
GBY14=texture(BY14); %RBO GLCM of Bugged Barley
GBY15=texture(BY15); %RBO GLCM of Bugged Barley
GBY16=texture(BY16); %RBO GLCM of Bugged Barley
GBY17=texture(BY17); %RBO GLCM of Bugged Barley
GBY18=texture(BY18); %RBO GLCM of Bugged Barley
GBY19=texture(BY19); %RBO GLCM of Bugged Barley
GBY20=texture(BY20); %RBO GLCM of Bugged Barley
GBY21=texture(BY21); %RBO GLCM of Bugged Barley
GBY22=texture(BY22); %RBO GLCM of Bugged Barley
GBY23=texture(BY23); %RBO GLCM of Bugged Barley
GBY24=texture(BY24); %RBO GLCM of Bugged Barley
GBY25=texture(BY25); %RBO GLCM of Bugged Barley
GBY26=texture(BY26); %RBO GLCM of Bugged Barley
GBY27=texture(BY27); %RBO GLCM of Bugged Barley
GBY28=texture(BY28); %RBO GLCM of Bugged Barley
GBY29=texture(BY29); %RBO GLCM of Bugged Barley
GBY30=texture(BY30); %RBO GLCM of Bugged Barley
GBY31=texture(BY31); %RBO GLCM of Bugged Barley
GBY32=texture(BY32); %RBO GLCM of Bugged Barley
GBY33=texture(BY33); %RBO GLCM of Bugged Barley
GBY34=texture(BY34); %RBO GLCM of Bugged Barley
GBY35=texture(BY35); %RBO GLCM of Bugged Barley
GBY36=texture(BY36); %RBO GLCM of Bugged Barley
GBY37=texture(BY37); %RBO GLCM of Bugged Barley
GBY38=texture(BY38); %RBO GLCM of Bugged Barley
GBY39=texture(BY39); %RBO GLCM of Bugged Barley
GBY40=texture(BY40); %RBO GLCM of Bugged Barley
GBY41=texture(BY41); %RBO GLCM of Bugged Barley
GBY42=texture(BY42); %RBO GLCM of Bugged Barley
GBY43=texture(BY43); %RBO GLCM of Bugged Barley
GBY44=texture(BY44); %RBO GLCM of Bugged Barley
GBY45=texture(BY45); %RBO GLCM of Bugged Barley
% GBY46=texture(BY46); %RBO GLCM of Bugged Barley
% GBY47=texture(BY47); %RBO GLCM of Bugged Barley
% GBY48=texture(BY48); %RBO GLCM of Bugged Barley
% GBY49=texture(BY49); %RBO GLCM of Bugged Barley
% GBY50=texture(BY50); %RBO GLCM of Bugged Barley
%%

%%
%Healthy Barley
GHY1=texture(HY1); %RBO GLCM of Healthy Barley
GHY2=texture(HY2); %RBO GLCM of Healthy Barley
GHY3=texture(HY3); %RBO GLCM of Healthy Barley
GHY4=texture(HY4); %RBO GLCM of Healthy Barley
GHY5=texture(HY5); %RBO GLCM of Healthy Barley
GHY6=texture(HY6); %RBO GLCM of Healthy Barley
GHY7=texture(HY7); %RBO GLCM of Healthy Barley
GHY8=texture(HY8); %RBO GLCM of Healthy Barley
GHY9=texture(HY9); %RBO GLCM of Healthy Barley
GHY10=texture(HY10); %RBO GLCM of Healthy Barley
GHY11=texture(HY11); %RBO GLCM of Healthy Barley
GHY12=texture(HY12); %RBO GLCM of Healthy Barley
GHY13=texture(HY13); %RBO GLCM of Healthy Barley
GHY14=texture(HY14); %RBO GLCM of Healthy Barley
GHY15=texture(HY15); %RBO GLCM of Healthy Barley
GHY16=texture(HY16); %RBO GLCM of Healthy Barley
GHY17=texture(HY17); %RBO GLCM of Healthy Barley
GHY18=texture(HY18); %RBO GLCM of Healthy Barley
GHY19=texture(HY19); %RBO GLCM of Healthy Barley
GHY20=texture(HY20); %RBO GLCM of Healthy Barley
GHY21=texture(HY21); %RBO GLCM of Healthy Barley
GHY22=texture(HY22); %RBO GLCM of Healthy Barley
GHY23=texture(HY23); %RBO GLCM of Healthy Barley
GHY24=texture(HY24); %RBO GLCM of Healthy Barley
GHY25=texture(HY25); %RBO GLCM of Healthy Barley
GHY26=texture(HY26); %RBO GLCM of Healthy Barley
GHY27=texture(HY27); %RBO GLCM of Healthy Barley
GHY28=texture(HY28); %RBO GLCM of Healthy Barley
GHY29=texture(HY29); %RBO GLCM of Healthy Barley
GHY30=texture(HY30); %RBO GLCM of Healthy Barley
GHY31=texture(HY31); %RBO GLCM of Healthy Barley
GHY32=texture(HY32); %RBO GLCM of Healthy Barley
GHY33=texture(HY33); %RBO GLCM of Healthy Barley
GHY34=texture(HY34); %RBO GLCM of Healthy Barley
GHY35=texture(HY35); %RBO GLCM of Healthy Barley
GHY36=texture(HY36); %RBO GLCM of Healthy Barley
GHY37=texture(HY37); %RBO GLCM of Healthy Barley
GHY38=texture(HY38); %RBO GLCM of Healthy Barley
GHY39=texture(HY39); %RBO GLCM of Healthy Barley
GHY40=texture(HY40); %RBO GLCM of Healthy Barley
GHY41=texture(HY41); %RBO GLCM of Healthy Barley
GHY42=texture(HY42); %RBO GLCM of Healthy Barley
GHY43=texture(HY43); %RBO GLCM of Healthy Barley
GHY44=texture(HY44); %RBO GLCM of Healthy Barley
GHY45=texture(HY45); %RBO GLCM of Healthy Barley
% GHY46=texture(HY46); %RBO GLCM of Healthy Barley
% GHY47=texture(HY47); %RBO GLCM of Healthy Barley
% GHY48=texture(HY48); %RBO GLCM of Healthy Barley
% GHY49=texture(HY49); %RBO GLCM of Healthy Barley
% GHY50=texture(HY50); %RBO GLCM of Healthy Barley
%%

%%
%TRAINING via 1-20 images 20 in total for each

training = [ 
             transpose(diag(GA1)); %Diagonal 256 elements of GLCM - Defected Bean
             transpose(diag(GA2));
			 transpose(diag(GA3));
			 transpose(diag(GA4)); 
			 transpose(diag(GA5));
			 transpose(diag(GA6));
			 transpose(diag(GA7));
			 transpose(diag(GA8));
			 transpose(diag(GA9));
			 transpose(diag(GA10));
			 transpose(diag(GA11)); 
			 transpose(diag(GA12)); 
			 transpose(diag(GA13));
			 transpose(diag(GA14));
			 transpose(diag(GA15));
			 transpose(diag(GA16));
			 transpose(diag(GA17));
			 transpose(diag(GA18));
			 transpose(diag(GA19));
			 transpose(diag(GA20));
			          
			 transpose(diag(GHA1)); %Diagonal 256 elements of GLCM - Healthy Bean
             transpose(diag(GHA2));
			 transpose(diag(GHA3));
			 transpose(diag(GHA4)); 
			 transpose(diag(GHA5));
			 transpose(diag(GHA6));
			 transpose(diag(GHA7));
			 transpose(diag(GHA8));
			 transpose(diag(GHA9));
			 transpose(diag(GHA10));
			 transpose(diag(GHA11)); 
			 transpose(diag(GHA12)); 
			 transpose(diag(GHA13));
			 transpose(diag(GHA14));
			 transpose(diag(GHA15));
			 transpose(diag(GHA16));
			 transpose(diag(GHA17));
			 transpose(diag(GHA18));
			 transpose(diag(GHA19));
			 transpose(diag(GHA20));
			 
			 transpose(diag(GB1)); %Diagonal 256 elements of GLCM - Defected Beluga
             transpose(diag(GB2));
			 transpose(diag(GB3));
			 transpose(diag(GB4)); 
			 transpose(diag(GB5));
			 transpose(diag(GB6));
			 transpose(diag(GB7));
			 transpose(diag(GB8));
			 transpose(diag(GB9));
			 transpose(diag(GB10));
			 transpose(diag(GB11)); 
			 transpose(diag(GB12)); 
			 transpose(diag(GB13));
			 transpose(diag(GB14));
			 transpose(diag(GB15));
			 transpose(diag(GB16));
			 transpose(diag(GB17));
			 transpose(diag(GB18));
			 transpose(diag(GB19));
			 transpose(diag(GB20));
			          
			 transpose(diag(GHB1)); %Diagonal 256 elements of GLCM - Healthy Bean
             transpose(diag(GHB2));
			 transpose(diag(GHB3));
			 transpose(diag(GHB4)); 
			 transpose(diag(GHB5));
			 transpose(diag(GHB6));
			 transpose(diag(GHB7));
			 transpose(diag(GHB8));
			 transpose(diag(GHB9));
			 transpose(diag(GHB10));
			 transpose(diag(GHB11)); 
			 transpose(diag(GHB12)); 
			 transpose(diag(GHB13));
			 transpose(diag(GHB14));
			 transpose(diag(GHB15));
			 transpose(diag(GHB16));
			 transpose(diag(GHB17));
			 transpose(diag(GHB18));
			 transpose(diag(GHB19));
			 transpose(diag(GHB20));
			 
			 transpose(diag(GH1)); %Diagonal 256 elements of GLCM - Defected Mash Bean
             transpose(diag(GH2));
			 transpose(diag(GH3));
			 transpose(diag(GH4)); 
			 transpose(diag(GH5));
			 transpose(diag(GH6));
			 transpose(diag(GH7));
			 transpose(diag(GH8));
			 transpose(diag(GH9));
			 transpose(diag(GH10));
			 transpose(diag(GH11)); 
			 transpose(diag(GH12)); 
			 transpose(diag(GH13));
			 transpose(diag(GH14));
			 transpose(diag(GH15));
			 transpose(diag(GH16));
			 transpose(diag(GH17));
			 transpose(diag(GH18));
			 transpose(diag(GH19));
			 transpose(diag(GH20));
			 			 		 
			 transpose(diag(GHH1)); %Diagonal 256 elements of GLCM - Healthy Mash Bean
             transpose(diag(GHH2));
			 transpose(diag(GHH3));
			 transpose(diag(GHH4)); 
			 transpose(diag(GHH5));
			 transpose(diag(GHH6));
			 transpose(diag(GHH7));
			 transpose(diag(GHH8));
			 transpose(diag(GHH9));
			 transpose(diag(GHH10));
			 transpose(diag(GHH11)); 
			 transpose(diag(GHH12)); 
			 transpose(diag(GHH13));
			 transpose(diag(GHH14));
			 transpose(diag(GHH15));
			 transpose(diag(GHH16));
			 transpose(diag(GHH17));
			 transpose(diag(GHH18));
			 transpose(diag(GHH19));
			 transpose(diag(GHH20));
			 
			 
			 transpose(diag(GL1)); %Diagonal 256 elements of GLCM - Defected Red Lentil
             transpose(diag(GL2));
			 transpose(diag(GL3));
			 transpose(diag(GL4)); 
			 transpose(diag(GL5));
			 transpose(diag(GL6));
			 transpose(diag(GL7));
			 transpose(diag(GL8));
			 transpose(diag(GL9));
			 transpose(diag(GL10));
			 transpose(diag(GL11)); 
			 transpose(diag(GL12)); 
			 transpose(diag(GL13));
			 transpose(diag(GL14));
			 transpose(diag(GL15));
			 transpose(diag(GL16));
			 transpose(diag(GL17));
			 transpose(diag(GL18));
			 transpose(diag(GL19));
			 transpose(diag(GL20));
			 			 		 
			 transpose(diag(GHL1)); %Diagonal 256 elements of GLCM - Healthy Red Lentil
             transpose(diag(GHL2));
			 transpose(diag(GHL3));
			 transpose(diag(GHL4)); 
			 transpose(diag(GHL5));
			 transpose(diag(GHL6));
			 transpose(diag(GHL7));
			 transpose(diag(GHL8));
			 transpose(diag(GHL9));
			 transpose(diag(GHL10));
			 transpose(diag(GHL11)); 
			 transpose(diag(GHL12)); 
			 transpose(diag(GHL13));
			 transpose(diag(GHL14));
			 transpose(diag(GHL15));
			 transpose(diag(GHL16));
			 transpose(diag(GHL17));
			 transpose(diag(GHL18));
			 transpose(diag(GHL19));
			 transpose(diag(GHL20));
			 
			 transpose(diag(GM1)); %Diagonal 256 elements of GLCM - Defected Corn
             transpose(diag(GM2));
			 transpose(diag(GM3));
			 transpose(diag(GM4)); 
			 transpose(diag(GM5));
			 transpose(diag(GM6));
			 transpose(diag(GM7));
			 transpose(diag(GM8));
			 transpose(diag(GM9));
			 transpose(diag(GM10));
			 transpose(diag(GM11)); 
			 transpose(diag(GM12)); 
			 transpose(diag(GM13));
			 transpose(diag(GM14));
			 transpose(diag(GM15));
			 transpose(diag(GM16));
			 transpose(diag(GM17));
			 transpose(diag(GM18));
			 transpose(diag(GM19));
			 transpose(diag(GM20));
			 			 		 
			 transpose(diag(GHM1)); %Diagonal 256 elements of GLCM - Healthy Corn
             transpose(diag(GHM2));
			 transpose(diag(GHM3));
			 transpose(diag(GHM4)); 
			 transpose(diag(GHM5));
			 transpose(diag(GHM6));
			 transpose(diag(GHM7));
			 transpose(diag(GHM8));
			 transpose(diag(GHM9));
			 transpose(diag(GHM10));
			 transpose(diag(GHM11)); 
			 transpose(diag(GHM12)); 
			 transpose(diag(GHM13));
			 transpose(diag(GHM14));
			 transpose(diag(GHM15));
			 transpose(diag(GHM16));
			 transpose(diag(GHM17));
			 transpose(diag(GHM18));
			 transpose(diag(GHM19));
			 transpose(diag(GHM20));
			 
			 transpose(diag(GN1)); %Diagonal 256 elements of GLCM - Defected Chickpea
             transpose(diag(GN2));
			 transpose(diag(GN3));
			 transpose(diag(GN4)); 
			 transpose(diag(GN5));
			 transpose(diag(GN6));
			 transpose(diag(GN7));
			 transpose(diag(GN8));
			 transpose(diag(GN9));
			 transpose(diag(GN10));
			 transpose(diag(GN11)); 
			 transpose(diag(GN12)); 
			 transpose(diag(GN13));
			 transpose(diag(GN14));
			 transpose(diag(GN15));
			 transpose(diag(GN16));
			 transpose(diag(GN17));
			 transpose(diag(GN18));
			 transpose(diag(GN19));
			 transpose(diag(GN20));
			 			 		 
			 transpose(diag(GHN1)); %Diagonal 256 elements of GLCM - Healthy Chickpea
             transpose(diag(GHN2));
			 transpose(diag(GHN3));
			 transpose(diag(GHN4)); 
			 transpose(diag(GHN5));
			 transpose(diag(GHN6));
			 transpose(diag(GHN7));
			 transpose(diag(GHN8));
			 transpose(diag(GHN9));
			 transpose(diag(GHN10));
			 transpose(diag(GHN11)); 
			 transpose(diag(GHN12)); 
			 transpose(diag(GHN13));
			 transpose(diag(GHN14));
			 transpose(diag(GHN15));
			 transpose(diag(GHN16));
			 transpose(diag(GHN17));
			 transpose(diag(GHN18));
			 transpose(diag(GHN19));
			 transpose(diag(GHN20));
			 
			 transpose(diag(GO1)); %Diagonal 256 elements of GLCM - Defected Cowpea
             transpose(diag(GO2));
			 transpose(diag(GO3));
			 transpose(diag(GO4)); 
			 transpose(diag(GO5));
			 transpose(diag(GO6));
			 transpose(diag(GO7));
			 transpose(diag(GO8));
			 transpose(diag(GO9));
			 transpose(diag(GO10));
			 transpose(diag(GO11)); 
			 transpose(diag(GO12)); 
			 transpose(diag(GO13));
			 transpose(diag(GO14));
			 transpose(diag(GO15));
			 transpose(diag(GO16));
			 transpose(diag(GO17));
			 transpose(diag(GO18));
			 transpose(diag(GO19));
			 transpose(diag(GO20));
			 			 		 
			 transpose(diag(GHO1)); %Diagonal 256 elements of GLCM - Healthy Cowpea
             transpose(diag(GHO2));
			 transpose(diag(GHO3));
			 transpose(diag(GHO4)); 
			 transpose(diag(GHO5));
			 transpose(diag(GHO6));
			 transpose(diag(GHO7));
			 transpose(diag(GHO8));
			 transpose(diag(GHO9));
			 transpose(diag(GHO10));
			 transpose(diag(GHO11)); 
			 transpose(diag(GHO12)); 
			 transpose(diag(GHO13));
			 transpose(diag(GHO14));
			 transpose(diag(GHO15));
			 transpose(diag(GHO16));
			 transpose(diag(GHO17));
			 transpose(diag(GHO18));
			 transpose(diag(GHO19));
			 transpose(diag(GHO20));
			 
			 transpose(diag(GR1)); %Diagonal 256 elements of GLCM - Defected Cranberry Bean
             transpose(diag(GR2));
			 transpose(diag(GR3));
			 transpose(diag(GR4)); 
			 transpose(diag(GR5));
			 transpose(diag(GR6));
			 transpose(diag(GR7));
			 transpose(diag(GR8));
			 transpose(diag(GR9));
			 transpose(diag(GR10));
			 transpose(diag(GR11)); 
			 transpose(diag(GR12)); 
			 transpose(diag(GR13));
			 transpose(diag(GR14));
			 transpose(diag(GR15));
			 transpose(diag(GR16));
			 transpose(diag(GR17));
			 transpose(diag(GR18));
			 transpose(diag(GR19));
			 transpose(diag(GR20));
			 			 		 
			 transpose(diag(GHR1)); %Diagonal 256 elements of GLCM - Healthy Cranberry Bean
             transpose(diag(GHR2));
			 transpose(diag(GHR3));
			 transpose(diag(GHR4)); 
			 transpose(diag(GHR5));
			 transpose(diag(GHR6));
			 transpose(diag(GHR7));
			 transpose(diag(GHR8));
			 transpose(diag(GHR9));
			 transpose(diag(GHR10));
			 transpose(diag(GHR11)); 
			 transpose(diag(GHR12)); 
			 transpose(diag(GHR13));
			 transpose(diag(GHR14));
			 transpose(diag(GHR15));
			 transpose(diag(GHR16));
			 transpose(diag(GHR17));
			 transpose(diag(GHR18));
			 transpose(diag(GHR19));
			 transpose(diag(GHR20));
			 
			 transpose(diag(GT1)); %Diagonal 256 elements of GLCM - Defected Normal Wheat
             transpose(diag(GT2));
			 transpose(diag(GT3));
			 transpose(diag(GT4)); 
			 transpose(diag(GT5));
			 transpose(diag(GT6));
			 transpose(diag(GT7));
			 transpose(diag(GT8));
			 transpose(diag(GT9));
			 transpose(diag(GT10));
			 transpose(diag(GT11)); 
			 transpose(diag(GT12)); 
			 transpose(diag(GT13));
			 transpose(diag(GT14));
			 transpose(diag(GT15));
			 transpose(diag(GT16));
			 transpose(diag(GT17));
			 transpose(diag(GT18));
			 transpose(diag(GT19));
			 transpose(diag(GT20));
			 			 		 
			 transpose(diag(GHT1)); %Diagonal 256 elements of GLCM - Healthy Normal Wheat
             transpose(diag(GHT2));
			 transpose(diag(GHT3));
			 transpose(diag(GHT4)); 
			 transpose(diag(GHT5));
			 transpose(diag(GHT6));
			 transpose(diag(GHT7));
			 transpose(diag(GHT8));
			 transpose(diag(GHT9));
			 transpose(diag(GHT10));
			 transpose(diag(GHT11)); 
			 transpose(diag(GHT12)); 
			 transpose(diag(GHT13));
			 transpose(diag(GHT14));
			 transpose(diag(GHT15));
			 transpose(diag(GHT16));
			 transpose(diag(GHT17));
			 transpose(diag(GHT18));
			 transpose(diag(GHT19));
			 transpose(diag(GHT20));
			 
			 transpose(diag(GBF1)); %Diagonal 256 elements of GLCM - Bugged Flamura-85 Wheat
             transpose(diag(GBF2));
			 transpose(diag(GBF3));
			 transpose(diag(GBF4)); 
			 transpose(diag(GBF5));
			 transpose(diag(GBF6));
			 transpose(diag(GBF7));
			 transpose(diag(GBF8));
			 transpose(diag(GBF9));
			 transpose(diag(GBF10));
			 transpose(diag(GBF11)); 
			 transpose(diag(GBF12)); 
			 transpose(diag(GBF13));
			 transpose(diag(GBF14));
			 transpose(diag(GBF15));
			 transpose(diag(GBF16));
			 transpose(diag(GBF17));
			 transpose(diag(GBF18));
			 transpose(diag(GBF19));
			 transpose(diag(GBF20));
			 
			 transpose(diag(GHF1)); %Diagonal 256 elements of GLCM - Healthy Bugged Flamura-85 Wheat
             transpose(diag(GHF2));
			 transpose(diag(GHF3));
			 transpose(diag(GHF4)); 
			 transpose(diag(GHF5));
			 transpose(diag(GHF6));
			 transpose(diag(GHF7));
			 transpose(diag(GHF8));
			 transpose(diag(GHF9));
			 transpose(diag(GHF10));
			 transpose(diag(GHF11)); 
			 transpose(diag(GHF12)); 
			 transpose(diag(GHF13));
			 transpose(diag(GHF14));
			 transpose(diag(GHF15));
			 transpose(diag(GHF16));
			 transpose(diag(GHF17));
			 transpose(diag(GHF18));
			 transpose(diag(GHF19));
			 transpose(diag(GHF20));
			 
			 transpose(diag(GBY1)); %Diagonal 256 elements of GLCM - Bugged Barley
             transpose(diag(GBY2));
			 transpose(diag(GBY3));
			 transpose(diag(GBY4)); 
			 transpose(diag(GBY5));
			 transpose(diag(GBY6));
			 transpose(diag(GBY7));
			 transpose(diag(GBY8));
			 transpose(diag(GBY9));
			 transpose(diag(GBY10));
			 transpose(diag(GBY11)); 
			 transpose(diag(GBY12)); 
			 transpose(diag(GBY13));
			 transpose(diag(GBY14));
			 transpose(diag(GBY15));
			 transpose(diag(GBY16));
			 transpose(diag(GBY17));
			 transpose(diag(GBY18));
			 transpose(diag(GBY19));
			 transpose(diag(GBY20));
			                  
			 transpose(diag(GHY1)); %Diagonal 256 elements of GLCM - Healthy Barley
             transpose(diag(GHY2));
			 transpose(diag(GHY3));
			 transpose(diag(GHY4)); 
			 transpose(diag(GHY5));
			 transpose(diag(GHY6));
			 transpose(diag(GHY7));
			 transpose(diag(GHY8));
			 transpose(diag(GHY9));
			 transpose(diag(GHY10));
			 transpose(diag(GHY11)); 
			 transpose(diag(GHY12)); 
			 transpose(diag(GHY13));
			 transpose(diag(GHY14));
			 transpose(diag(GHY15));
			 transpose(diag(GHY16));
			 transpose(diag(GHY17));
			 transpose(diag(GHY18));
			 transpose(diag(GHY19));
			 transpose(diag(GHY20)); 
			 ];
			 
%%

%%
%Grouping
group = [
         'A';'A';'A';'A';'A';'A';'A';'A';'A';'A';  'A';'A';'A';'A';'A';'A';'A';'A';'A';'A';... %Defected Bean - A
         '0';'0';'0';'0';'0';'0';'0';'0';'0';'0';  '0';'0';'0';'0';'0';'0';'0';'0';'0';'0';... %Healthy Bean - HA 0
		 
         'B';'B';'B';'B';'B';'B';'B';'B';'B';'B';  'B';'B';'B';'B';'B';'B';'B';'B';'B';'B';... %Defected Beluga Lentil - B
         '1';'1';'1';'1';'1';'1';'1';'1';'1';'1';  '1';'1';'1';'1';'1';'1';'1';'1';'1';'1';... %Healthy Beluga Lentil - HB 1
		 
		 'H';'H';'H';'H';'H';'H';'H';'H';'H';'H';  'H';'H';'H';'H';'H';'H';'H';'H';'H';'H';... %Defected Mash Bean - H
         '2';'2';'2';'2';'2';'2';'2';'2';'2';'2';  '2';'2';'2';'2';'2';'2';'2';'2';'2';'2';... %Healthy Mash Bean - HH 2
		 
		 'L';'L';'L';'L';'L';'L';'L';'L';'L';'L';  'L';'L';'L';'L';'L';'L';'L';'L';'L';'L';... %Defected Red Lentil - L 
         '3';'3';'3';'3';'3';'3';'3';'3';'3';'3';  '3';'3';'3';'3';'3';'3';'3';'3';'3';'3';... %Healthy Red Lentil - HL 3
		 
         'M';'M';'M';'M';'M';'M';'M';'M';'M';'M';  'M';'M';'M';'M';'M';'M';'M';'M';'M';'M';... %Defected Corn - M 
         '4';'4';'4';'4';'4';'4';'4';'4';'4';'4';  '4';'4';'4';'4';'4';'4';'4';'4';'4';'4';... %Healthy Corn - HM 4
		 
		 'N';'N';'N';'N';'N';'N';'N';'N';'N';'N';  'N';'N';'N';'N';'N';'N';'N';'N';'N';'N';... %Defected Chickpea - N
         '5';'5';'5';'5';'5';'5';'5';'5';'5';'5';  '5';'5';'5';'5';'5';'5';'5';'5';'5';'5';... %Healthy Chickpea - HN 5
		 
		 'O';'O';'O';'O';'O';'O';'O';'O';'O';'O';  'O';'O';'O';'O';'O';'O';'O';'O';'O';'O';... %Defected Cowpea - O
         '6';'6';'6';'6';'6';'6';'6';'6';'6';'6';  '6';'6';'6';'6';'6';'6';'6';'6';'6';'6' %Healthy Cowpea - HO 6
		 
		 'R';'R';'R';'R';'R';'R';'R';'R';'R';'R';  'R';'R';'R';'R';'R';'R';'R';'R';'R';'R';... %Defected Cranberry Bean - R
         '7';'7';'7';'7';'7';'7';'7';'7';'7';'7';  '7';'7';'7';'7';'7';'7';'7';'7';'7';'7';... %Healthy Cranberry Bean - HR 7
		 
		 'T';'T';'T';'T';'T';'T';'T';'T';'T';'T';  'T';'T';'T';'T';'T';'T';'T';'T';'T';'T';... %Defected Wheat - T
         '8';'8';'8';'8';'8';'8';'8';'8';'8';'8';  '8';'8';'8';'8';'8';'8';'8';'8';'8';'8';... %Healthy Wheat - HT 8
		 
		 'F';'F';'F';'F';'F';'F';'F';'F';'F';'F';  'F';'F';'F';'F';'F';'F';'F';'F';'F';'F';... %Bugged Flamura Wheat - BF F
         '9';'9';'9';'9';'9';'9';'9';'9';'9';'9';  '9';'9';'9';'9';'9';'9';'9';'9';'9';'9';... %Healthy Flamura Wheat - HF 9
		 
		 'Y';'Y';'Y';'Y';'Y';'Y';'Y';'Y';'Y';'Y';  'Y';'Y';'Y';'Y';'Y';'Y';'Y';'Y';'Y';'Y';... %Bugged Barley  - BY Y
         'Z';'Z';'Z';'Z';'Z';'Z';'Z';'Z';'Z';'Z';  'Z';'Z';'Z';'Z';'Z';'Z';'Z';'Z';'Z';'Z'     %Healthy Barley - HY Z 
         ];
%%
         
         

%%
CLASS1  = knnclassify(transpose(diag(GA21)), training, group);
CLASS2  = knnclassify(transpose(diag(GA22)), training, group);
CLASS3  = knnclassify(transpose(diag(GA23)), training, group);
CLASS4  = knnclassify(transpose(diag(GA24)), training, group);
CLASS5  = knnclassify(transpose(diag(GA25)), training, group);
CLASS6  = knnclassify(transpose(diag(GA26)), training, group);
CLASS7  = knnclassify(transpose(diag(GA27)), training, group);
CLASS8  = knnclassify(transpose(diag(GA28)), training, group);
CLASS9  = knnclassify(transpose(diag(GA29)), training, group);
CLASS10 = knnclassify(transpose(diag(GA31)), training, group);
CLASS11 = knnclassify(transpose(diag(GA31)), training, group);
CLASS12 = knnclassify(transpose(diag(GA32)), training, group);
CLASS13 = knnclassify(transpose(diag(GA33)), training, group);
CLASS14 = knnclassify(transpose(diag(GA34)), training, group);
CLASS15 = knnclassify(transpose(diag(GA35)), training, group);
CLASS16 = knnclassify(transpose(diag(GA36)), training, group);
CLASS17 = knnclassify(transpose(diag(GA37)), training, group);
CLASS18 = knnclassify(transpose(diag(GA38)), training, group);
CLASS19 = knnclassify(transpose(diag(GA39)), training, group);
CLASS20 = knnclassify(transpose(diag(GA41)), training, group);
CLASS21 = knnclassify(transpose(diag(GA41)), training, group);
CLASS22 = knnclassify(transpose(diag(GA42)), training, group);
CLASS23 = knnclassify(transpose(diag(GA43)), training, group);
CLASS24 = knnclassify(transpose(diag(GA44)), training, group);
CLASS25 = knnclassify(transpose(diag(GA45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHA21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHA22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHA23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHA24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHA25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHA26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHA27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHA28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHA29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHA31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHA31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHA32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHA33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHA34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHA35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHA36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHA37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHA38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHA39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHA41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHA41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHA42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHA43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHA44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHA45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GB21)), training, group);
CLASS2  = knnclassify(transpose(diag(GB22)), training, group);
CLASS3  = knnclassify(transpose(diag(GB23)), training, group);
CLASS4  = knnclassify(transpose(diag(GB24)), training, group);
CLASS5  = knnclassify(transpose(diag(GB25)), training, group);
CLASS6  = knnclassify(transpose(diag(GB26)), training, group);
CLASS7  = knnclassify(transpose(diag(GB27)), training, group);
CLASS8  = knnclassify(transpose(diag(GB28)), training, group);
CLASS9  = knnclassify(transpose(diag(GB29)), training, group);
CLASS10 = knnclassify(transpose(diag(GB31)), training, group);
CLASS11 = knnclassify(transpose(diag(GB31)), training, group);
CLASS12 = knnclassify(transpose(diag(GB32)), training, group);
CLASS13 = knnclassify(transpose(diag(GB33)), training, group);
CLASS14 = knnclassify(transpose(diag(GB34)), training, group);
CLASS15 = knnclassify(transpose(diag(GB35)), training, group);
CLASS16 = knnclassify(transpose(diag(GB36)), training, group);
CLASS17 = knnclassify(transpose(diag(GB37)), training, group);
CLASS18 = knnclassify(transpose(diag(GB38)), training, group);
CLASS19 = knnclassify(transpose(diag(GB39)), training, group);
CLASS20 = knnclassify(transpose(diag(GB41)), training, group);
CLASS21 = knnclassify(transpose(diag(GB41)), training, group);
CLASS22 = knnclassify(transpose(diag(GB42)), training, group);
CLASS23 = knnclassify(transpose(diag(GB43)), training, group);
CLASS24 = knnclassify(transpose(diag(GB44)), training, group);
CLASS25 = knnclassify(transpose(diag(GB45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHB21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHB22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHB23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHB24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHB25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHB26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHB27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHB28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHB29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHB31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHB31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHB32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHB33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHB34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHB35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHB36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHB37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHB38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHB39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHB41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHB41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHB42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHB43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHB44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHB45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GH21)), training, group);
CLASS2  = knnclassify(transpose(diag(GH22)), training, group);
CLASS3  = knnclassify(transpose(diag(GH23)), training, group);
CLASS4  = knnclassify(transpose(diag(GH24)), training, group);
CLASS5  = knnclassify(transpose(diag(GH25)), training, group);
CLASS6  = knnclassify(transpose(diag(GH26)), training, group);
CLASS7  = knnclassify(transpose(diag(GH27)), training, group);
CLASS8  = knnclassify(transpose(diag(GH28)), training, group);
CLASS9  = knnclassify(transpose(diag(GH29)), training, group);
CLASS10 = knnclassify(transpose(diag(GH31)), training, group);
CLASS11 = knnclassify(transpose(diag(GH31)), training, group);
CLASS12 = knnclassify(transpose(diag(GH32)), training, group);
CLASS13 = knnclassify(transpose(diag(GH33)), training, group);
CLASS14 = knnclassify(transpose(diag(GH34)), training, group);
CLASS15 = knnclassify(transpose(diag(GH35)), training, group);
CLASS16 = knnclassify(transpose(diag(GH36)), training, group);
CLASS17 = knnclassify(transpose(diag(GH37)), training, group);
CLASS18 = knnclassify(transpose(diag(GH38)), training, group);
CLASS19 = knnclassify(transpose(diag(GH39)), training, group);
CLASS20 = knnclassify(transpose(diag(GH41)), training, group);
CLASS21 = knnclassify(transpose(diag(GH41)), training, group);
CLASS22 = knnclassify(transpose(diag(GH42)), training, group);
CLASS23 = knnclassify(transpose(diag(GH43)), training, group);
CLASS24 = knnclassify(transpose(diag(GH44)), training, group);
CLASS25 = knnclassify(transpose(diag(GH45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHH21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHH22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHH23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHH24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHH25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHH26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHH27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHH28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHH29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHH31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHH31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHH32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHH33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHH34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHH35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHH36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHH37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHH38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHH39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHH41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHH41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHH42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHH43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHH44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHH45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GL21)), training, group);
CLASS2  = knnclassify(transpose(diag(GL22)), training, group);
CLASS3  = knnclassify(transpose(diag(GL23)), training, group);
CLASS4  = knnclassify(transpose(diag(GL24)), training, group);
CLASS5  = knnclassify(transpose(diag(GL25)), training, group);
CLASS6  = knnclassify(transpose(diag(GL26)), training, group);
CLASS7  = knnclassify(transpose(diag(GL27)), training, group);
CLASS8  = knnclassify(transpose(diag(GL28)), training, group);
CLASS9  = knnclassify(transpose(diag(GL29)), training, group);
CLASS10 = knnclassify(transpose(diag(GL31)), training, group);
CLASS11 = knnclassify(transpose(diag(GL31)), training, group);
CLASS12 = knnclassify(transpose(diag(GL32)), training, group);
CLASS13 = knnclassify(transpose(diag(GL33)), training, group);
CLASS14 = knnclassify(transpose(diag(GL34)), training, group);
CLASS15 = knnclassify(transpose(diag(GL35)), training, group);
CLASS16 = knnclassify(transpose(diag(GL36)), training, group);
CLASS17 = knnclassify(transpose(diag(GL37)), training, group);
CLASS18 = knnclassify(transpose(diag(GL38)), training, group);
CLASS19 = knnclassify(transpose(diag(GL39)), training, group);
CLASS20 = knnclassify(transpose(diag(GL41)), training, group);
CLASS21 = knnclassify(transpose(diag(GL41)), training, group);
CLASS22 = knnclassify(transpose(diag(GL42)), training, group);
CLASS23 = knnclassify(transpose(diag(GL43)), training, group);
CLASS24 = knnclassify(transpose(diag(GL44)), training, group);
CLASS25 = knnclassify(transpose(diag(GL45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHL21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHL22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHL23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHL24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHL25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHL26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHL27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHL28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHL29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHL31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHL31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHL32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHL33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHL34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHL35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHL36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHL37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHL38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHL39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHL41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHL41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHL42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHL43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHL44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHL45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GM21)), training, group);
CLASS2  = knnclassify(transpose(diag(GM22)), training, group);
CLASS3  = knnclassify(transpose(diag(GM23)), training, group);
CLASS4  = knnclassify(transpose(diag(GM24)), training, group);
CLASS5  = knnclassify(transpose(diag(GM25)), training, group);
CLASS6  = knnclassify(transpose(diag(GM26)), training, group);
CLASS7  = knnclassify(transpose(diag(GM27)), training, group);
CLASS8  = knnclassify(transpose(diag(GM28)), training, group);
CLASS9  = knnclassify(transpose(diag(GM29)), training, group);
CLASS10 = knnclassify(transpose(diag(GM31)), training, group);
CLASS11 = knnclassify(transpose(diag(GM31)), training, group);
CLASS12 = knnclassify(transpose(diag(GM32)), training, group);
CLASS13 = knnclassify(transpose(diag(GM33)), training, group);
CLASS14 = knnclassify(transpose(diag(GM34)), training, group);
CLASS15 = knnclassify(transpose(diag(GM35)), training, group);
CLASS16 = knnclassify(transpose(diag(GM36)), training, group);
CLASS17 = knnclassify(transpose(diag(GM37)), training, group);
CLASS18 = knnclassify(transpose(diag(GM38)), training, group);
CLASS19 = knnclassify(transpose(diag(GM39)), training, group);
CLASS20 = knnclassify(transpose(diag(GM41)), training, group);
CLASS21 = knnclassify(transpose(diag(GM41)), training, group);
CLASS22 = knnclassify(transpose(diag(GM42)), training, group);
CLASS23 = knnclassify(transpose(diag(GM43)), training, group);
CLASS24 = knnclassify(transpose(diag(GM44)), training, group);
CLASS25 = knnclassify(transpose(diag(GM45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHM21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHM22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHM23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHM24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHM25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHM26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHM27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHM28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHM29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHM31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHM31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHM32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHM33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHM34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHM35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHM36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHM37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHM38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHM39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHM41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHM41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHM42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHM43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHM44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHM45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GN21)), training, group);
CLASS2  = knnclassify(transpose(diag(GN22)), training, group);
CLASS3  = knnclassify(transpose(diag(GN23)), training, group);
CLASS4  = knnclassify(transpose(diag(GN24)), training, group);
CLASS5  = knnclassify(transpose(diag(GN25)), training, group);
CLASS6  = knnclassify(transpose(diag(GN26)), training, group);
CLASS7  = knnclassify(transpose(diag(GN27)), training, group);
CLASS8  = knnclassify(transpose(diag(GN28)), training, group);
CLASS9  = knnclassify(transpose(diag(GN29)), training, group);
CLASS10 = knnclassify(transpose(diag(GN31)), training, group);
CLASS11 = knnclassify(transpose(diag(GN31)), training, group);
CLASS12 = knnclassify(transpose(diag(GN32)), training, group);
CLASS13 = knnclassify(transpose(diag(GN33)), training, group);
CLASS14 = knnclassify(transpose(diag(GN34)), training, group);
CLASS15 = knnclassify(transpose(diag(GN35)), training, group);
CLASS16 = knnclassify(transpose(diag(GN36)), training, group);
CLASS17 = knnclassify(transpose(diag(GN37)), training, group);
CLASS18 = knnclassify(transpose(diag(GN38)), training, group);
CLASS19 = knnclassify(transpose(diag(GN39)), training, group);
CLASS20 = knnclassify(transpose(diag(GN41)), training, group);
CLASS21 = knnclassify(transpose(diag(GN41)), training, group);
CLASS22 = knnclassify(transpose(diag(GN42)), training, group);
CLASS23 = knnclassify(transpose(diag(GN43)), training, group);
CLASS24 = knnclassify(transpose(diag(GN44)), training, group);
CLASS25 = knnclassify(transpose(diag(GN45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHN21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHN22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHN23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHN24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHN25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHN26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHN27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHN28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHN29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHN31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHN31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHN32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHN33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHN34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHN35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHN36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHN37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHN38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHN39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHN41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHN41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHN42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHN43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHN44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHN45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GO21)), training, group);
CLASS2  = knnclassify(transpose(diag(GO22)), training, group);
CLASS3  = knnclassify(transpose(diag(GO23)), training, group);
CLASS4  = knnclassify(transpose(diag(GO24)), training, group);
CLASS5  = knnclassify(transpose(diag(GO25)), training, group);
CLASS6  = knnclassify(transpose(diag(GO26)), training, group);
CLASS7  = knnclassify(transpose(diag(GO27)), training, group);
CLASS8  = knnclassify(transpose(diag(GO28)), training, group);
CLASS9  = knnclassify(transpose(diag(GO29)), training, group);
CLASS10 = knnclassify(transpose(diag(GO31)), training, group);
CLASS11 = knnclassify(transpose(diag(GO31)), training, group);
CLASS12 = knnclassify(transpose(diag(GO32)), training, group);
CLASS13 = knnclassify(transpose(diag(GO33)), training, group);
CLASS14 = knnclassify(transpose(diag(GO34)), training, group);
CLASS15 = knnclassify(transpose(diag(GO35)), training, group);
CLASS16 = knnclassify(transpose(diag(GO36)), training, group);
CLASS17 = knnclassify(transpose(diag(GO37)), training, group);
CLASS18 = knnclassify(transpose(diag(GO38)), training, group);
CLASS19 = knnclassify(transpose(diag(GO39)), training, group);
CLASS20 = knnclassify(transpose(diag(GO41)), training, group);
CLASS21 = knnclassify(transpose(diag(GO41)), training, group);
CLASS22 = knnclassify(transpose(diag(GO42)), training, group);
CLASS23 = knnclassify(transpose(diag(GO43)), training, group);
CLASS24 = knnclassify(transpose(diag(GO44)), training, group);
CLASS25 = knnclassify(transpose(diag(GO45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHO21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHO22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHO23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHO24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHO25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHO26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHO27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHO28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHO29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHO31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHO31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHO32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHO33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHO34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHO35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHO36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHO37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHO38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHO39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHO41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHO41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHO42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHO43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHO44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHO45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GR21)), training, group);
CLASS2  = knnclassify(transpose(diag(GR22)), training, group);
CLASS3  = knnclassify(transpose(diag(GR23)), training, group);
CLASS4  = knnclassify(transpose(diag(GR24)), training, group);
CLASS5  = knnclassify(transpose(diag(GR25)), training, group);
CLASS6  = knnclassify(transpose(diag(GR26)), training, group);
CLASS7  = knnclassify(transpose(diag(GR27)), training, group);
CLASS8  = knnclassify(transpose(diag(GR28)), training, group);
CLASS9  = knnclassify(transpose(diag(GR29)), training, group);
CLASS10 = knnclassify(transpose(diag(GR31)), training, group);
CLASS11 = knnclassify(transpose(diag(GR31)), training, group);
CLASS12 = knnclassify(transpose(diag(GR32)), training, group);
CLASS13 = knnclassify(transpose(diag(GR33)), training, group);
CLASS14 = knnclassify(transpose(diag(GR34)), training, group);
CLASS15 = knnclassify(transpose(diag(GR35)), training, group);
CLASS16 = knnclassify(transpose(diag(GR36)), training, group);
CLASS17 = knnclassify(transpose(diag(GR37)), training, group);
CLASS18 = knnclassify(transpose(diag(GR38)), training, group);
CLASS19 = knnclassify(transpose(diag(GR39)), training, group);
CLASS20 = knnclassify(transpose(diag(GR41)), training, group);
CLASS21 = knnclassify(transpose(diag(GR41)), training, group);
CLASS22 = knnclassify(transpose(diag(GR42)), training, group);
CLASS23 = knnclassify(transpose(diag(GR43)), training, group);
CLASS24 = knnclassify(transpose(diag(GR44)), training, group);
CLASS25 = knnclassify(transpose(diag(GR45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHR21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHR22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHR23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHR24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHR25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHR26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHR27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHR28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHR29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHR31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHR31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHR32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHR33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHR34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHR35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHR36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHR37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHR38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHR39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHR41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHR41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHR42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHR43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHR44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHR45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GT21)), training, group);
CLASS2  = knnclassify(transpose(diag(GT22)), training, group);
CLASS3  = knnclassify(transpose(diag(GT23)), training, group);
CLASS4  = knnclassify(transpose(diag(GT24)), training, group);
CLASS5  = knnclassify(transpose(diag(GT25)), training, group);
CLASS6  = knnclassify(transpose(diag(GT26)), training, group);
CLASS7  = knnclassify(transpose(diag(GT27)), training, group);
CLASS8  = knnclassify(transpose(diag(GT28)), training, group);
CLASS9  = knnclassify(transpose(diag(GT29)), training, group);
CLASS10 = knnclassify(transpose(diag(GT31)), training, group);
CLASS11 = knnclassify(transpose(diag(GT31)), training, group);
CLASS12 = knnclassify(transpose(diag(GT32)), training, group);
CLASS13 = knnclassify(transpose(diag(GT33)), training, group);
CLASS14 = knnclassify(transpose(diag(GT34)), training, group);
CLASS15 = knnclassify(transpose(diag(GT35)), training, group);
CLASS16 = knnclassify(transpose(diag(GT36)), training, group);
CLASS17 = knnclassify(transpose(diag(GT37)), training, group);
CLASS18 = knnclassify(transpose(diag(GT38)), training, group);
CLASS19 = knnclassify(transpose(diag(GT39)), training, group);
CLASS20 = knnclassify(transpose(diag(GT41)), training, group);
CLASS21 = knnclassify(transpose(diag(GT41)), training, group);
CLASS22 = knnclassify(transpose(diag(GT42)), training, group);
CLASS23 = knnclassify(transpose(diag(GT43)), training, group);
CLASS24 = knnclassify(transpose(diag(GT44)), training, group);
CLASS25 = knnclassify(transpose(diag(GT45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHT21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHT22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHT23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHT24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHT25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHT26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHT27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHT28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHT29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHT31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHT31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHT32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHT33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHT34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHT35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHT36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHT37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHT38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHT39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHT41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHT41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHT42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHT43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHT44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHT45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GBF21)), training, group);
CLASS2  = knnclassify(transpose(diag(GBF22)), training, group);
CLASS3  = knnclassify(transpose(diag(GBF23)), training, group);
CLASS4  = knnclassify(transpose(diag(GBF24)), training, group);
CLASS5  = knnclassify(transpose(diag(GBF25)), training, group);
CLASS6  = knnclassify(transpose(diag(GBF26)), training, group);
CLASS7  = knnclassify(transpose(diag(GBF27)), training, group);
CLASS8  = knnclassify(transpose(diag(GBF28)), training, group);
CLASS9  = knnclassify(transpose(diag(GBF29)), training, group);
CLASS10 = knnclassify(transpose(diag(GBF31)), training, group);
CLASS11 = knnclassify(transpose(diag(GBF31)), training, group);
CLASS12 = knnclassify(transpose(diag(GBF32)), training, group);
CLASS13 = knnclassify(transpose(diag(GBF33)), training, group);
CLASS14 = knnclassify(transpose(diag(GBF34)), training, group);
CLASS15 = knnclassify(transpose(diag(GBF35)), training, group);
CLASS16 = knnclassify(transpose(diag(GBF36)), training, group);
CLASS17 = knnclassify(transpose(diag(GBF37)), training, group);
CLASS18 = knnclassify(transpose(diag(GBF38)), training, group);
CLASS19 = knnclassify(transpose(diag(GBF39)), training, group);
CLASS20 = knnclassify(transpose(diag(GBF41)), training, group);
CLASS21 = knnclassify(transpose(diag(GBF41)), training, group);
CLASS22 = knnclassify(transpose(diag(GBF42)), training, group);
CLASS23 = knnclassify(transpose(diag(GBF43)), training, group);
CLASS24 = knnclassify(transpose(diag(GBF44)), training, group);
CLASS25 = knnclassify(transpose(diag(GBF45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHF21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHF22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHF23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHF24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHF25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHF26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHF27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHF28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHF29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHF31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHF31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHF32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHF33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHF34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHF35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHF36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHF37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHF38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHF39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHF41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHF41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHF42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHF43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHF44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHF45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GBY21)), training, group);
CLASS2  = knnclassify(transpose(diag(GBY22)), training, group);
CLASS3  = knnclassify(transpose(diag(GBY23)), training, group);
CLASS4  = knnclassify(transpose(diag(GBY24)), training, group);
CLASS5  = knnclassify(transpose(diag(GBY25)), training, group);
CLASS6  = knnclassify(transpose(diag(GBY26)), training, group);
CLASS7  = knnclassify(transpose(diag(GBY27)), training, group);
CLASS8  = knnclassify(transpose(diag(GBY28)), training, group);
CLASS9  = knnclassify(transpose(diag(GBY29)), training, group);
CLASS10 = knnclassify(transpose(diag(GBY31)), training, group);
CLASS11 = knnclassify(transpose(diag(GBY31)), training, group);
CLASS12 = knnclassify(transpose(diag(GBY32)), training, group);
CLASS13 = knnclassify(transpose(diag(GBY33)), training, group);
CLASS14 = knnclassify(transpose(diag(GBY34)), training, group);
CLASS15 = knnclassify(transpose(diag(GBY35)), training, group);
CLASS16 = knnclassify(transpose(diag(GBY36)), training, group);
CLASS17 = knnclassify(transpose(diag(GBY37)), training, group);
CLASS18 = knnclassify(transpose(diag(GBY38)), training, group);
CLASS19 = knnclassify(transpose(diag(GBY39)), training, group);
CLASS20 = knnclassify(transpose(diag(GBY41)), training, group);
CLASS21 = knnclassify(transpose(diag(GBY41)), training, group);
CLASS22 = knnclassify(transpose(diag(GBY42)), training, group);
CLASS23 = knnclassify(transpose(diag(GBY43)), training, group);
CLASS24 = knnclassify(transpose(diag(GBY44)), training, group);
CLASS25 = knnclassify(transpose(diag(GBY45)), training, group);
%%

%%
CLASS1  = knnclassify(transpose(diag(GHY21)), training, group);
CLASS2  = knnclassify(transpose(diag(GHY22)), training, group);
CLASS3  = knnclassify(transpose(diag(GHY23)), training, group);
CLASS4  = knnclassify(transpose(diag(GHY24)), training, group);
CLASS5  = knnclassify(transpose(diag(GHY25)), training, group);
CLASS6  = knnclassify(transpose(diag(GHY26)), training, group);
CLASS7  = knnclassify(transpose(diag(GHY27)), training, group);
CLASS8  = knnclassify(transpose(diag(GHY28)), training, group);
CLASS9  = knnclassify(transpose(diag(GHY29)), training, group);
CLASS10 = knnclassify(transpose(diag(GHY31)), training, group);
CLASS11 = knnclassify(transpose(diag(GHY31)), training, group);
CLASS12 = knnclassify(transpose(diag(GHY32)), training, group);
CLASS13 = knnclassify(transpose(diag(GHY33)), training, group);
CLASS14 = knnclassify(transpose(diag(GHY34)), training, group);
CLASS15 = knnclassify(transpose(diag(GHY35)), training, group);
CLASS16 = knnclassify(transpose(diag(GHY36)), training, group);
CLASS17 = knnclassify(transpose(diag(GHY37)), training, group);
CLASS18 = knnclassify(transpose(diag(GHY38)), training, group);
CLASS19 = knnclassify(transpose(diag(GHY39)), training, group);
CLASS20 = knnclassify(transpose(diag(GHY41)), training, group);
CLASS21 = knnclassify(transpose(diag(GHY41)), training, group);
CLASS22 = knnclassify(transpose(diag(GHY42)), training, group);
CLASS23 = knnclassify(transpose(diag(GHY43)), training, group);
CLASS24 = knnclassify(transpose(diag(GHY44)), training, group);
CLASS25 = knnclassify(transpose(diag(GHY45)), training, group);
%%

% 
% 
% %Counting the accuracy
% flag = 0;
% 
%     if CLASS1 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS2 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS3 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS4 == '1';
%          flag = flag + 1;
%     end
%     
%     if CLASS5 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS6 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS7 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS8 == '1';
%          flag = flag + 1;
%     end
%       
%     if CLASS9 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS10 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS11 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS12 == '1';
%          flag = flag + 1;
%     end
%     
%     if CLASS13 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS14 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS15 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS16 == '1';
%          flag = flag + 1;
%     end
%        
%     if CLASS17 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS18 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS19 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS21 == '1';
%          flag = flag + 1;
%     end
% 		
%     if CLASS20 == '1';
%          flag = flag + 1;
%     end
%        
%     if CLASS22 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS23 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS24 == '1';
%          flag = flag + 1;
%     end
% 
%     if CLASS25 == '1';
%          flag = flag + 1;
%     end
%     
%     
%     accuracy_Bean = (flag*4)
% 
% 
% 
% 
