#!/usr/bin/env bash
# interplate RRFS NA3km grib2 files to the variation 130 grid at 3km
#
# shellcheck disable=SC2154,SC2153,SC2086

cp "${GRIBFILE}" "${GRIBFILE_LOCAL}"
