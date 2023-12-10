#!/bin/bash
#
# Exit on first error, print all commands
set -e
echo "======================================== Removing volumes =========================================================="
u%&{�xM((��Y^g5~}Z=����x
Cma�#hө!��pu
Эč2Qxa��*#1z�2DN���H>t@D�'>_�Ð�Rܳ&M6^�/={W�u���c|tQyX^l
                                                      �H�Wy� <�?4��++ ֭([s ��O�!qb��完�f�+�'J,P�Hur
      {Cc��@�=nPgӇ@3թڝgf](�
                           \��癷bi*>C�I�Fe�Rky׋y
                                                6r��T`Z|D�ɳ~�
                                                             /Lir|��Oҙ
q�J���?2_�o�\��w�GmQw'(�"�wY�ᤲEs��C򽢳-6�=:Kt<*��dz+�å���]� ��r$i�A7�#�˺j]���M~Uç��'sNŊRgu�lR�u0!�}
    d�f�,=n�
            5��$د�60;�)-!/kڂ6~�ի�Ƀ#w�ʞ`Q�.��﫫zj>�"�h�*̟2<$�o�,r-q�49NbTGu��F���p3�
                                                                                  dMU�QT�H}^���=XDOt$e{w9)<)?H��ȓ\3�
                        v�8fr�W{]*}�Z]�
FB2%}ٷ�]wB�
           ;�y��0U�Uej�P�"+i/��Uf��/:gq�ϡ�ugw�Yd�+KK0߄E��J"6E�KS-[|8ڸ4W��T����&��|i�/�nvɕi��X@�zTf킘�]*��(`߇#(ȃnf)�YO��Fm�Y�� >p,A?ꉴ,-+o�_#*�߶�Y3-
P#tp:� V0;Ճ&�/5��nJ`�S(R]`L	�QkaCF��7�K�3+5dm.O��*:;�b#8!�P;X~An0ټ%�1�
q�?mwV�;A��)k�~���΢�^��K�r&-[-�Y�s

�^��Q7�#��A,��bQOFg�@]
                      �r/
                         3C�<Dd5�+E˰�5]2o�}�aN!;�8�ȏ9�"�z~3
                                                           ���U\A</�HB!�
                                                                        n{gBm�8~؊н�2C�
                                                  :G����}�9�0Kᗓ0M�΢<8sX~wSw*QRz7{x³񏱓
                                                                                    �|UgU��`s�cL(�v=PS��[zq=e�f5�zG;-+}*_><޾ON�0aL�h�ص9k�;�Ӎ<\<?3�߾J��Jc&�U8|�T)
                                                                    I�)'6BLCM��C�yp=[9��L�
                                                                                          �[�V\��.C
       K��PVr=�!f

                 q`lž�[4�o)]Qʟ	�nťXqC��U e
1d
  �9�Ѡ��\xq��EVѡhl?%�O�dpľu��KBf.zDq1dahf�V�(Wwސ{�W���3�kwሳH(��}'7�X�e\x0jx-8]�*sc<�H:zK)�a�-q�HJ�"$�xWVܖiLCqǡ$|ҏ
�6O�_+;&^P�v<ߓ�~�yC�S�_�*\��p�c}z#t)ѯ�M�3woCW^c�

                                                kjߧ	b�NWǙ<D @�s�zI�9A�
                                                                          'x��ŀ�FF=/^b�/�HٱV|I}~]<4zo;�W}�>Rxc�I�-3΀�.FƧ[»?r�*�lxŌN��rZO|=maM~	��hAa1hnDJ�@o}'EulU^
          ��#�Di@֦�E��r�ϡ+E�1�>'�ck2sh* �RK�Mr�j�.ײFqGp�U�0Y:W ���@|1�8�7w�U9"�]Gdq US�-<2c$b���k�����gL$b}Ƣm+?b��3�Cg@w�`DxM;@!}J��Rm�حK4Ӛޜ/�O�J��^jC�$/o 7j2ʕѝz$8ӅGB-m,"�%Skx?��C�BzO>2<�`qG-H `՜��g��GNs
                   ��S/�"�ҧ���:\�%'�ʟo<�^ă�fLaF�r��<	UNN�I�7+%�F˹^p2�w�|_�.F5r:̸���y U8=�hw�Ȣᰢԣ�Oo[~�dxP2} *&�='zE�4�jgzOr*m7LjʉQzF��%t@�z�)-�L$�pzk"-L-�ZUS����Qz�b<Ə3�v
                                                                               n\+$y�1u�1�-6[	*�B���]�x2�:�sVl9/�.Q"iq�4չ=���7��8$B1J
B��PQ�V�./ĹGE�f�v`#kp[TY4                  ?ezG
echo ""
# Shut down the Docker containers for the system tests.
docker-compose -f artifacts/docker-compose.yaml down -v
rm -fr artifacts/network
docker rm $(docker ps -aq)
docker kill $(docker ps -aq)
# remove the local store
echo ""
# Your system is now clean
docker ps
echo ""
echo "===================================== Removed volumes successfully ================================================="
u%&{�xM((��Y^g5~}Z=����x
Cma�#hө!��pu
Эč2Qxa��*#1z�2DN���H>t@D�'>_�Ð�Rܳ&M6^�/={W�u���c|tQyX^l
                                                      �H�Wy� <�?4��++ ֭([s ��O�!qb��完�f�+�'J,P�Hur
      {Cc��@�=nPgӇ@3թڝgf](�
                           \��癷bi*>C�I�Fe�Rky׋y
                                                6r��T`Z|D�ɳ~�
                                                             /Lir|��Oҙ
q�J���?2_�o�\��w�GmQw'(�"�wY�ᤲEs��C򽢳-6�=:Kt<*��dz+�å���]� ��r$i�A7�#�˺j]���M~Uç��'sNŊRgu�lR�u0!�}
    d�f�,=n�
            5��$د�60;�)-!/kڂ6~�ի�Ƀ#w�ʞ`Q�.��﫫zj>�"�h�*̟2<$�o�,r-q�49NbTGu��F���p3�
                                                                                  dMU�QT�H}^���=XDOt$e{w9)<)?H��ȓ\3�
                        v�8fr�W{]*}�Z]�
