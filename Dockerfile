FROM ubuntu:latest
# コマンド分Layerが増える、なるべくLayerは増やさないように、&&などを使う
RUN apt-get update && apt-get install -y \
  curl \ 
  nginx
# デフォルトのコマンドを指定する、Layerを作らない
CMD ["/bin/bash"]
