#!/usr/bin/env bash


java -jar shadowsocks-netty-0.0.1-SNAPSHOT.jar & echo $! > shadowsocks-netty.pid
