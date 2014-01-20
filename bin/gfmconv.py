import os
import sys
import gfm

if len(sys.argv) == 1:
    sys.exit(-1)

with open(sys.argv[1], "r") as fin:
    markdown_content = fin.read()

    markdown_content = gfm.gfm(markdown_content)

    print gfm.markdown(markdown_content)

