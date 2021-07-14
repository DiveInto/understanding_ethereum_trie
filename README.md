understanding_ethereum_trie
===========================
Repo supporting blog post at http://easythereentropy.wordpress.com/2014/06/04/understanding-the-ethereum-trie/

Hopefully, this will help those confused soles who have yet to grasp the trie.

## build docker image

docker build . -t understanding_ethereum_trie

## run scripts

```
docker run -d understanding_ethereum_trie --name eth-trie
docker exec -it eth-trie /bi
n/bash

> python exercises/ex1.py
...
```
