import os
import sys
import gfm

if len(sys.argv) == 1:
    sys.exit(-1)

with open(sys.argv[1], "r") as fin:
    markdown_content = " ".join(fin.readlines())

    print gfm.markdown(markdown_content)

