#!/bin/bash

gcloud compute instances delete netflix \
	-q \
	--project="code-story-blog" \
	--zone="us-central1-a"