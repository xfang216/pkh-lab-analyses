for i in 3atp 2atp 1atp 2atp.2mg 1atp.1mg

do

if [ $i=="3atp" ]; then

cat << EOF > 3atp-trajin.inp

parm ../new-trajectories/3atp-1.prmtop

trajin ../wrap-trajectories/3atp-1.dcd 1 last 10
trajin ../wrap-trajectories/3atp-2.dcd 1 last 10
trajin ../wrap-trajectories/3atp-3.dcd 1 last 10

strip :WAT
strip :Cl-
strip :K+ 

distance mg973-o1g :973@MG :978@O1G out mg-3atp-dist.out geom noimage type neo
distance mg973-o2g :973@MG :978@O2G out mg-3atp-dist.out geom noimage type neo
distance mg973-o3g :973@MG :978@O3G out mg-3atp-dist.out geom noimage type neo
distance mg973-o3b :973@MG :978@O3B out mg-3atp-dist.out geom noimage type neo
distance mg973-o1b :973@MG :978@O1B out mg-3atp-dist.out geom noimage type neo
distance mg973-o2b :973@MG :978@O2B out mg-3atp-dist.out geom noimage type neo
distance mg973-o3a :973@MG :978@O3A out mg-3atp-dist.out geom noimage type neo
distance mg973-o1a :973@MG :978@O1A out mg-3atp-dist.out geom noimage type neo
distance mg973-o2a :973@MG :978@O2A out mg-3atp-dist.out geom noimage type neo
distance mg973-o5' :973@MG :978@O5' out mg-3atp-dist.out geom noimage type neo
distance mg973-o2' :973@MG :978@O2' out mg-3atp-dist.out geom noimage type neo
distance mg973-o3' :973@MG :978@O3' out mg-3atp-dist.out geom noimage type neo
distance mg973-o4' :973@MG :978@O4' out mg-3atp-dist.out geom noimage type neo

distance mg974-o1g :974@MG :976@O1G out mg-3atp-dist.out geom noimage type neo
distance mg974-o2g :974@MG :976@O2G out mg-3atp-dist.out geom noimage type neo
distance mg974-o3g :974@MG :976@O3G out mg-3atp-dist.out geom noimage type neo
distance mg974-o3b :974@MG :976@O3B out mg-3atp-dist.out geom noimage type neo
distance mg974-o1b :974@MG :976@O1B out mg-3atp-dist.out geom noimage type neo
distance mg974-o2b :974@MG :976@O2B out mg-3atp-dist.out geom noimage type neo
distance mg974-o3a :974@MG :976@O3A out mg-3atp-dist.out geom noimage type neo
distance mg974-o1a :974@MG :976@O1A out mg-3atp-dist.out geom noimage type neo
distance mg974-o2a :974@MG :976@O2A out mg-3atp-dist.out geom noimage type neo
distance mg974-o5' :974@MG :976@O5' out mg-3atp-dist.out geom noimage type neo
distance mg974-o2' :974@MG :976@O2' out mg-3atp-dist.out geom noimage type neo
distance mg974-o3' :974@MG :976@O3' out mg-3atp-dist.out geom noimage type neo
distance mg974-o4' :974@MG :976@O4' out mg-3atp-dist.out geom noimage type neo

distance mg975-o1g :975@MG :977@O1G out mg-3atp-dist.out geom noimage type neo
distance mg975-o2g :975@MG :977@O2G out mg-3atp-dist.out geom noimage type neo
distance mg975-o3g :975@MG :977@O3G out mg-3atp-dist.out geom noimage type neo
distance mg975-o3b :975@MG :977@O3B out mg-3atp-dist.out geom noimage type neo
distance mg975-o1b :975@MG :977@O1B out mg-3atp-dist.out geom noimage type neo
distance mg975-o2b :975@MG :977@O2B out mg-3atp-dist.out geom noimage type neo
distance mg975-o3a :975@MG :977@O3A out mg-3atp-dist.out geom noimage type neo
distance mg975-o1a :975@MG :977@O1A out mg-3atp-dist.out geom noimage type neo
distance mg975-o2a :975@MG :977@O2A out mg-3atp-dist.out geom noimage type neo
distance mg975-o5' :975@MG :977@O5' out mg-3atp-dist.out geom noimage type neo
distance mg975-o2' :975@MG :977@O2' out mg-3atp-dist.out geom noimage type neo
distance mg975-o3' :975@MG :977@O3' out mg-3atp-dist.out geom noimage type neo
distance mg975-o4' :975@MG :977@O4' out mg-3atp-dist.out geom noimage type neo

