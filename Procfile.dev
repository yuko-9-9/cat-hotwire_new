# foremanが立ち上げるプロセス

# サーバー起動
web: bin/rails server -p 3000
# ファイルの変更を監視して、esbuildでJavaScriptを自動ビルド（package.jsonのbuildに対応）
js: yarn build --watch
# ファイルの変更を監視して、sassでapplication.bootstrap.scssを自動ビルド（package.jsonのbuild:cssに対応）
css: yarn build:css --watch