*Ts04O SPICE BSIM3 VERSION 3.1 PARAMETERS
*SPICE 3f5 Level 8, Star-HSPICE Level 49, UTMOST Level 8
* Temperature_parameters=Default

.MODEL NMOS NMOS (                                LEVEL   = 8
+VERSION = 3.1            TNOM    = 27             TOX     = 7.7E-9
+XJ      = 1E-7           NCH     = 2.3579E17      VTH0    = 0.5095819
+K1      = 0.5784961      K2      = 0.0133658      K3      = 47.6497786
+K3B     = 5.5057993      W0      = 1.539119E-5    NLX     = 6.659095E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 1.0624977      DVT1    = 0.0916773      DVT2    = -0.0558171
+U0      = 419.4274887    UA      = -6.96289E-14   UB      = 1.309751E-18
+UC      = 2.16252E-11    VSAT    = 1.477717E5     A0      = 1.012808
+AGS     = 0.1451947      B0      = 1.032073E-6    B1      = 5E-6
+KETA    = 8.894278E-3    A1      = 0              A2      = 0.6090965
+RDSW    = 1.684655E3     PRWG    = -0.082244      PRWB    = -0.0140507
+WR      = 1              WINT    = 8.866103E-8    LINT    = 1.499937E-8       DWG     = -7.034288E-9
+DWB     = 7.754298E-9    VOFF    = -0.0346276     NFACTOR = 1.7600202
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 0.0212882      ETAB    = -2.027734E-3
+DSUB    = 0.2086721      PCLM    = 1.0261442      PDIBLC1 = 0.243886
+PDIBLC2 = 6.794018E-3    PDIBLCB = 4.1852E-3      DROUT   = 0.871377
+PSCBE1  = 7.414003E9     PSCBE2  = 5.131381E-10   PVAG    = 0.0444441
+DELTA   = 0.01           RSH     = 3.4            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = -1.22182E-15
+WWN     = 1.1907         WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.4
+CGDO    = 2.62E-10       CGSO    = 2.62E-10       CGBO    = 1E-11
+CJ      = 1.054569E-3    PB      = 0.8038416      MJ      = 0.3246555
+CJSW    = 3.42262E-10    PBSW    = 0.99           MJSW    = 0.1442618
+CF      = 0              PVTH0   = -0.0206232     PRDSW   = -111.0363533
+PK2     = -7.684557E-4   WKETA   = 6.387938E-4    LKETA   = -5.289467E-3    )
*
.MODEL PMOS PMOS (                                LEVEL   = 8
+VERSION = 3.1            TNOM    = 27             TOX     = 7.7E-9
+XJ      = 1E-7           NCH     = 8.52E16        VTH0    = -0.6494453
+K1      = 0.4483781      K2      = -0.0147838     K3      = 22.7740484
+K3B     = -2.582968      W0      = 1.376793E-6    NLX     = 4.302309E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 0.9309215      DVT1    = 0.4376891      DVT2    = 4.341478E-4
+U0      = 147.3527337    UA      = 1.466E-10      UB      = 1.66331E-18
+UC      = -2.72117E-11   VSAT    = 1.361241E5     A0      = 0.8171556
+AGS     = 0.3240165      B0      = 2.498355E-6    B1      = 5E-6
+KETA    = -6.919212E-3   A1      = 8.681926E-4    A2      = 0.7205149
+RDSW    = 3.94286E3      PRWG    = -1.71015E-3    PRWB    = 0.2177726
+WR      = 1              WINT    = 7.643861E-8    LINT    = 1.533493E-9
+ DWG     = -1.49536E-8
+DWB     = 8.976864E-9    VOFF    = -0.1300102     NFACTOR = 2
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 0.0111431      ETAB    = 4.706738E-4
+DSUB    = 0.2481975      PCLM    = 6.6297119      PDIBLC1 = 8.598327E-3
+PDIBLC2 = 1.865773E-3    PDIBLCB = 7.226758E-3    DROUT   = 0.5349475
+PSCBE1  = 2.628516E10    PSCBE2  = 6.983247E-10   PVAG    = 8.6812928
+DELTA   = 0.01           RSH     = 2.6            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = -5.22182E-16
+WWN     = 1.215          WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.4
+CGDO    = 2.6E-10        CGSO    = 2.6E-10        CGBO    = 1E-11
+CJ      = 1.425166E-3    PB      = 0.99           MJ      = 0.5507144
+CJSW    = 4.361785E-10   PBSW    = 0.99           MJSW    = 0.3426573
+CF      = 0              PVTH0   = 0.0190676      PRDSW   = 47.9361281
+PK2     = 1.073183E-3    WKETA   = 1.813215E-3    LKETA   = 7.523701E-3     )

