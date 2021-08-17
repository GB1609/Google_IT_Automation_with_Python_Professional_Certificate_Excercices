#!/usr/bin/env python3
import glob

from PIL import Image

newsize = 128, 128
destination = "/opt/icons/"
source = "./images/*"

for filename in glob.glob(source):
    im = Image.open(filename).convert('RGB')
    only_name = filename.split("/")[-1]
    im.rotate(270).resize(newsize).save(destination + only_name, "JPEG")
