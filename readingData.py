import pandas as pd
from pyarrow import csv
import pyarrow as pa

dataPath = './Dataset.hf/train/data-00000-of-00001.arrow'
with open(dataPath, 'rb') as f:
    reader = pa.ipc.RecordBatchStreamReader(f)

    print(reader)

    table = reader.read_all()

    #print(table) # pyarrow.lib.Table'
    print(table.to_pandas()) # pyarrow.lib.Table'
    df = table.to_pandas()
    df.to_csv("./DataBase.csv")

    
