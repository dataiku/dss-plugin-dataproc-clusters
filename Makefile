PLUGIN_VERSION=2.0.2
PLUGIN_ID=dataproc-clusters

plugin:
	cat plugin.json|json_pp > /dev/null
	rm -rf dist
	mkdir dist
	zip -r dist/dss-plugin-${PLUGIN_ID}-${PLUGIN_VERSION}.zip code-env plugin.json python-clusters python-lib python-runnables
