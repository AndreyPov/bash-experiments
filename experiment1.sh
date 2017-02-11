name="Andrew";
echo $name;
unset name; #use unset - to delete variables

echo "variable is deleted";
#and here is the experiment with Input Field Separator

visitors[0]="Jack";
visitors[1]="Susy";
echo ${visitors[*]}; #without IFS
echo ${visitors[@]}; #it will print the elements with IFS

now="date +%T";
echo $(date +%T); #or it could be $(data +%T)
echo $now;

simpleFunc(){
  local locVar=5;
  count=$(($locVar+22+11*2));
  echo $count;
}
simpleFunc
echo $count; #also available out from the function

echo "Home directory: $HOME"  #not strict
echo 'Home directory: $HOME'  #strict
