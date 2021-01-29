Sets
i 'Set of Nodes' /ADANA,AFYON,AMASYA,ANTALYA,AYDIN,BALIKESIR,BURSA,CORUM,DENIZLI,DIYARBAKIR,ELAZIG,ERZINCAN,ERZURUM,ESKISEHIR,GAZIANTEP,GIRESUN,HAKKARI,HATAY,ISPARTA,MERSIN,IZMIR,KAYSERI,KIRKLARELI,KONYA,MANISA,MARDIN,MUGLA,RIZE,SAKARYA,SAMSUN,SIVAS,TEKIRDAG,TRABZON,URFA,VAN,ZONGULDAK,AKSARAY,BATMAN,DUZCE/
m 'Set of Vehicles' /VEHICLE1,VEHICLE2,VEHICLE3,VEHICLE4,VEHICLE5,VEHICLE6,VEHICLE7,VEHICLE8,VEHICLE9,VEHICLE10,VEHICLE11,VEHICLE12,VEHICLE13,VEHICLE14,VEHICLE15,VEHICLE16,VEHICLE17,VEHICLE18,VEHICLE19,VEHICLE20,VEHICLE21,VEHICLE22,VEHICLE23,VEHICLE24,VEHICLE25,VEHICLE26,VEHICLE27,VEHICLE28,VEHICLE29,VEHICLE30,VEHICLE31,VEHICLE32,VEHICLE33,VEHICLE34,VEHICLE35,VEHICLE36,VEHICLE37,VEHICLE38,VEHICLE39,VEHICLE40,VEHICLE41,VEHICLE42,VEHICLE43 /
p 'Set of Depots' /ISTANBUL,ANKARA,IZMIT/;


Alias (i,j)

Parameters
cf(m) 'fixed cost of vehicle m'
/VEHICLE1 2000
VEHICLE2  2000
VEHICLE3  2000
VEHICLE4  1500
VEHICLE5  1500
VEHICLE6  1500
VEHICLE7  2000
VEHICLE8  2000
VEHICLE9  2000
VEHICLE10 1500
VEHICLE11 1500
VEHICLE12 1500
VEHICLE13 2000
VEHICLE14  2000
VEHICLE15  2000
VEHICLE16  1500
VEHICLE17  1500
VEHICLE18  1500
VEHICLE19  2000
VEHICLE20  2000
VEHICLE21  2000
VEHICLE22 1500
VEHICLE23 1500
VEHICLE24 1500
VEHICLE25 2000
VEHICLE26 2000
VEHICLE27 2000
VEHICLE28 1500
VEHICLE29 1500
VEHICLE30 1500
VEHICLE31 2000
VEHICLE32 2000
VEHICLE33 2000
VEHICLE34 1500
VEHICLE35 1500
VEHICLE36 1500
VEHICLE37 2000
VEHICLE38 2000
VEHICLE39 2000
VEHICLE40 1500
VEHICLE41 1500
VEHICLE42 1500
VEHICLE43 2000
/

cd(m) 'drop cost of vehicle m'
/VEHICLE1  175
 VEHICLE2  175
 VEHICLE3  175
 VEHICLE4  120
 VEHICLE5  120
 VEHICLE6  120
 VEHICLE7  175
 VEHICLE8  175
 VEHICLE9  175
 VEHICLE10 120
 VEHICLE11 120
 VEHICLE12 120
 VEHICLE13  175
 VEHICLE14  175
 VEHICLE15  175
 VEHICLE16  120
 VEHICLE17  120
 VEHICLE18  120
 VEHICLE19  175
 VEHICLE20  175
 VEHICLE21  175
 VEHICLE22 120
 VEHICLE23 120
 VEHICLE24 120
 VEHICLE25 175
 VEHICLE26 175
 VEHICLE27 175
 VEHICLE28 120
 VEHICLE29 120
 VEHICLE30 120
 VEHICLE31 175
 VEHICLE32 175
 VEHICLE33 175
 VEHICLE34 120
 VEHICLE35 120
 VEHICLE36 120
 VEHICLE37 175
 VEHICLE38 175
 VEHICLE39 175
 VEHICLE40 120
 VEHICLE41 120
 VEHICLE42 120
 VEHICLE43 175