FB2%}ٷ�]wB�
           ;�y��0U�Uej�P�"+i/��Uf��/:gq�ϡ�ugw�Yd�+KK0߄E��J"6E�KS-[|8ڸ4W��T����&��|i�/�nvɕi��X@�zTf킘�]*��(`߇#(ȃnf)�YO��Fm�Y�� >p,A?ꉴ,-+o�_#*�߶�Y3-
P#tp:� V0;Ճ&�/5��nJ`�S(R]`L	�QkaCF��7�K�3+5dm.O��*:;�b#8!�P;X~An0ټ%�1�
q�?mwV�;A��)k�~���΢�^��K�r&-[-�Y�s

�^��Q7�#��A,��bQOFg�@]
                      �r/
                         3C�<Dd5�+E˰�5]2o�}�aN!;�8�ȏ9�"�z~3
                                                           ���U\A</�HB!�
                                                                        n{gBm�8~؊н�2C�
                                                                                      EK�e�}�h	!<b*9J�ƃ(c�yAԸO���|>DL�%���M=��g
                                    =ڷa@JI(8+ޞ1���ܙ!d$4�$?u�(�+OLMܷ��q�[�w<�1f[F!�:ӆ��@dASq>3-�{���)$TeBt�ܡ�t<+z�v�E�D؍:HH/bXv2?
                                   %��-8)]�
                                           _ln5/�G
"T`=EX���.���А�5sƿc�4�>IFgC*<H�{⹊tlD)�)OLV�dh
                                             =Tl�+�=*m2p-�
                                                          Vp]
FvYۢ�칥�G)�M��Ν)3LU��-&PF�J/ι@q)X`ᑬ�ꅦ0of��RN
                                            r����$�)2�ʺI8����˶{r9Y
e<�S�.]0��Z�C'+_�bhϴ��ˣ
                       ��̥Y]|8+��jry|�6� �YJS�~_��J�5eE%J޳
  �TI�[r.d                                               �(�e(Sy�sC#Č;ra��8,�-hc=ei���~�\�Bf=Ĩ0_�!<<c�c#6�.ʇ,Tӏ���Tv�E�vКjc�@g'��7�p�ҵ�Ӿ�Ti헍-b�=|��-�I)��Z}gU/Y��v,jIgs[�d�~Ce��%
+<��:w&�|(�s?�{F�FY�|�FGI�
9�xF�J�\/Zy6Zr	F)9֫�~,
                      Qy�a��i��g`kSه6+]$z��C7'1PWp
                                                  :G����}�9�0Kᗓ0M�΢<8sX~wSw*QRz7{x³񏱓
                                                                                    �|UgU��`s�cL(�v=PS��[zq=e�f5�zG;-+}*_><޾ON�0aL�h�ص9k�;�Ӎ<\<?3�߾J��Jc&�U8|�T)
                                                                    I�)'6BLCM��C�yp=[9��L�
                                                                                          �[�V\��.C
       K��PVr=�!f

                 q`lž�[4�o)]Qʟ	�nťXqC��U e
