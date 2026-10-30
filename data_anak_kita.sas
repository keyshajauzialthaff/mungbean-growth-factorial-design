DATA DataPrak;
INPUT blok $ rendam $ suhu $ tinggi @@;
TITLE ÅeHasil Prosedur Rancangan FaktorialÅf;
CARDS;
bl1 a1 b1 13.9 bl1 a1 b2 14.4 bl1 a1 b3 15.5
bl1 a1 b1 12.4 bl1 a1 b2 14.6 bl1 a1 b3 14.3
bl1 a2 b1 14.6 bl1 a2 b2 15.5 bl1 a2 b3 16.2
bl1 a2 b1 14.5 bl1 a2 b2 15.3 bl1 a2 b3 15.9
bl2 a1 b1 12.4 bl2 a1 b2 14.1 bl2 a1 b3 14.8
bl2 a1 b1 11.2 bl2 a1 b2 12.3 bl2 a1 b3 15.1
bl2 a2 b1 13.1 bl2 a2 b2 14.8 bl2 a2 b3 15.5
bl2 a2 b1 14.2 bl2 a2 b2 14.6 bl2 a2 b3 15.3



;
PROC GLM DATA=DataPrak;
 CLASS blok rendam suhu;
 MODEL tinggi = blok rendam suhu rendam*suhu;
 LSMEANS rendam suhu rendam*suhu/TDIFF;
RUN;
