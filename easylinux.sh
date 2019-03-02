echo "       #   ####   #    #  ######  #####  "
echo "       #  #    #  #   #   #       #    # "
echo "       #  #    #  ####    #####   #    # "
echo " #     #  #    #  #  #    #       #####  "
echo " #     #  #    #  #   #   #       #   #  "
echo "  #####    ####   #    #  ######  #    # "


echo  "===================================="

	echo "[1]  Linux Basic Commands"
	echo "[2]  Network   Option"
	echo "[3]  Power     Options"
	echo "[4]  VPN       Options"
	echo "[5]  Browser   Options"
	echo "[6]  Services  Options"
    	echo "[20] Payload   Maker"
   	echo "[21] Telegram"
	echo "[22] Burpsuite"
	echo "[23] IP scaning"
	echo "[24] start apache server"
	echo "[25] stop apache server"
echo  "===================================="
y="yes"
N16="16"
N1="1"
N2="2"
N3="3"
N4="4"
N5="5"
N6="6"
N7="7"
N8="8"
N9="9"
N10="10"
N11="11"
N12="12"
N13="13"
N14="14"
N15="15"
N17="17"
N18="18"
N19="19"
N20="20"
N21="21"
N22="22"
N23="23"
N24="24"
N25="25"
N26="26"
n="no"

	echo ""
	echo "Order Sir"

	read Num

if 	[ $Num = $N1 ] ; then

	echo  "Not Coded How To Explain You | Try Other Option"

fi ;


if	[ $Num = $N2 ] ; then

  	echo	"[1] ifconfig "
	echo	"[2] WAN IP   "
	echo	"[3] Getway   "
	read 	ip
	if 	[ $ip = $N1 ] ; then
	ifconfig | grep "inet"
	fi ;

	if	[ $ip = $N2 ] ; then
	anonsurf myip
	fi ;

	if	[ $ip = $N3 ] ; then
	route -n
	fi ;

fi ;

if 	[ $Num = $N3 ] ; then

	echo"[1] POWER OFF"
	echo"[2] REBOOT   "
	read pw
	if	[ $pw = $N1 ] ; then
	poweroff
	fi ;

	if	[ $pw = $N2 ] ; then
	reboot
	fi;

fi ;


if	[ $N4 = $Num ] ; then
	echo "[1]service tor"

	read vp

	if	[ $vp = $N1 ] ; then
	service tor start
 	fi ;


fi ;


if 	[ $N5 = $Num ] ; then
	echo	"[1] Google"
	echo 	"[2] YouTube"
	echo	"[3] Github "
	echo	"[4] Gmail "

	read	bw

	if 	[ $bw = $N1 ] ; then
	firefox http://www.google.com
	fi ;

	if	[ $bw = $N2 ] ; then
	firefox http://www.youtube.com
	fi ;

	if	[ $bw = $N3 ] ; then
	firefox http://github.com/
	fi ;

	if	[ $bw = $N4 ] ; then
	firefox https://www.gmail.com/
	fi ;



fi ;

if 	[ $N6 = $Num ] ; then
	echo "[1] Apache2 Start |inet:80 "
	echo "[2] Apache2 Stop       "
	read sr

	if	[ $sr = $N1 ] ; then
	service apache2 start
	fi ;

	if	[ $sr = $N2 ] ; then
	service apache2 stop
	fi ;

fi ;


if	[ $Num = $N20 ] ; then
	   sh /usr/bin/payload/pay


fi ;


if  [ $N21 = $Num ] ; then
    telegram-desktop

fi ;

if [ $N22 = $Num ] ; then
	 java -jar '/home/joker/Desktop/newkali restor/newburp/decoder_new.jar'
	 
fi ;

if [ $N23 = $Num ] ; then
	 netdiscover

fi;


if [ $N24 = $Num ] ; then
	service apache2 start
fi;

if
   [ $N25 = $Num ] ; then
   service apache2 stop
fi;