.MODEL HNMOS NMOS (                                LEVEL   = 8
+VERSION = 3.1            TNOM    = 27             TOX     = 1.58E-8
+XJ      = 1E-7           NCH     = 2.3579E17      VTH0    = 0.7160501
+K1      = 0.5784961      K2      = 0.0133658      K3      = 47.6497786
+K3B     = 5.5057993      W0      = 1.539119E-5    NLX     = 6.659095E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 1.0624977      DVT1    = 0.0916773      DVT2    = -0.0558171
+U0      = 419.4274887    UA      = -6.96289E-14   UB      = 1.309751E-18
+UC      = 2.16252E-11    VSAT    = 1.477717E5     A0      = 1.012808
+AGS     = 0.1451947      B0      = 1.032073E-6    B1      = 5E-6
+KETA    = 8.894278E-3    A1      = 0              A2      = 0.6090965
+RDSW    = 1.684655E3     PRWG    = -0.082244      PRWB    = -0.0140507
+WR      = 1              WINT    = 8.866103E-8    LINT    = 1.499937E-8
      
+        DWG     = -7.034288E-9
+DWB     = 7.754298E-9    VOFF    = -0.0346276     NFACTOR = 1.7600202
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 0.0212882      ETAB    = -2.027734E-3
+DSUB    = 0.2086721      PCLM    = 1.0261442      PDIBLC1 = 0.243886
+PDIBLC2 = 6.794018E-3    PDIBLCB = 4.1852E-3      DROUT   = 0.871377
+PSCBE1  = 7.414003E9     PSCBE2  = 5.131381E-10   PVAG    = 0.0444441
+DELTA   = 0.01           RSH     = 3.4            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = -1.22182E-15
+WWN     = 1.1907         WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.4
+CGDO    = 2.62E-10       CGSO    = 2.62E-10       CGBO    = 1E-11
+CJ      = 1.054569E-3    PB      = 0.8038416      MJ      = 0.3246555
+CJSW    = 3.42262E-10    PBSW    = 0.99           MJSW    = 0.1442618
+CF      = 0              PVTH0   = -0.0206232     PRDSW   = -111.0363533
+PK2     = -7.684557E-4   WKETA   = 6.387938E-4    LKETA   = -5.289467E-3    )
*
.MODEL HPMOS PMOS (                                LEVEL   = 8
+VERSION = 3.1            TNOM    = 27             TOX     = 2.20E-8
+XJ      = 1E-7           NCH     = 8.52E16        VTH0    =  -1.01743
+K1      = 0.4483781      K2      = -0.0147838     K3      = 22.7740484
+K3B     = -2.582968      W0      = 1.376793E-6    NLX     = 4.302309E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 0.9309215      DVT1    = 0.4376891      DVT2    = 4.341478E-4
+U0      = 147.3527337    UA      = 1.466E-10      UB      = 1.66331E-18
+UC      = -2.72117E-11   VSAT    = 1.361241E5     A0      = 0.8171556
+AGS     = 0.3240165      B0      = 2.498355E-6    B1      = 5E-6
+KETA    = -6.919212E-3   A1      = 8.681926E-4    A2      = 0.7205149
+RDSW    = 3.94286E3      PRWG    = -1.71015E-3    PRWB    = 0.2177726
+WR      = 1              WINT    = 7.643861E-8    LINT    = 1.533493E-9
+ DWG     = -1.49536E-8
+DWB     = 8.976864E-9    VOFF    = -0.1300102     NFACTOR = 2
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 0.0111431      ETAB    = 4.706738E-4
+DSUB    = 0.2481975      PCLM    = 6.6297119      PDIBLC1 = 8.598327E-3
+PDIBLC2 = 1.865773E-3    PDIBLCB = 7.226758E-3    DROUT   = 0.5349475
+PSCBE1  = 2.628516E10    PSCBE2  = 6.983247E-10   PVAG    = 8.6812928
+DELTA   = 0.01           RSH     = 2.6            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = -5.22182E-16
+WWN     = 1.215          WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.4
+CGDO    = 2.6E-10        CGSO    = 2.6E-10        CGBO    = 1E-11
+CJ      = 1.425166E-3    PB      = 0.99           MJ      = 0.5507144
+CJSW    = 4.361785E-10   PBSW    = 0.99           MJSW    = 0.3426573
+CF      = 0              PVTH0   = 0.0190676      PRDSW   = 47.9361281
+PK2     = 1.073183E-3    WKETA   = 1.813215E-3    LKETA   = 7.523701E-3     )


