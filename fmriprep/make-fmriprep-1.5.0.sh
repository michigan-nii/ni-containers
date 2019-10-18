#!/bin/bash

VERSION=1.5.0

singularity build fmriprep-${VERSION}.simg \
    docker://poldracklab/fmriprep:${VERSION}

