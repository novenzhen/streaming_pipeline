#!/bin/bash

IP=$(ifconfig eno1 | awk '/inet /{print $2}' | cut -f2 -d':')
echo $IP