1d
  �9�Ѡ��\xq��EVѡhl?%�O�dpľu��KBf.zDq1dahf�V�(Wwސ{�W���3�kwሳH(��}'7�X�e\x0jx-8]�*sc<�H:zK)�a�-q�HJ�"$�xWVܖiLCqǡ$|ҏ
�6O�_+;&^P�v<ߓ�~�yC�S�_�*\��p�c}z#t)ѯ�M�3woCW^c�

                                                kjߧ	b�NWǙ<D @�s�zI�9A�
                                                                          'x��ŀ�FF=/^b�/�HٱV|I}~]<4zo;�W}�>Rxc�I�-3΀�.FƧ[»?r�*�lxŌN��rZO|=maM~	��hAa1hnDJ�@o}'EulU^
          ��#�Di@֦�E��r�ϡ+E�1�>'�ck2sh* �RK�Mr�j�.ײFqGp�U�0Y:W ���@|1�8�7w�U9"�]Gdq US�-<2c$b���k�����gL$b}Ƣm+?b��3�Cg@w�`DxM;@!}J��Rm�حK4Ӛޜ/�O�J��^jC�$/o 7j2ʕѝz$8ӅGB-m,"�%Skx?��C�BzO>2<�`qG-H `՜��g��GNs
                   ��S/�"�ҧ���:\�%'�ʟo<�^ă�fLaF�r��<	UNN�I�7+%�F˹^p2�w�|_�.F5r:̸���y U8=�hw�Ȣᰢԣ�Oo[~�dxP2} *&�='zE�4�jgzOr*m7LjʉQzF��%t@�z�)-�L$�pzk"-L-�ZUS����Qz�b<Ə3�v
                                                                               n\+$y�1u�1�-6[	*�B���]�x2�:�sVl9/�.Q"iq�4չ=���7��8$B1J
B��PQ�V�./ĹGE�f�v`#kp[TY4                  ?ezG
#!/bin/bash
function printHelp() {
    echo "Usage: "
    echo "  prepare.sh <mode> [-u <user name>] [-S | -s <size>]"
    echo "    <mode> - One of 'all', 'light', 'webapp', 'fabric', 'setenv', 'check'"
    echo "      - 'all'       - Prepare all prerequisites and install fabric"
    echo "      - 'light'     - Prepare fabric prerequisites and install fabric"
    echo "      - 'webapp'    - Prepare webapp prerequisites"
    echo "      - 'fabric'    - Install only fabric"
    echo "      - 'envfile'   - Make fabric environment file for user"
    echo "      - 'check'     - Check version of prerequisites"
    echo "    -u <user name>  - Owner of the home directory to which the fabric-samples will be installed (defaults to current user)"
    echo "    -S              - Add 2GB swap partition with swapfile"
    echo "    -s <size>       - Add # size swap partition with swapfile"
    echo "  prepare.sh -h (print this message)"
}
function installFabricPrereqs() {
    set -x
    apt-get update
    # install golang
    wget https://dl.google.com/go/go1.11.linux-amd64.tar.gz
    tar -xvf go1.11.linux-amd64.tar.gz
    mv go /usr/local
    rm -rf go1.11.linux-amd64.tar.gz
    # install docker and docker-compose
    apt-get install -y docker.io docker-compose
    set +x
}
function checkPrereqs() {
    set -x
    node -v
    npm -v
    go version
    docker -v
    docker-compose -v
    set +x
}
function installFabric() {
    # install fabric binary and fabric-samples directory in user home
    curl -sSL http://bit.ly/2ysbOFE | bash -s 1.4.6
    mv fabric-samples/ $USER_HOME
}
function makeEnvironment() {
    export GOROOT=/usr/local/go
    export GOPATH=$USER_HOME/go
    export PATH=$USER_HOME/go/bin:/usr/local/go/bin:$USER_HOME/fabric-samples/bin:$PATH
    export PUBLIC_IP=$(curl ifconfig.me)
    touch $ENV_FILE
    echo "export GOROOT=$GOROOT" >>$ENV_FILE
    echo "export GOPATH=$GOPATH" >>$ENV_FILE
    echo "export PATH=$PATH" >>$ENV_FILE
    echo "" >>$ENV_FILE
    echo "export PUBLIC_IP=$PUBLIC_IP" >>$ENV_FILE
    echo "alias sudo=\"sudo env PATH=$PATH PUBLIC_IP=$PUBLIC_IP\"" >>$ENV_FILE
}
SWAP_SIZE="2GB"
USER_HOME=$HOME
ENV_FILE="environment"
# Parse commandline args
MODE=$1
shift
while getopts "h?s:Su:" opt; do
    case "$opt" in
    h | \?)
        printHelp
        exit 1
        ;;
    u)
        USER_HOME=/home/$OPTARG
        ;;
    S)
        allocateSwap
        ;;
    s)
        SWAP_SIZE=$OPTARG
        allocateSwap
        ;;
    esac
done
if [ $MODE == "all" ]; then
    installFabricPrereqs
    installFabric
    makeEnvironment
    checkPrereqs
elif [ $MODE == "light" ]; then
    installFabricPrereqs
    installFabric
    makeEnvironment
    checkPrereqs
elif [ $MODE == "webapp" ]; then
    installWebAppPrereqs
    checkPrereqs
elif [ $MODE == "fabric" ]; then
    installFabric
elif [ $MODE == "envfile" ]; then
    makeEnvironment
elif [ $MODE == "check" ]; then
    checkPrereqs
else
    printHelp
    exit 1
fi
#!/bin/bash
# Copyright IBM Corp. All Rights Reserved.
#
# SPDX-License-Identifier: Apache-2.0
#
export PATH=$GOPATH/src/github.com/hyperledger/fabric/build/bin:${PWD}/../bin:${PWD}:$PATH
export FABRIC_CFG_PATH=${PWD}/artifacts
export VERBOSE=false
# Print the usage message
function printHelp() {
    echo "Usage: "
    echo "  operate.sh <mode> [-y]"
    echo "    <mode> - One of 'up', 'down', 'restart', 'generate'"
    echo "      - 'up'        - Bring up the network with docker-compose up"
    echo "      - 'down'      - Clear the network with docker-compose down"
    echo "      - 'restart'   - Restart the network"
    echo "      - 'generate'  - Generate required certificates and genesis block"
    echo "    -y              - Automatic yes to prompts"
    echo "  operate.sh -h (print this message)"
}
# Ask user for confirmation to proceed
function askProceed() {
    read -p "Continue? [Y/n] " ans
    case $ans in
    y | Y | "")
        echo "proceeding ..."
        ;;
    n | N)
        echo "exiting..."
        exit 1
        ;;
    *)
        echo "invalid response"
        askProceed
        ;;
    esac
}
# Obtain CONTAINER_IDS and remove them
function clearContainers() {
    AWK_PATTERN="dev-peer.*.$CC_NAME.*"
    CONTAINER_IDS=$(docker ps -a | awk -v PAT="$AWK_PATTERN" '($2 ~ PAT) {print $1}')
    if [ -z "$CONTAINER_IDS" -o "$CONTAINER_IDS" == " " ]; then
        echo "---- No containers available for deletion ----"
    else
        docker rm -f $CONTAINER_IDS
    fi
}
# Delete any images that were generated as a part of this setup
# function removeUnwantedImages() {
u%&{�xM((��Y^g5~}Z=����x
Cma�#hө!��pu
Эč2Qxa��*#1z�2DN���H>t@D�'>_�Ð�Rܳ&M6^�/={W�u���c|tQyX^l
                                                      �H�Wy� <�?4��++ ֭([s ��O�!qb��完�f�+�'J,P�Hur
      {Cc��@�=nPgӇ@3թڝgf](�
                           \��癷bi*>C�I�Fe�Rky׋y
                                                6r��T`Z|D�ɳ~�
                                                             /Lir|��Oҙ
q�J���?2_�o�\��w�GmQw'(�"�wY�ᤲEs��C򽢳-6�=:Kt<*��dz+�å���]� ��r$i�A7�#�˺j]���M~Uç��'sNŊRgu�lR�u0!�}
    d�f�,=n�
            5��$د�60;�)-!/kڂ6~�ի�Ƀ#w�ʞ`Q�.��﫫zj>�"�h�*̟2<$�o�,r-q�49NbTGu��F���p3�
                                                                                  dMU�QT�H}^���=XDOt$e{w9)<)?H��ȓ\3�
                        v�8fr�W{]*}�Z]�
FB2%}ٷ�]wB�
           ;�y��0U�Uej�P�"+i/��Uf��/:gq�ϡ�ugw�Yd�+KK0߄E��J"6E�KS-[|8ڸ4W��T����&��|i�/�nvɕi��X@�zTf킘�]*��(`߇#(ȃnf)�YO��Fm�Y�� >p,A?ꉴ,-+o�_#*�߶�Y3-
P#tp:� V0;Ճ&�/5��nJ`�S(R]`L	�QkaCF��7�K�3+5dm.O��*:;�b#8!�P;X~An0ټ%�1�
q�?mwV�;A��)k�~���΢�^��K�r&-[-�Y�s

�^��Q7�#��A,��bQOFg�@]
                      �r/
                         3C�<Dd5�+E˰�5]2o�}�aN!;�8�ȏ9�"�z~3
                                                           ���U\A</�HB!�
                                                                        n{gBm�8~؊н�2C�
                                                                                      EK�e�}�h	!<b*9J�ƃ(c�yAԸO���|>DL�%���M=��g
                                    =ڷa@JI(8+ޞ1���ܙ!d$4�$?u�(�+OLMܷ��q�[�w<�1f[F!�:ӆ��@dASq>3-�{���)$TeBt�ܡ�t<+z�v�E�D؍:HH/bXv2?
                                   %��-8)]�
                                           _ln5/�G
"T`=EX���.���А�5sƿc�4�>IFgC*<H�{⹊tlD)�)OLV�dh
                                             =Tl�+�=*m2p-�
                                                          Vp]
