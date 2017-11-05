#!/bin/sh

go build -ldflags '-extldflags "-static" -X github.com/drone/drone/version.VersionDev=build.'${DRONE_BUILD_NUMBER} -o release/drone-server github.com/drone/drone/cmd/drone-server