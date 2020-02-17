export fold="$PWD"
for i in {1..5}
do
	mkdir "$fold/folder$i";
	export fold ="$fold/folder$i";
	chmod 777 $fold
done
echo $fold