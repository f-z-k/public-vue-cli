
echo "exports.name = '"$1"'" > './build/dev.js'
webpack-dev-server --inline --progress --config build/webpack.dev.conf.js