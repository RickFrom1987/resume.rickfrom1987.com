#!/bin/bash
resume export resume.pdf;
resume export resume.html;
s3cmd sync ~/resume.rickfrom1987.com/* s3://resume.rickfrom1987.com --add-header="Cache-Control:max-age=60"