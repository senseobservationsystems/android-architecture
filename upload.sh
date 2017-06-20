#!/bin/bash

curl -H "Authorization: token $GITHUB_API_KEY" \
	 -H "Accept: application/vnd.github.manifold-preview" \
	 -H "Content-Type: application/octet-stream" \
	 --data-binary @report.zip \
	 -s -S "https://uploads.github.com/repos/senseobservationsystems/iris-android/releases/6767121/assets?name=report.zip"