analyze statistics all out mg-3atp-dist.noe.dat 
run

EOF
fi



if [ $i=="2atp" ]; then

cat << EOF > 2atp-trajin.inp

parm ../new-trajectories/2atp-1.prmtop

trajin ../wrap-trajectories/2atp-1.dcd 1 last 10
trajin ../wrap-trajectories/2atp-2.dcd 1 last 10
trajin ../wrap-trajectories/2atp-3.dcd 1 last 10

strip :WAT
strip :Cl-
strip :K+ 

distance mg975-o1g :975@MG :976@O1G out mg-2atp-dist.out geom noimage type neo
distance mg975-o2g :975@MG :976@O2G out mg-2atp-dist.out geom noimage type neo
distance mg975-o3g :975@MG :976@O3G out mg-2atp-dist.out geom noimage type neo
distance mg975-o3b :975@MG :976@O3B out mg-2atp-dist.out geom noimage type neo
distance mg975-o1b :975@MG :976@O1B out mg-2atp-dist.out geom noimage type neo
distance mg975-o2b :975@MG :976@O2B out mg-2atp-dist.out geom noimage type neo
distance mg975-o3a :975@MG :976@O3A out mg-2atp-dist.out geom noimage type neo
distance mg975-o1a :975@MG :976@O1A out mg-2atp-dist.out geom noimage type neo
distance mg975-o2a :975@MG :976@O2A out mg-2atp-dist.out geom noimage type neo
distance mg975-o5' :975@MG :976@O5' out mg-2atp-dist.out geom noimage type neo
distance mg975-o2' :975@MG :976@O2' out mg-2atp-dist.out geom noimage type neo
distance mg975-o3' :975@MG :976@O3' out mg-2atp-dist.out geom noimage type neo
distance mg975-o4' :975@MG :976@O4' out mg-2atp-dist.out geom noimage type neo

distance mg973-o1g :973@MG :977@O1G out mg-2atp-dist.out geom noimage type neo
distance mg973-o2g :973@MG :977@O2G out mg-2atp-dist.out geom noimage type neo
distance mg973-o3g :973@MG :977@O3G out mg-2atp-dist.out geom noimage type neo
distance mg973-o3b :973@MG :977@O3B out mg-2atp-dist.out geom noimage type neo
distance mg973-o1b :973@MG :977@O1B out mg-2atp-dist.out geom noimage type neo
distance mg973-o2b :973@MG :977@O2B out mg-2atp-dist.out geom noimage type neo
distance mg973-o3a :973@MG :977@O3A out mg-2atp-dist.out geom noimage type neo
distance mg973-o1a :973@MG :977@O1A out mg-2atp-dist.out geom noimage type neo
distance mg973-o2a :973@MG :977@O2A out mg-2atp-dist.out geom noimage type neo
distance mg973-o5' :973@MG :977@O5' out mg-2atp-dist.out geom noimage type neo
distance mg973-o2' :973@MG :977@O2' out mg-2atp-dist.out geom noimage type neo
distance mg973-o3' :973@MG :977@O3' out mg-2atp-dist.out geom noimage type neo
distance mg973-o4' :973@MG :977@O4' out mg-2atp-dist.out geom noimage type neo

analyze statistics all out mg-2atp-dist.noe.dat 
run

EOF
fi



if [ $i=="1atp" ]; then

cat << EOF > 1atp-trajin.inp

parm ../new-trajectories/1atp-1.prmtop

trajin ../wrap-trajectories/1atp-1.dcd 1 last 10
trajin ../wrap-trajectories/1atp-2.dcd 1 last 10
trajin ../wrap-trajectories/1atp-3.dcd 1 last 10

strip :WAT
strip :Cl-
strip :K+ 