/

 
fc(m) 'fuel cost'
/VEHICLE1  3.9
 VEHICLE2  3.9
 VEHICLE3  3.9
 VEHICLE4  3.2
 VEHICLE5  3.2
 VEHICLE6  3.2
 VEHICLE7  3.9
 VEHICLE8  3.9
 VEHICLE9  3.9
 VEHICLE10 3.2
 VEHICLE11 3.2
 VEHICLE12 3.2
 VEHICLE13  3.9
 VEHICLE14  3.9
 VEHICLE15  3.9
 VEHICLE16  3.2
 VEHICLE17  3.2
 VEHICLE18  3.2
 VEHICLE19  3.9
 VEHICLE20  3.9
 VEHICLE21  3.9
 VEHICLE22 3.2
 VEHICLE23 3.2
 VEHICLE24 3.2
 VEHICLE25 3.9
 VEHICLE26 3.9
 VEHICLE27 3.9
 VEHICLE28 3.2
 VEHICLE29 3.2
 VEHICLE30 3.2
 VEHICLE31 3.9
 VEHICLE32 3.9
 VEHICLE33 3.9
 VEHICLE34 3.2
 VEHICLE35 3.2
 VEHICLE36 3.2
 VEHICLE37 3.9
 VEHICLE38 3.9
 VEHICLE39 3.9
 VEHICLE40 3.2
 VEHICLE41 3.2
 VEHICLE42 3.2
 VEHICLE43 3.9
/


q(m) 'capacity of vehicle m'
/VEHICLE1 16896
VEHICLE2  16896
VEHICLE3  16896
VEHICLE4  9216
VEHICLE5  9216
VEHICLE6  9216
VEHICLE7  16896
VEHICLE8  16896
VEHICLE9  16896
VEHICLE10 9216
VEHICLE11 9216
VEHICLE12 9216
VEHICLE13 16896
VEHICLE14  16896
VEHICLE15  16896
VEHICLE16 9216
VEHICLE17  9216
VEHICLE18  9216
VEHICLE19  16896
VEHICLE20 16896
VEHICLE21  16896
VEHICLE22 9216
VEHICLE23 9216
VEHICLE24 9216
VEHICLE25 16896
VEHICLE26 16896
VEHICLE27 16896
VEHICLE28 9216
VEHICLE29 9216
VEHICLE30 9216
VEHICLE31 16896
VEHICLE32 16896
VEHICLE33 16896
VEHICLE34 9216
VEHICLE35 9216
VEHICLE36  9216
VEHICLE37 16896
VEHICLE38 16896
VEHICLE39 16896
VEHICLE40 9216
VEHICLE41 9216
VEHICLE42 9216
VEHICLE43 16896
/


dmax(m) 'maximum travel distance for vehicle m'
/VEHICLE1 800
VEHICLE2  800
VEHICLE3  800
VEHICLE4  800
VEHICLE5  800
VEHICLE6  800
VEHICLE7  800
VEHICLE8  800
VEHICLE9  800
VEHICLE10 800
VEHICLE11 800
VEHICLE12 800
VEHICLE13 800
VEHICLE14  800
VEHICLE15  800
VEHICLE16  800
VEHICLE17  800
VEHICLE18  800
VEHICLE19 800
VEHICLE20  800
VEHICLE21  800
VEHICLE22 800
VEHICLE23 800
VEHICLE24 800
VEHICLE25 800
VEHICLE26 800
VEHICLE27 800
VEHICLE28 800
VEHICLE29 800
VEHICLE30 800
VEHICLE31 800
VEHICLE32 800
VEHICLE33 800
VEHICLE34 800
VEHICLE35 800
VEHICLE36 800
VEHICLE37 800
VEHICLE38 800
VEHICLE39 800
VEHICLE40 800
VEHICLE41 800
VEHICLE42 800
VEHICLE43 800

/

*t(i,j) 'travel time node i to node j'
d(i,j) 'distance node i to node j'
l(p,j) 'distance node p to node j'
ct(p,j) 'transportation cost depot p to node j'
*tmax(m) 'maximum working time for vehicle m'
*/ VEHICLE1 28800
* VEHICLE2 28800
*VEHICLE3 28800
* VEHICLE4 28800
* VEHICLE5 28800 /



cp(i) 'parcel cost'
/ADANA	      2.04725
AFYON	      1.8525
AMASYA	      1.9475
ANTALYA	      1.98075
AYDIN	      2.04725
BALIKESIR	  1.98075
BURSA	      1.7195
CORUM         2.109
DENIZLI    	  1.98075
DIYARBAKIR	  2.565
ELAZIG	      2.69325
ERZINCAN	  2.8595
ERZURUM	      2.793
ESKISEHIR	  1.8525
GAZIANTEP	  2.37025
GIRESUN	      2.565
HAKKARI	      3.344
HATAY	      2.565
ISPARTA	      1.91425
MERSIN	      2.04725
IZMIR	      1.88575
KAYSERI	      1.98075
KIRKLARELI	  1.91425
KONYA	      1.98075
MANISA	      1.98075
MARDIN	      2.69325
MUGLA	      2.20875
RIZE	      2.69325
SAKARYA	      1.691
SAMSUN	      1.98075
SIVAS	      2.30375
TEKIRDAG	  1.75275
TRABZON	      2.4985
URFA	      2.565
VAN	          2.9545
ZONGULDAK	  2.04725
AKSARAY	      2.1755
BATMAN	      2.69325
DUZCE	      1.75275

 /