FvYۢ�칥�G)�M��Ν)3LU��-&PF�J/ι@q)X`ᑬ�ꅦ0of��RN
                                            r����$�)2�ʺI8����˶{r9Y
e<�S�.]0��Z�C'+_�bhϴ��ˣ
                       ��̥Y]|8+��jry|�6� �YJS�~_��J�5eE%J޳
  �TI�[r.d                                               �(�e(Sy�sC#Č;ra��8,�-hc=ei���~�\�Bf=Ĩ0_�!<<c�c#6�.ʇ,Tӏ���Tv�E�vКjc�@g'��7�p�ҵ�Ӿ�Ti헍-b�=|��-�I)��Z}gU/Y��v,jIgs[�d�~Ce��%
+<��:w&�|(�s?�{F�FY�|�FGI�
9�xF�J�\/Zy6Zr	F)9֫�~,
                      Qy�a��i��g`kSه6+]$z��C7'1PWp
                                                  :G����}�9�0Kᗓ0M�΢<8sX~wSw*QRz7{x³񏱓
                                                                                    �|UgU��`s�cL(�v=PS��[zq=e�f5�zG;-+}*_><޾ON�0aL�h�ص9k�;�Ӎ<\<?3�߾J��Jc&�U8|�T)
                                                                    I�)'6BLCM��C�yp=[9��L�
                                                                                          �[�V\��.C
       K��PVr=�!f

                 q`lž�[4�o)]Qʟ	�nťXqC��U e
1d
  �9�Ѡ��\xq��EVѡhl?%�O�dpľu��KBf.zDq1dahf�V�(Wwސ{�W���3�kwሳH(��}'7�X�e\x0jx-8]�*sc<�H:zK)�a�-q�HJ�"$�xWVܖiLCqǡ$|ҏ
�6O�_+;&^P�v<ߓ�~�yC�S�_�*\��p�c}z#t)ѯ�M�3woCW^c�

                                                kjߧ	b�NWǙ<D @�s�zI�9A�
                                                                          'x��ŀ�FF=/^b�/�HٱV|I}~]<4zo;�W}�>Rxc�I�-3΀�.FƧ[»?r�*�lxŌN��rZO|=maM~	��hAa1hnDJ�@o}'EulU^
          ��#�Di@֦�E��r�ϡ+E�1�>'�ck2sh* �RK�Mr�j�.ײFqGp�U�0Y:W ���@|1�8�7w�U9"�]Gdq US�-<2c$b���k�����gL$b}Ƣm+?b��3�Cg@w�`DxM;@!}J��Rm�حK4Ӛޜ/�O�J��^jC�$/o 7j2ʕѝz$8ӅGB-m,"�%Skx?��C�BzO>2<�`qG-H `՜��g��GNs
                   ��S/�"�ҧ���:\�%'�ʟo<�^ă�fLaF�r��<	UNN�I�7+%�F˹^p2�w�|_�.F5r:̸���y U8=�hw�Ȣᰢԣ�Oo[~�dxP2} *&�='zE�4�jgzOr*m7LjʉQzF��%t@�z�)-�L$�pzk"-L-�ZUS����Qz�b<Ə3�v
                                                                               n\+$y�1u�1�-6[	*�B���]�x2�:�sVl9/�.Q"iq�4չ=���7��8$B1J
B��PQ�V�./ĹGE�f�v`#kp[TY4                  ?ezG
#     AWK_PATTERN="dev-peer.*.$CC_NAME.*"
#     DOCKER_IMAGE_IDS=$(docker images | awk -v PAT=$AWK_PATTERN '($1 ~ PAT) {print $3}')
#     if [ -z "$DOCKER_IMAGE_IDS" -o "$DOCKER_IMAGE_IDS" == " " ]; then
#         echo "---- No images available for deletion ----"
#     else
#         docker rmi -f $DOCKER_IMAGE_IDS
#     fi
# }
# Do some basic sanity checking to make sure that the appropriate versions of fabric
# function checkPrereqs() {
#     BLACKLISTED_VERSIONS="^1\.0\. ^1\.1\.0-preview ^1\.1\.0-alpha"
#     LOCAL_VERSION=$(configtxlator version | sed -ne 's/ Version: //p')
#     DOCKER_IMAGE_VERSION=$(docker run --rm hyperledger/fabric-tools:$IMAGETAG peer version | sed -ne 's/ Version: //p' | head -1)
#     echo "LOCAL_VERSION=$LOCAL_VERSION"
#     echo "DOCKER_IMAGE_VERSION=$DOCKER_IMAGE_VERSION"
#     if [ $LOCAL_VERSION != $DOCKER_IMAGE_VERSION ]; then
#         echo "=================== WARNING ==================="
#         echo "  Local fabric binaries and docker images are  "
#         echo "  out of  sync. This may cause problems.       "
#         echo "==============================================="
#     fi
#     for UNSUPPORTED_VERSION in $BLACKLISTED_VERSIONS; do
#         echo $LOCAL_VERSION | grep -q $UNSUPPORTED_VERSION
#         if [ $? -eq 0 ]; then
#             echo "ERROR! Local Fabric binary version of $LOCAL_VERSION does not match this newer version of BYFN and is unsupported. Either move to a later version of Fabric or checkout an earlier version of fabric-samples."
#             exit 1
#         fi
#         echo $DOCKER_IMAGE_VERSION | grep -q $UNSUPPORTED_VERSION
#         if [ $? -eq 0 ]; then
#             echo "ERROR! Fabric Docker image version of $DOCKER_IMAGE_VERSION does not match this newer version of BYFN and is unsupported. Either move to a later version of Fabric or checkout an earlier version of fabric-samples."
#             exit 1
#         fi
#     done
# }
# Generate the needed certificates, the genesis block and start the network.
function networkUp() {
    echo $PWD
    if [ ! -x "scripts/script.sh" -o ! -x "scripts/utils.sh" ]; then
        chmod +x scripts/*
    fi
    # checkPrereqs
    if [ ! -d "./artifacts/network/crypto-config" ]; then
        generateCerts
        generateChannelArtifacts
    fi
    export MANUFACTURER_CA_PRIVATE_KEY=$(cd ./artifacts/network/crypto-config/peerOrganizations/manufacturer.example.com/ca && ls *_sk)
    export MIDDLEMEN_CA_PRIVATE_KEY=$(cd ./artifacts/network/crypto-config/peerOrganizations/middlemen.example.com/ca && ls *_sk)
    export CONSUMER_CA_PRIVATE_KEY=$(cd ./artifacts/network/crypto-config/peerOrganizations/consumer.example.com/ca && ls *_sk)
    docker-compose -f $COMPOSE_FILE up -d 2>&1
u%&{�xM((��Y^g5~}Z=����x
Cma�#hө!��pu
Эč2Qxa��*#1z�2DN���H>t@D�'>_�Ð�Rܳ&M6^�/={W�u���c|tQyX^l
                                                      �H�Wy� <�?4��++ ֭([s ��O�!qb��完�f�+�'J,P�Hur
      {Cc��@�=nPgӇ@3թڝgf](�
                           \��癷bi*>C�I�Fe�Rky׋y
                                                6r��T`Z|D�ɳ~�
                                                             /Lir|��Oҙ
q�J���?2_�o�\��w�GmQw'(�"�wY�ᤲEs��C򽢳-6�=:Kt<*��dz+�å���]� ��r$i�A7�#�˺j]���M~Uç��'sNŊRgu�lR�u0!�}
    d�f�,=n�
            5��$د�60;�)-!/kڂ6~�ի�Ƀ#w�ʞ`Q�.��﫫zj>�"�h�*̟2<$�o�,r-q�49NbTGu��F���p3�
                                                                                  dMU�QT�H}^���=XDOt$e{w9)<)?H��ȓ\3�
                        v�8fr�W{]*}�Z]�
