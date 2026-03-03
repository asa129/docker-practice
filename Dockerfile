FROM ubuntu:latest
# コマンド分Layerが増える、なるべくLayerは増やさないように、&&などを使う
RUN touch test

RUN echo "hello world" > test
