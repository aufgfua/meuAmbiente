a=$(echo "4m0 8ici" | sudo -S iw dev wlp6s0 scan); 


b=$(echo "$a" | grep "internet casa");

if [ "$b" != "" ]; then sh /home/arch/.config/awesome/conexoes/internetcasa.sh; exit; fi;


b=$(echo "$a" | grep "IFRS-Aluno");


if [ "$b" != "" ]; then sh /home/arch/.config/awesome/conexoes/ifrs.sh; exit; fi;


b=$(echo "$a" | grep "isnar");

if [ "$b" != "" ]; then sh /home/arch/.config/awesome/conexoes/isnar.sh; exit; fi;
