export CALVR_HOME=/opt/CalVR
export CALVR_CONFIG_FILE=/share/apps/CalVR_Config/config.xml
BIN=${CALVR_HOME}/bin

if [ -d ${BIN} ]; then
	if ! echo ${PATH} | /bin/grep -q ${BIN} ; then
        	export PATH=${PATH}:${BIN}
	fi
fi