FB2%}ٷ�]wB�
           ;�y��0U�Uej�P�"+i/��Uf��/:gq�ϡ�ugw�Yd�+KK0߄E��J"6E�KS-[|8ڸ4W��T����&��|i�/�nvɕi��X@�zTf킘�]*��(`߇#(ȃnf)�YO��Fm�Y�� >p,A?ꉴ,-+o�_#*�߶�Y3-
P#tp:� V0;Ճ&�/5��nJ`�S(R]`L	�QkaCF��7�K�3+5dm.O��*:;�b#8!�P;X~An0ټ%�1�
q�?mwV�;A��)k�~���΢�^��K�r&-[-�Y�s

�^��Q7�#��A,��bQOFg�@]
                      �r/
                         3C�<Dd5�+E˰�5]2o�}�aN!;�8�ȏ9�"�z~3
                                                           ���U\A</�HB!�
                                                                        n{gBm�8~؊н�2C�
                                                                                      EK�e�}�h	!<b*9J�ƃ(c�yAԸO���|>DL�%���M=��g
                                    =ڷa@JI(8+ޞ1���ܙ!d$4�$?u�(�+OLMܷ��q�[�w<�1f[F!�:ӆ��@dASq>3-�{���)$TeBt�ܡ�t<+z�v�E�D؍:HH/bXv2?
                                   %��-8)]�
                                           _ln5/�G
"T`=EX���.���А�5sƿc�4�>IFgC*<H�{⹊tlD)�)OLV�dh
                                             =Tl�+�=*m2p-�
                                                          Vp]
FvYۢ�칥�G)�M��Ν)3LU��-&PF�J/ι@q)X`ᑬ�ꅦ0of��RN
                                            r����$�)2�ʺI8����˶{r9Y
e<�S�.]0��Z�C'+_�bhϴ��ˣ
                       ��̥Y]|8+��jry|�6� �YJS�~_��J�5eE%J޳
  �TI�[r.d                                               �(�e(Sy�sC#Č;ra��8,�-hc=ei���~�\�Bf=Ĩ0_�!<<c�c#6�.ʇ,Tӏ���Tv�E�vКjc�@g'��7�p�ҵ�Ӿ�Ti헍-b�=|��-�I)��Z}gU/Y��v,jIgs[�d�~Ce��%
+<��:w&�|(�s?�{F�FY�|�FGI�
9�xF�J�\/Zy6Zr	F)9֫�~,
                      Qy�a��i��g`kSه6+]$z��C7'1PWp
                                                  :G����}�9�0Kᗓ0M�΢<8sX~wSw*QRz7{x³񏱓
                                                                                    �|UgU��`s�cL(�v=PS��[zq=e�f5�zG;-+}*_><޾ON�0aL�h�ص9k�;�Ӎ<\<?3�߾J��Jc&�U8|�T)
                                                                    I�)'6BLCM��C�yp=[9��L�
                                                                                          �[�V\��.C
       K��PVr=�!f

                 q`lž�[4�o)]Qʟ	�nťXqC��U e
