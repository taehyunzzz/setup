import os
import json
import pandas as pd

if __name__=="__main__":

  filename = "micro2023.json"
  f = open(filename)

  data = json.load(f)
  titles = []

  for paper in data["result"]["hits"]["hit"]:
    titles.append(paper["info"]["title"])
  
  # print(titles)

  f2 = open(filename.split(".")[0] + ".csv", "w")
  
  for i in range(len(titles)):
    f2.write("{}\n".format(titles[i]))

  f.close()
  f2.close()