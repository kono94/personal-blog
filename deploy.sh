#/bin/bash
hugo && rsync -avz  public/ lwenstrom:/home/jan/public
