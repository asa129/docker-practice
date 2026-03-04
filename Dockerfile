FROM ubuntu:latest
# コマンド分Layerが増える、なるべくLayerは増やさないように、&&などを使う
RUN apt-get update && apt-get install -y
# キャッシュがあるので、お試しで追加するときはすでにupdateとinsは都度インストールはされない
RUN apt-get install -y curl


