python ./launch.py --model resnext101-32x4d --precision FP32 --mode convergence --platform DGX1V /imagenet --workspace ${1:-./} --raport-file raport.json
