python train_seg.py --mode infer_test --device cpu
# python ./candidate_test.py
python train_reason.py --mode test --device cpu
python ./utils/eval_metric.py
