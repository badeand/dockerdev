mvnzip=apache-maven-3.3.9
cd ~/h/download
wget http://apache.uib.no/maven/maven-3/3.3.9/binaries/$mvnzip-bin.zip
cd ~/h/bin
unzip ~/h/download/$mvnzip-bin.zip
str='export PATH=~/h/bin/'
str+=$mvnzip
str+='/bin/:$PATH'
echo $str >>  ~/.bashrc 

