#!/bin/sh

rclone sync OutLife cloudflare:outlife/OutLife --filter-from filter-file.txt
rclone sync Geyser cloudflare:outlife/Geyser --filter-from filter-file.txt