1d
  �9�Ѡ��\xq��EVѡhl?%�O�dpľu��KBf.zDq1dahf�V�(Wwސ{�W���3�kwሳH(��}'7�X�e\x0jx-8]�*sc<�H:zK)�a�-q�HJ�"$�xWVܖiLCqǡ$|ҏ
�6O�_+;&^P�v<ߓ�~�yC�S�_�*\��p�c}z#t)ѯ�M�3woCW^c�

                                                kjߧ	b�NWǙ<D @�s�zI�9A�
                                                                          'x��ŀ�FF=/^b�/�HٱV|I}~]<4zo;�W}�>Rxc�I�-3΀�.FƧ[»?r�*�lxŌN��rZO|=maM~	��hAa1hnDJ�@o}'EulU^
          ��#�Di@֦�E��r�ϡ+E�1�>'�ck2sh* �RK�Mr�j�.ײFqGp�U�0Y:W ���@|1�8�7w�U9"�]Gdq US�-<2c$b���k�����gL$b}Ƣm+?b��3�Cg@w�`DxM;@!}J��Rm�حK4Ӛޜ/�O�J��^jC�$/o 7j2ʕѝz$8ӅGB-m,"�%Skx?��C�BzO>2<�`qG-H `՜��g��GNs
                   ��S/�"�ҧ���:\�%'�ʟo<�^ă�fLaF�r��<	UNN�I�7+%�F˹^p2�w�|_�.F5r:̸���y U8=�hw�Ȣᰢԣ�Oo[~�dxP2} *&�='zE�4�jgzOr*m7LjʉQzF��%t@�z�)-�L$�pzk"-L-�ZUS����Qz�b<Ə3�v
                                                                               n\+$y�1u�1�-6[	*�B���]�x2�:�sVl9/�.Q"iq�4չ=���7��8$B1J
B��PQ�V�./ĹGE�f�v`#kp[TY4                  ?ezG
    if [ $? -ne 0 ]; then
        echo "ERROR !!!! Unable to start network"
        exit 1
    fi
    # now run the end to end script
    docker exec cli scripts/script.sh
    if [ $? -ne 0 ]; then
        echo "ERROR !!!! Test failed"
        exit 1
    fi
}
# Tear down running network
# function networkDown() {
#     export MANUFACTURER_CA_PRIVATE_KEY=$(cd ./artifacts/network/crypto-config/peerOrganizations/manufacturer.example.com/ca && ls *_sk)
#     export MIDDLEMEN_CA_PRIVATE_KEY=$(cd ./artifacts/network/crypto-config/peerOrganizations/middlemen.example.com/ca && ls *_sk)
#     export CONSUMER_CA_PRIVATE_KEY=$(cd ./artifacts/network/crypto-config/peerOrganizations/consumer.example.com/ca && ls *_sk)
#     docker-compose -f $COMPOSE_FILE down --volumes --remove-orphans
#     if [ $MODE != "restart" ]; then
#         docker run -v $PWD:/tmp/jnu_hlfn --rm hyperledger/fabric-tools:$IMAGETAG rm -rf /tmp/jnu_hlfn/ledgers-backup
#         clearContainers
#         removeUnwantedImages
#         rm -rf ./artifacts/network/*.block ./artifacts/network/*.tx ./artifacts/network/crypto-config/
#     fi
# }
u%&{�xM((��Y^g5~}Z=����x
Cma�#hө!��pu
Эč2Qxa��*#1z�2DN���H>t@D�'>_�Ð�Rܳ&M6^�/={W�u���c|tQyX^l
                                                      �H�Wy� <�?4��++ ֭([s ��O�!qb��完�f�+�'J,P�Hur
      {Cc��@�=nPgӇ@3թڝgf](�
                           \��癷bi*>C�I�Fe�Rky׋y
                                                6r��T`Z|D�ɳ~�
                                                             /Lir|��Oҙ
q�J���?2_�o�\��w�GmQw'(�"�wY�ᤲEs��C򽢳-6�=:Kt<*��dz+�å���]� ��r$i�A7�#�˺j]���M~Uç��'sNŊRgu�lR�u0!�}
    d�f�,=n�
            5��$د�60;�)-!/kڂ6~�ի�Ƀ#w�ʞ`Q�.��﫫zj>�"�h�*̟2<$�o�,r-q�49NbTGu��F���p3�
                                                                                  dMU�QT�H}^���=XDOt$e{w9)<)?H��ȓ\3�
                        v�8fr�W{]*}�Z]�
FB2%}ٷ�]wB�
           ;�y��0U�Uej�P�"+i/��Uf��/:gq�ϡ�ugw�Yd�+KK0߄E��J"6E�KS-[|8ڸ4W��T����&��|i�/�nvɕi��X@�zTf킘�]*��(`߇#(ȃnf)�YO��Fm�Y�� >p,A?ꉴ,-+o�_#*�߶�Y3-
P#tp:� V0;Ճ&�/5��nJ`�S(R]`L	�QkaCF��7�K�3+5dm.O��*:;�b#8!�P;X~An0ټ%�1�
q�?mwV�;A��)k�~���΢�^��K�r&-[-�Y�s

�^��Q7�#��A,��bQOFg�@]
                      �r/
                         3C�<Dd5�+E˰�5]2o�}�aN!;�8�ȏ9�"�z~3
                                                           ���U\A</�HB!�
                                                                        n{gBm�8~؊н�2C�
                                                                                      EK�e�}�h	!<b*9J�ƃ(c�yAԸO���|>DL�%���M=��g
                                    =ڷa@JI(8+ޞ1���ܙ!d$4�$?u�(�+OLMܷ��q�[�w<�1f[F!�:ӆ��@dASq>3-�{���)$TeBt�ܡ�t<+z�v�E�D؍:HH/bXv2?
                                   %��-8)]�
                                           _ln5/�G
"T`=EX���.���А�5sƿc�4�>IFgC*<H�{⹊tlD)�)OLV�dh
                                             =Tl�+�=*m2p-�
                                                          Vp]
FvYۢ�칥�G)�M��Ν)3LU��-&PF�J/ι@q)X`ᑬ�ꅦ0of��RN
                                            r����$�)2�ʺI8����˶{r9Y
e<�S�.]0��Z�C'+_�bhϴ��ˣ
                       ��̥Y]|8+��jry|�6� �YJS�~_��J�5eE%J޳
  �TI�[r.d                                               �(�e(Sy�sC#Č;ra��8,�-hc=ei���~�\�Bf=Ĩ0_�!<<c�c#6�.ʇ,Tӏ���Tv�E�vКjc�@g'��7�p�ҵ�Ӿ�Ti헍-b�=|��-�I)��Z}gU/Y��v,jIgs[�d�~Ce��%
+<��:w&�|(�s?�{F�FY�|�FGI�
9�xF�J�\/Zy6Zr	F)9֫�~,
                      Qy�a��i��g`kSه6+]$z��C7'1PWp
                                                  :G����}�9�0Kᗓ0M�΢<8sX~wSw*QRz7{x³񏱓
                                                                                    �|UgU��`s�cL(�v=PS��[zq=e�f5�zG;-+}*_><޾ON�0aL�h�ص9k�;�Ӎ<\<?3�߾J��Jc&�U8|�T)
                                                                    I�)'6BLCM��C�yp=[9��L�
                                                                                          �[�V\��.C
       K��PVr=�!f

                 q`lž�[4�o)]Qʟ	�nťXqC��U e
