#!/bin/sh

working_container=$(buildah from docker.io/alpine:3.17.0)

echo $working_container
