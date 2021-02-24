#!/bin/bash

IMAGE=singularity-methylpy-1.4.3.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