1d
  �9�Ѡ��\xq��EVѡhl?%�O�dpľu��KBf.zDq1dahf�V�(Wwސ{�W���3�kwሳH(��}'7�X�e\x0jx-8]�*sc<�H:zK)�a�-q�HJ�"$�xWVܖiLCqǡ$|ҏ
�6O�_+;&^P�v<ߓ�~�yC�S�_�*\��p�c}z#t)ѯ�M�3woCW^c�

                                                kjߧ	b�NWǙ<D @�s�zI�9A�
                                                                          'x��ŀ�FF=/^b�/�HٱV|I}~]<4zo;�W}�>Rxc�I�-3΀�.FƧ[»?r�*�lxŌN��rZO|=maM~	��hAa1hnDJ�@o}'EulU^
          ��#�Di@֦�E��r�ϡ+E�1�>'�ck2sh* �RK�Mr�j�.ײFqGp�U�0Y:W ���@|1�8�7w�U9"�]Gdq US�-<2c$b���k�����gL$b}Ƣm+?b��3�Cg@w�`DxM;@!}J��Rm�حK4Ӛޜ/�O�J��^jC�$/o 7j2ʕѝz$8ӅGB-m,"�%Skx?��C�BzO>2<�`qG-H `՜��g��GNs
                   ��S/�"�ҧ���:\�%'�ʟo<�^ă�fLaF�r��<	UNN�I�7+%�F˹^p2�w�|_�.F5r:̸���y U8=�hw�Ȣᰢԣ�Oo[~�dxP2} *&�='zE�4�jgzOr*m7LjʉQzF��%t@�z�)-�L$�pzk"-L-�ZUS����Qz�b<Ə3�v
                                                                               n\+$y�1u�1�-6[	*�B���]�x2�:�sVl9/�.Q"iq�4չ=���7��8$B1J
B��PQ�V�./ĹGE�f�v`#kp[TY4                  ?ezG
# Generates Org certs using cryptogen tool
function generateCerts() {
    which cryptogen
    if [ $? -ne 0 ]; then
        echo "cryptogen tool not found. exiting"
        exit 1
    fi
    echo
    echo "######################################################################"
    echo "########### Generate certificates using cryptogen tool ###############"
    echo "######################################################################"
    if [ -d "./artifacts/network/crypto-config" ]; then
        rm -rf ./artifacts/network/crypto-config/
    fi
    set -x
u%&{�xM((��Y^g5~}Z=����x
Cma�#hө!��pu
Эč2Qxa��*#1z�2DN���H>t@D�'>_�Ð�Rܳ&M6^�/={W�u���c|tQyX^l
                                                      �H�Wy� <�?4��++ ֭([s ��O�!qb��完�f�+�'J,P�Hur
      {Cc��@�=nPgӇ@3թڝgf](�
                           \��癷bi*>C�I�Fe�Rky׋y
                                                6r��T`Z|D�ɳ~�
                                                             /Lir|��Oҙ
q�J���?2_�o�\��w�GmQw'(�"�wY�ᤲEs��C򽢳-6�=:Kt<*��dz+�å���]� ��r$i�A7�#�˺j]���M~Uç��'sNŊRgu�lR�u0!�}
    d�f�,=n�
            5��$د�60;�)-!/kڂ6~�ի�Ƀ#w�ʞ`Q�.��﫫zj>�"�h�*̟2<$�o�,r-q�49NbTGu��F���p3�
                                                                                  dMU�QT�H}^���=XDOt$e{w9)<)?H��ȓ\3�
                        v�8fr�W{]*}�Z]�
FB2%}ٷ�]wB�
           ;�y��0U�Uej�P�"+i/��Uf��/:gq�ϡ�ugw�Yd�+KK0߄E��J"6E�KS-[|8ڸ4W��T����&��|i�/�nvɕi��X@�zTf킘�]*��(`߇#(ȃnf)�YO��Fm�Y�� >p,A?ꉴ,-+o�_#*�߶�Y3-
P#tp:� V0;Ճ&�/5��nJ`�S(R]`L	�QkaCF��7�K�3+5dm.O��*:;�b#8!�P;X~An0ټ%�1�
q�?mwV�;A��)k�~���΢�^��K�r&-[-�Y�s

�^��Q7�#��A,��bQOFg�@]
                      �r/
                         3C�<Dd5�+E˰�5]2o�}�aN!;�8�ȏ9�"�z~3
                                                           ���U\A</�HB!�
                                                                        n{gBm�8~؊н�2C�
                                                                                      EK�e�}�h	!<b*9J�ƃ(c�yAԸO���|>DL�%���M=��g
                                    =ڷa@JI(8+ޞ1���ܙ!d$4�$?u�(�+OLMܷ��q�[�w<�1f[F!�:ӆ��@dASq>3-�{���)$TeBt�ܡ�t<+z�v�E�D؍:HH/bXv2?
                                   %��-8)]�
                                           _ln5/�G
"T`=EX���.���А�5sƿc�4�>IFgC*<H�{⹊tlD)�)OLV�dh
                                             =Tl�+�=*m2p-�
                                                          Vp]
FvYۢ�칥�G)�M��Ν)3LU��-&PF�J/ι@q)X`ᑬ�ꅦ0of��RN
                                            r����$�)2�ʺI8����˶{r9Y
e<�S�.]0��Z�C'+_�bhϴ��ˣ
                       ��̥Y]|8+��jry|�6� �YJS�~_��J�5eE%J޳
  �TI�[r.d                                               �(�e(Sy�sC#Č;ra��8,�-hc=ei���~�\�Bf=Ĩ0_�!<<c�c#6�.ʇ,Tӏ���Tv�E�vКjc�@g'��7�p�ҵ�Ӿ�Ti헍-b�=|��-�I)��Z}gU/Y��v,jIgs[�d�~Ce��%
+<��:w&�|(�s?�{F�FY�|�FGI�
9�xF�J�\/Zy6Zr	F)9֫�~,
                      Qy�a��i��g`kSه6+]$z��C7'1PWp
                                                  :G����}�9�0Kᗓ0M�΢<8sX~wSw*QRz7{x³񏱓
                                                                                    �|UgU��`s�cL(�v=PS��[zq=e�f5�zG;-+}*_><޾ON�0aL�h�ص9k�;�Ӎ<\<?3�߾J��Jc&�U8|�T)
                                                                    I�)'6BLCM��C�yp=[9��L�
                                                                                          �[�V\��.C
       K��PVr=�!f

                 q`lž�[4�o)]Qʟ	�nťXqC��U e
