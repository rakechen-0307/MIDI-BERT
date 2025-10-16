export PYTHONPATH="."

# melody
python3 MidiBERT/eval.py --task=melody --cuda_devices 2

# velocity
# python3 MidiBERT/eval.py --task=velociy --cpu

# composer
# python3 MidiBERT/eval.py --task=composer --cpu

# emotion
# python3 MidiBERT/eval.py --task=emotion --cpu