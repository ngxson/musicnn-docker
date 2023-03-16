# musicnn docker image

Docker image for [musicnn](https://github.com/jordipons/musicnn)

Pull image on Docker Hub: [ngxson/musicnn](https://hub.docker.com/r/ngxson/musicnn)

Pronounced as "musician", `musicnn` is a set of pre-trained musically motivated convolutional neural networks for music audio tagging. This repository also includes some pre-trained [vgg-like](https://github.com/jordipons/musicnn/blob/master/vgg_example.ipynb) baselines.

Check the [documentation](https://github.com/jordipons/musicnn/blob/master/DOCUMENTATION.md) and our [basic](https://github.com/jordipons/musicnn/blob/master/tagging_example.ipynb) / [advanced](https://github.com/jordipons/musicnn/blob/master/musicnn_example.ipynb) examples to understand how to use `musicnn`.

Do you have questions? Check the [FAQs](https://github.com/jordipons/musicnn/blob/master/FAQs.md).

# Build on Debian

```
curl -fsSL get.docker.com -o get-docker.sh && sh get-docker.sh
sudo docker run hello-world
sudo apt install git
git clone https://github.com/ngxson/musicnn-docker
cd musicnn-docker
sudo ./build_and_push.sh
```