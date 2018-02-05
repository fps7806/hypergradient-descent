python train.py --cuda --model logreg --method sgd     --save --epochs 10 --beta 0.001
python train.py --cuda --model logreg --method sgd_hd  --save --epochs 10 --beta 0.001
python train.py --cuda --model logreg --method sgdn    --save --epochs 10 --beta 0.001
python train.py --cuda --model logreg --method sgdn_hd --save --epochs 10 --beta 0.001
python train.py --cuda --model logreg --method adam    --save --epochs 10 --beta 1e-7
python train.py --cuda --model logreg --method adam_hd --save --epochs 10 --beta 1e-7

python train.py --cuda --model mlp --method sgd     --save --epochs 100 --beta 0.001
python train.py --cuda --model mlp --method sgd_hd  --save --epochs 100 --beta 0.001
python train.py --cuda --model mlp --method sgdn    --save --epochs 100 --beta 0.001
python train.py --cuda --model mlp --method sgdn_hd --save --epochs 100 --beta 0.001
python train.py --cuda --model mlp --method adam    --save --epochs 100 --beta 1e-7
python train.py --cuda --model mlp --method adam_hd --save --epochs 100 --beta 1e-7

python train.py --cuda --model mlp --method sgd     --save --epochs 200 --beta 0.001
python train.py --cuda --model mlp --method sgd_hd  --save --epochs 200 --beta 0.001
python train.py --cuda --model mlp --method sgdn    --save --epochs 200 --beta 0.001
python train.py --cuda --model mlp --method sgdn_hd --save --epochs 200 --beta 0.001
python train.py --cuda --model mlp --method adam    --save --epochs 200 --beta 1e-8
python train.py --cuda --model mlp --method adam_hd --save --epochs 200 --beta 1e-8