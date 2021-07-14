understanding_ethereum_trie
===========================
Repo supporting blog post at http://easythereentropy.wordpress.com/2014/06/04/understanding-the-ethereum-trie/

Hopefully, this will help those confused soles who have yet to grasp the trie.

## build docker image

```
docker build . -t understanding_ethereum_trie
```

## run scripts

```
docker run --name eth-trie -d understanding_ethereum_trie 
docker exec -it eth-trie /bin/bash

> python exercises/ex1.py
...
```
