#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

from datasets import load_dataset
import pandas as pd

ds = load_dataset("browndw/human-ai-parallel-corpus")
print(ds)

ds.save_to_disk("./Dataset.hf")
