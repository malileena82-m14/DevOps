#!/usr/bin/env bash
if [ ! -f README.MD ]; then
	cat > README.MD <<EOF_IGNORE
.env
*.log
node_modules/
dist/
EOF_IGNORE
	echo ".File created."
else
	echo ".file Already exists"
fi