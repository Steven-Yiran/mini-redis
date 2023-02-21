# MyRedis C++

MyRedis is a simplified implementation of a Redis-like in-memory data store, written mainly in C++. It is intended to be used as a demonstration of key networking and data structure concepts. This project is inspired by the Mini-Redis project on [build-your-own.org](https://build-your-own.org/).

## Features

* In-memory data store for key-value pairs
* Supports hash table data structures
* Supports get, set, delete, keys operations

## Getting Started

1. Clone the repository: 'git clone https://github.com/Steven-Yiran/mini-redis'
2. Build the executable with `make`
3. Start the Redis server: `./server`
4. Open another terminal and interact with the server with: `./client`.

## Usage

```console
$ ./client set k v
(nil)
$ ./client get k
(str) v
$ ./client keys
(arr) len=1
(str) k
(arr) end
$ ./client get foo
(nil)
```

