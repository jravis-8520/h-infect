import sys,os,platform
from time import *
x = platform.system()
import requests
from tqdm import tqdm
chunk_size = 1024
url = 'https://github.com/gitu20/gitu20/blob/main/samples/Macos/nothing.app?raw=true'
r = requests.get(url, stream=True)
size = int(r.headers['content-length'])
filename = url.split('/')[-1]
with open(filename, 'wb') as f:
    for data in tqdm(iterable=r.iter_content(chunk_size=chunk_size), total=size / chunk_size, unit=' KB'):
        f.write(data)
os.system("mv 'nothing.app?raw=true' Macos/nothing.app")