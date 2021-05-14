python main.py --task triplet --mode train --dataset lap14
python main.py --task triplet --mode test --dataset lap14 > lap14_gen_run1.out
python main.py --task triplet --mode train --dataset res14
python main.py --task triplet --mode test --dataset res14 > res14_gen_run1.out
python main.py --task triplet --mode train --dataset res15
python main.py --task triplet --mode test --dataset res15 > res15_gen_run1.out
python main.py --task triplet --mode train --dataset res16
python main.py --task triplet --mode test --dataset res16 > res16_gen_run1.out
python main.py --task triplet --mode train --dataset resall
python main.py --task triplet --mode test --dataset resall > resall_gen_run1.out
