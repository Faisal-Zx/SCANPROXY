
#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Recode ajh mmnx
echo
echo
#ini paket untuk menjalankan tools
dicky.sh
echo
clear
echo
echo $me"                     ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
echo $me"                 ¶¶¶¶¶¶             ¶¶¶¶¶¶¶"
echo $me"              ¶¶¶¶                        ¶¶¶¶"
echo $me"             ¶¶¶                            ¶¶¶"
echo $me"            ¶¶                                ¶¶"
echo $me"           ¶¶                                  ¶¶"
echo $me"          ¶¶                                   ¶¶"
echo $me"          ¶¶´¶¶                             ¶¶´¶¶"
echo $me"          ¶¶´¶¶                             ¶¶´´¶"
echo $me"          ¶¶´¶¶                             ¶¶´´¶"
echo $me"         ¶¶  ¶¶                            ¶¶´¶¶"
echo $me"          ¶¶´´¶¶                           ¶¶´´¶¶"
echo $me"           ¶¶´¶¶   ¶¶¶¶¶¶¶¶     ¶¶¶¶¶¶¶¶   ¶¶´¶¶"
echo $me"            ¶¶¶¶´¶¶¶¶¶¶¶¶¶¶     ¶¶¶¶¶¶¶¶¶¶ ¶¶¶¶¶"
echo $me"             ¶¶¶´¶¶¶¶¶¶¶¶¶¶     ¶¶¶¶¶¶¶¶¶¶ ¶¶¶"
echo $me"    ¶¶¶       ¶¶  ¶¶¶¶¶¶¶¶       ¶¶¶¶¶¶¶¶¶  ¶¶      ¶¶¶¶"
echo $me"   ¶¶¶¶¶     ¶¶   ¶¶¶¶¶¶¶   ¶¶¶   ¶¶¶¶¶¶¶   ¶¶     ¶¶¶¶¶¶"
echo $me"  ¶¶   ¶¶    ¶¶     ¶¶¶    ¶¶¶¶¶    ¶¶¶     ¶¶    ¶¶   ¶¶"
echo $me" ¶¶¶    ¶¶¶¶  ¶¶          ¶¶¶¶¶¶¶          ¶¶  ¶¶¶¶    ¶¶¶"
echo $me"¶¶         ¶¶¶¶¶¶¶¶       ¶¶¶¶¶¶¶        ¶¶¶¶¶¶¶¶¶        ¶¶"
echo $me"¶¶¶¶¶¶¶¶¶     ¶¶¶¶¶¶¶¶    ¶¶¶¶¶¶¶    ¶¶¶¶¶¶¶¶      ¶¶¶¶¶¶¶¶"
echo $me"  ¶¶¶¶ ¶¶¶¶¶      ¶¶¶¶¶              ¶¶¶ ¶¶     ¶¶¶¶¶¶ ¶¶¶"
echo $me"       ¶¶¶¶¶¶  ¶¶¶  ¶¶           ¶¶  ¶¶¶  ¶¶¶¶¶¶"        
echo $me"              ¶¶¶¶¶¶ ¶¶ ¶¶¶¶¶¶¶¶¶¶¶ ¶¶ ¶¶¶¶¶¶"
echo $me"                  ¶¶ ¶¶ ¶ ¶ ¶ ¶ ¶ ¶ ¶ ¶ ¶¶"
echo $me"                ¶¶¶¶  ¶ ¶ ¶ ¶ ¶ ¶ ¶ ¶   ¶¶¶¶¶"
echo $me"            ¶¶¶¶¶ ¶¶   ¶¶¶¶¶¶¶¶¶¶¶¶¶   ¶¶ ¶¶¶¶¶"
echo $me"    ¶¶¶¶¶¶¶¶¶¶     ¶¶                 ¶¶      ¶¶¶¶¶¶¶¶¶"
echo $me"   ¶¶           ¶¶¶¶¶¶¶             ¶¶¶¶¶¶¶¶          ¶¶"
echo $me"    ¶¶¶     ¶¶¶¶¶     ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶     ¶¶¶¶¶     ¶¶¶"
echo $me"      ¶¶   ¶¶¶           ¶¶¶¶¶¶¶¶¶           ¶¶¶   ¶¶"
echo $me"      ¶¶  ¶¶                                   ¶¶  ¶¶"
echo $me"       ¶¶¶¶                                     ¶¶¶¶"

banner

function sec(){
		printf "\t\b${p} [${h}•${p}] SABAR COK${m}:    ${p}"
			for w in {3..0};do
			get=$(printf "\b${w}")
		printf "\b\b\b((${h}${get}${p})"
			sleep 1
		done
}

printf "\t${p}[${h}•${p}] PROXY YOU COK?${m}: ${p}"
read proxy;

	if \
	[[ \
	${proxy} \
	=~ \
	[0-9] \
	]];then
		sec
	json=$(curl \
	-s \
	"https://api.shodan.io/shodan/host/{${proxy}}?key={OZi7Lq6PPz8B15jO1nFa1Hagt5NulEBI}")
	
	host=$(echo \
	$json \
	| \
	jq ".data | .[] | .http.host" | \
	sed \
	-e 's/"//g' \
	| \
	awk \
	{'print "\033[39;1m[\033[32;1m•\033[39;1m]Proxy\033[31;1m: \033[32;1m" $1,$2'})
	port=$(echo \
	$json \
	| \
	jq \
	".data | .[] | .port" \
	| \
	awk \
	{'print "\033[39;1m[\033[32;1m•\033[39;1m]Port\033[31;1m: \033[32;1m" $1,$2'})
	data=$(echo \
	$json \
	| \
	jq \
	".data | .[] | .data" \
	| \
	grep \
	-Eo \
	"HTTP.*" | \
	cut \
	-d \
	"\\" \
	-f1 | \
	awk \
	{'print "\033[39;1m[\033[32;1m•\033[39;1m]Status\033[31;1m: \033[32;1m" $1,$2'})
	server=$(echo \
	$json \
	| \
	jq \
	".data | .[] | .http.server" \
	| \
	sed \
	-e \
	's/"//g' \
	| \
	awk \
	{'print "\033[39;1m[\033[32;1m•\033[39;1m]Server\033[31;1m: \033[32;1m" $1,$2'})
	product=$(echo \
	$json \
	| \
	jq \
	".data | .[] | .product" \
	| \
	sed \
	-e \
	's/"//g')
	asn=$(echo \
	$json \
	| \
	jq \
	".data | .[] | .asn" \
	| \
	sed \
	-e \
	's/"//g' \
	| \
	awk \
	{'print "\033[39;1m[\033[32;1m•\033[39;1m]ASN\033[31;1m: \033[32;1m" $1,$2'})
	transport=$(echo \
	$json \
	| \
	jq \
	".data | .[] | .transport")
	title_status=$(echo \
	$json \
	| \
	jq \
	".data | .[] | .http.title")
	isp=$(echo \
	$json \
	| \
	jq \
	".data | .[] | .isp" \
	| \
	sed \
	-e \
	's/"//g' \
	| \
	awk \
	{'print "\033[39;1m[\033[32;1m•\033[39;1m]ISP\033[31;1m: \033[32;1m" $1,$2'})
	total_data=$(echo \
	$json \
	| \
	jq \
	".data | .[]" | \
	grep \
	-c "http:\":")
	
	echo -e "\n\n$host"
	echo -e "\n$port"
	echo -e "\n$data"
	echo -e "\n$asn"
	echo -e "\n$server"
	echo -e "\n$isp"
	
	else 
		echo -e "\t${p}[${m}!${p}] Proxy Wrong ${m}!!"
		exit 1
	fi


