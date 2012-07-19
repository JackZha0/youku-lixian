default: compile

compile:
	zip --quiet --junk-paths youku-lixian *.py
	echo '#!/usr/bin/env python' > youku-lixian
	cat youku-lixian.zip >> youku-lixian
	rm youku-lixian.zip
