test:
	bin/list-all
	ASDF_DOWNLOAD_PATH=./data/download \
	ASDF_INSTALL_VERSION=$$(bin/list-all | tr ' ' "\n" | tail -1) \
	   bin/download
