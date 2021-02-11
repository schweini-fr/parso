options bufsize=8192 pagesize=100;

data dev.date_format_yymm(drop=v);
    format YYMM YYMM. YYMMC YYMMC. YYMMD YYMMD. YYMMP YYMMP. YYMMS YYMMS. YYMMN YYMMN.;
    format YYMMN4 YYMMN4.;
    format YYMM5 YYMM5. YYMMC5 YYMMC5. YYMMD5 YYMMD5. YYMMP5 YYMMP5. YYMMS5 YYMMS5. YYMMN5 YYMMN5.;
    format YYMM6 YYMM6. YYMMC6 YYMMC6. YYMMD6 YYMMD6. YYMMP6 YYMMP6. YYMMS6 YYMMS6. YYMMN6 YYMMN6.;
    format YYMM7 YYMM7. YYMMC7 YYMMC7. YYMMD7 YYMMD7. YYMMP7 YYMMP7. YYMMS7 YYMMS7. YYMMN7 YYMMN7.;
    format YYMM8 YYMM8. YYMMC8 YYMMC8. YYMMD8 YYMMD8. YYMMP8 YYMMP8. YYMMS8 YYMMS8. YYMMN8 YYMMN8.;
    format YYMM9 YYMM9. YYMMC9 YYMMC9. YYMMD9 YYMMD9. YYMMP9 YYMMP9. YYMMS9 YYMMS9. YYMMN9 YYMMN9.;
    format YYMM10 YYMM10. YYMMC10 YYMMC10. YYMMD10 YYMMD10. YYMMP10 YYMMP10. YYMMS10 YYMMS10. YYMMN10 YYMMN10.;

    input v DATE9.;
    YYMM=v;  YYMMC=v; YYMMD=v; YYMMP=v; YYMMS=v; YYMMN=v;
    YYMMN4=v;
    YYMM5=v; YYMMC5=v; YYMMD5=v; YYMMP5=v; YYMMS5=v; YYMMN5=v;
    YYMM6=v; YYMMC6=v; YYMMD6=v; YYMMP6=v; YYMMS6=v; YYMMN6=v;
    YYMM7=v; YYMMC7=v; YYMMD7=v; YYMMP7=v; YYMMS7=v; YYMMN7=v;
    YYMM8=v; YYMMC8=v; YYMMD8=v; YYMMP8=v; YYMMS8=v; YYMMN8=v;
    YYMM9=v; YYMMC9=v; YYMMD9=v; YYMMP9=v; YYMMS9=v; YYMMN9=v;
    YYMM10=v; YYMMC10=v; YYMMD10=v; YYMMP10=v; YYMMS10=v; YYMMN10=v;
    datalines;
01JAN1582
31DEC1582
31DEC1959
01JAN1960
31DEC1969
01JAN1970
01JAN9999
31DEC9999

30NOV2019
25OCT2019
22SEP2019
19AUG2019
15JUL2019
13JUN2019
10MAY2019
09APR2019
02MAR2019
01FEB2019
;
run;