w(i) 'non negative demand at node i'

/ADANA		    3470.298
AFYON		     535.818
AMASYA		    450.154
ANTALYA		   2886.0575
AYDIN		 477.809
BALIKESIR	  1249.1555
BURSA		 4144.305
CORUM 569.609
DENIZLI		   849.4728
DIYARBAKIR	 520.563
ELAZIG		    176.572
ERZINCAN	   144.174
ERZURUM		   243.461
ESKISEHIR   	836.776
GAZIANTEP	  847.7875
GIRESUN		   914.442
HAKKARI 804.832
HATAY		 217.326
ISPARTA		   410.5384
MERSIN		    1108.032
IZMIR		 7168.25167
KAYSERI		   1528.545
KIRKLARELI	 980.811
KONYA		 966.736
MANISA		    65.4144
MARDIN		    25.5316
MUGLA		 1102.2355
RIZE		  98.658
SAKARYA		   776.552
SAMSUN		    615.9515
SIVAS		 776.552
TEKIRDAG	   796.46
TRABZON		   758.0647
URFA		  448.7414
VAN		   485.6
ZONGULDAK	  43.197
AKSARAY		   953.189
BATMAN		    384.477
DUZCE		 21.5985/;



table d(i,j) 'distance node node i to node j'

$call xls2gms r=a1:an40 i=week27distance.xlsx o=parc.inc
$include parc.inc 

table  l(p,j) 'distance depot p to node j'
$call xls2gms r=a1:an4 i=week27depotdistance.xlsx o=parc.inc
$include parc.inc 


table ct(p,j) 'transportation cost depot p to node j'
$call xls2gms r=a1:an4 i=week27transc.xlsx o=parc.inc
$include parc.inc
;                                                                                                          
                                                                                                                  



Option optcr=0;
Option optca=0;
                                 
Scalar
 
bigM 'sufficiently large number' /4000/




Variables

X(m,i,j) 'if vehicle m uses arj i,j'
Y(m,i) 'vehicle m serves node i'
YY(m)'if the vehicle is serves node i '
Z(m,p) 'if vehicle m starting from is active depot p'
K(i)   'if the demand is satisfied via vehicle'
zz 'objective function' ;


Binary Variables

X(m,i,j) 'if vehicle m uses arj i,j'
Y(m,i) 'vehicle m serves node i'
YY(m)'if the vehicle serves '
Z(m,p) 'if vehicle m starting from is active depot p'
K(i)   'if the demand is satisfied via vehicle' ;

equations

objective
redundantc
new
neww
flowc
capacityc
parcelc
recc
pc
distancec
depoc;



* $(ord(i) ne ord(j))
* $(ord(i) ne ord(j))
objective.. zz =e=  Sum((m,p),cf(m)*Z(m,p)) + sum((m), YY(m)*cd(m)) + sum((m,i,j,p),x(m,i,j)*((d(i,j)-l(p,j))* fc(m)))+sum((i,j,m,p),x(m,i,j)*ct(p,j)) + sum((i),cp(i) * (1-K(i))* w(i))  ;
redundantc(m,i).. Y(m,i) =e= sum((j)$(ord(i) ne ord(j)),x(m,i,j));
recc(i,j,m).. Y(m,i)  =g= x(m,i,j) ;
new(m)..YY(m)=g= sum((i),Y(m,i)-1);
neww(m).. YY(m)=g=1;
flowc(j,m).. sum((i), x(m,i,j)) - sum((i),x(m,j,i)) =e= 0 ;
capacityc(m).. sum((i), Y(m,i)*w(i)) =l= q(m) ;
parcelc(m).. sum((i),Y(m,i)) =l= bigM*sum((p),Z(m,p)) ;
pc(i).. (K(i))=e= sum((m),Y(m,i)) ;
distancec(m).. sum((i,j) , x(m,i,j)*d(i,j)) =l= dmax(m) ;
depoc(m).. sum((p),Z(m,p)) =l= 1;


model Team07 /all/ ;
solve Team07 using mip minimazing zz ;
display x.l,z.l,k.l,y.l,yy.l;