#!/bin/bash
user=$(whoami) 
data=$(date) 

touch alvo.txt
head -1 Funcionarios.csv >> alvo.txt 
echo "" >> alvo.txt 
tail -n +2 Funcionarios.csv | sort -u >> alvo.txt 
echo "" >> alvo.txt 
echo "Usuario executante: $user" >> alvo.txt 
echo "Data de execução: $data" >> alvo.txt  
echo "" >> alvo.txt 
echo "Obs: Salarios podem ter sofrido alterações perante ao tempo e reajustes perante as funções" >> alvo.txt 
echo "Fim da sessão." >> alvo.txt 
echo "" >> alvo.txt 
