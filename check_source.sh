#!/bin/bash

dir=$(pwd)

readonly conf_file=""${dir}"/conf_present.conf"

if [[ -f "${conf_file}" ]]; then
        source "${conf_file}"
	echo "Conf file present"
	echo "${name}"
else
    name="Bob"
fi

echo "${name}"

exit 0
