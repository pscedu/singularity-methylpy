#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-methylpy-1.4.3.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