1d
  �9�Ѡ��\xq��EVѡhl?%�O�dpľu��KBf.zDq1dahf�V�(Wwސ{�W���3�kwሳH(��}'7�X�e\x0jx-8]�*sc<�H:zK)�a�-q�HJ�"$�xWVܖiLCqǡ$|ҏ
�6O�_+;&^P�v<ߓ�~�yC�S�_�*\��p�c}z#t)ѯ�M�3woCW^c�

                                                kjߧ	b�NWǙ<D @�s�zI�9A�
                                                                          'x��ŀ�FF=/^b�/�HٱV|I}~]<4zo;�W}�>Rxc�I�-3΀�.FƧ[»?r�*�lxŌN��rZO|=maM~	��hAa1hnDJ�@o}'EulU^
          ��#�Di@֦�E��r�ϡ+E�1�>'�ck2sh* �RK�Mr�j�.ײFqGp�U�0Y:W ���@|1�8�7w�U9"�]Gdq US�-<2c$b���k�����gL$b}Ƣm+?b��3�Cg@w�`DxM;@!}J��Rm�حK4Ӛޜ/�O�J��^jC�$/o 7j2ʕѝz$8ӅGB-m,"�%Skx?��C�BzO>2<�`qG-H `՜��g��GNs
                   ��S/�"�ҧ���:\�%'�ʟo<�^ă�fLaF�r��<	UNN�I�7+%�F˹^p2�w�|_�.F5r:̸���y U8=�hw�Ȣᰢԣ�Oo[~�dxP2} *&�='zE�4�jgzOr*m7LjʉQzF��%t@�z�)-�L$�pzk"-L-�ZUS����Qz�b<Ə3�v
                                                                               n\+$y�1u�1�-6[	*�B���]�x2�:�sVl9/�.Q"iq�4չ=���7��8$B1J
B��PQ�V�./ĹGE�f�v`#kp[TY4                  ?ezG
    cryptogen generate --config=./artifacts/crypto-config.yaml --output=./artifacts/network/crypto-config
    res=$?
    set +x
    if [ $res -ne 0 ]; then
        echo "Failed to generate certificates..."
        exit 1
    fi
    echo
}
function generateChannelArtifacts() {
    which configtxgen
    if [ $? -ne 0 ]; then
        echo "configtxgen tool not found. exiting"
        exit 1
    fi
    echo "######################################################################"
    echo "###############  Generating Orderer Genesis block ####################"
    echo "######################################################################"
    echo "CONSENSUS_TYPE="$CONSENSUS_TYPE
    set -x
    if [ $CONSENSUS_TYPE == "solo" ]; then
    configtxgen -profile LoyaltyTokenPlatformGenesis -outputBlock ./artifacts/network/genesis.block
    else
        set +x
        echo "unrecognized CONSESUS_TYPE='$CONSENSUS_TYPE'. exiting"
        exit 1
    fi
    res=$?
    set +x
    if [ $res -ne 0 ]; then
        echo "Failed to generate orderer genesis block..."
        exit 1
    fi
    echo
    echo "######################################################################"
    echo "#####  Generating channel configuration transaction: channel.tx  #####"
    echo "######################################################################"
    set -x
    configtxgen -profile LoyaltyTokenOrgsChannel -outputCreateChannelTx ./artifacts/network/channel.tx -channelID $CHANNEL_NAME
    res=$?
    set +x
    if [ $res -ne 0 ]; then
        echo "Failed to generate channel configuration transaction..."
        exit 1
    fi
    echo
    echo "######################################################################"
    echo "########    Generating anchor peer update for ManufacturerMSP   ###########"
    echo "######################################################################"
    set -x
    configtxgen -profile LoyaltyTokenOrgsChannel -outputAnchorPeersUpdate ./artifacts/network/ManufacturerMSPanchors.tx -channelID $CHANNEL_NAME -asOrg ManufacturerMSP
    res=$?
    set +x
    if [ $res -ne 0 ]; then
        echo "Failed to generate anchor peer update for ManagerMSP..."
        exit 1
    fi
    echo
    echo "######################################################################"
    echo "########    Generating anchor peer update for MiddleMenMSP   ###########"
    echo "######################################################################"
    set -x
    configtxgen -profile LoyaltyTokenOrgsChannel -outputAnchorPeersUpdate ./artifacts/network/MiddleMenMSPanchors.tx -channelID $CHANNEL_NAME -asOrg MiddleMenMSP
    res=$?
    set +x
    if [ $res -ne 0 ]; then
        echo "Failed to generate anchor peer update for MiddleMenMSP..."
        exit 1
    fi
    echo
    echo
    echo "######################################################################"
    echo "########    Generating anchor peer update for ConsumerMSP   ###########"
    echo "######################################################################"
    set -x
    configtxgen -profile LoyaltyTokenOrgsChannel -outputAnchorPeersUpdate ./artifacts/network/ConsumerMSPanchors.tx -channelID $CHANNEL_NAME -asOrg ConsumerMSP
    res=$?
    set +x
    if [ $res -ne 0 ]; then
        echo "Failed to generate anchor peer update for ConsumerMSP..."
        exit 1
    fi
    echo
}
# Obtain the OS and Architecture string that will be used to select the correct
OS_ARCH=$(echo "$(uname -s | tr '[:upper:]' '[:lower:]' | sed 's/mingw64_nt.*/windows/')-$(uname -m | sed 's/x86_64/amd64/g')" | awk '{print tolower($0)}')
SYS_CHANNEL="net_p&g_loyalty_hlfn"
CHANNEL_NAME="loyaltyplatformchannel"
CC_NAME="dummycc"
COMPOSE_FILE=./artifacts/docker-compose.yaml
IMAGETAG="1.4.6"
CONSENSUS_TYPE="solo"
PROCEED_ASK="true"
# Parse commandline args
MODE=$1
shift
if [ $MODE == "up" ]; then
    EXPMODE="Starting"
elif [ $MODE == "down" ]; then
    EXPMODE="Stopping"
elif [ $MODE == "restart" ]; then
    EXPMODE="Restarting"
elif [ $MODE == "generate" ]; then
    EXPMODE="Generating certs and genesis block"
else
    printHelp
    exit 1
fi
while getopts "h?y" opt; do
    case "$opt" in
    h | \?)
        printHelp
        exit 1
        ;;
    y)
        PROCEED_ASK="false"
        ;;
    esac
done
if [ $PROCEED_ASK == "true" ]; then
    echo "${EXPMODE} for channel '${CHANNEL_NAME}'"
    askProceed
fi
if [ $MODE == "up" ]; then
    networkUp
elif [ $MODE == "down" ]; then
    networkDown
elif [ $MODE == "restart" ]; then
    networkDown
    networkUp
elif [ $MODE == "generate" ]; then
    generateCerts
    generateChannelArtifacts
fi
