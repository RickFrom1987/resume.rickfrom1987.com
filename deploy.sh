#!/bin/bash
s3cmd sync ~/resume.rickfrom1987.com/* s3://resume.rickfrom1987.com --add-header="Cache-Control:max-age=60"