distance mg974-o1g :974@MG :976@O1G out mg-1atp-dist.out geom noimage type neo
distance mg974-o2g :974@MG :976@O2G out mg-1atp-dist.out geom noimage type neo
distance mg974-o3g :974@MG :976@O3G out mg-1atp-dist.out geom noimage type neo
distance mg974-o3b :974@MG :976@O3B out mg-1atp-dist.out geom noimage type neo
distance mg974-o1b :974@MG :976@O1B out mg-1atp-dist.out geom noimage type neo
distance mg974-o2b :974@MG :976@O2B out mg-1atp-dist.out geom noimage type neo
distance mg974-o3a :974@MG :976@O3A out mg-1atp-dist.out geom noimage type neo
distance mg974-o1a :974@MG :976@O1A out mg-1atp-dist.out geom noimage type neo
distance mg974-o2a :974@MG :976@O2A out mg-1atp-dist.out geom noimage type neo
distance mg974-o5' :974@MG :976@O5' out mg-1atp-dist.out geom noimage type neo
distance mg974-o2' :974@MG :976@O2' out mg-1atp-dist.out geom noimage type neo
distance mg974-o3' :974@MG :976@O3' out mg-1atp-dist.out geom noimage type neo
distance mg974-o4' :974@MG :976@O4' out mg-1atp-dist.out geom noimage type neo

analyze statistics all out mg-1atp-dist.noe.dat 
run

EOF
fi



if [ $i=="2atp.2mg" ]; then

cat << EOF > 2atp.2mg-trajin.inp

parm ../new-trajectories/2atp.2mg-1.prmtop

trajin ../wrap-trajectories/2atp.2mg-1.dcd 1 last 10
trajin ../wrap-trajectories/2atp.2mg-2.dcd 1 last 10
trajin ../wrap-trajectories/2atp.2mg-3.dcd 1 last 10

strip :WAT
strip :Cl-
strip :K+ 

distance mg973-o1g :973@MG :976@O1G out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o2g :973@MG :976@O2G out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o3g :973@MG :976@O3G out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o3b :973@MG :976@O3B out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o1b :973@MG :976@O1B out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o2b :973@MG :976@O2B out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o3a :973@MG :976@O3A out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o1a :973@MG :976@O1A out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o2a :973@MG :976@O2A out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o5' :973@MG :976@O5' out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o2' :973@MG :976@O2' out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o3' :973@MG :976@O3' out mg-2atp.2mg-dist.out geom noimage type neo
distance mg973-o4' :973@MG :976@O4' out mg-2atp.2mg-dist.out geom noimage type neo

distance mg974-o1g :974@MG :975@O1G out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o2g :974@MG :975@O2G out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o3g :974@MG :975@O3G out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o3b :974@MG :975@O3B out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o1b :974@MG :975@O1B out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o2b :974@MG :975@O2B out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o3a :974@MG :975@O3A out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o1a :974@MG :975@O1A out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o2a :974@MG :975@O2A out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o5' :974@MG :975@O5' out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o2' :974@MG :975@O2' out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o3' :974@MG :975@O3' out mg-2atp.2mg-dist.out geom noimage type neo
distance mg974-o4' :974@MG :975@O4' out mg-2atp.2mg-dist.out geom noimage type neo

analyze statistics all out mg-2atp.2mg-dist.noe.dat 
run

EOF
fi



if [ $i=="1atp.1mg" ]; then

cat << EOF > 1atp.1mg-trajin.inp

parm ../new-trajectories/1atp.1mg-1.prmtop

trajin ../wrap-trajectories/1atp.1mg-1.dcd 1 last 10
trajin ../wrap-trajectories/1atp.1mg-2.dcd 1 last 10
trajin ../wrap-trajectories/1atp.1mg-3.dcd 1 last 10

strip :WAT
strip :Cl-
strip :K+ 

distance mg973-o1g :973@MG :974@O1G out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o2g :973@MG :974@O2G out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o3g :973@MG :974@O3G out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o3b :973@MG :974@O3B out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o1b :973@MG :974@O1B out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o2b :973@MG :974@O2B out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o3a :973@MG :974@O3A out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o1a :973@MG :974@O1A out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o2a :973@MG :974@O2A out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o5' :973@MG :974@O5' out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o2' :973@MG :974@O2' out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o3' :973@MG :974@O3' out mg-1atp.1mg-dist.out geom noimage type neo
distance mg973-o4' :973@MG :974@O4' out mg-1atp.1mg-dist.out geom noimage type neo

analyze statistics all out mg-1atp.1mg-dist.noe.dat 
run

EOF
fi

done


 
for i in 3atp 2atp 1atp 2atp.2mg 1atp.1mg

do
cpptraj -i $i-trajin.inp
done
