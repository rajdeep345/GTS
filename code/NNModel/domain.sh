python main.py --task triplet --emb domain --device cuda:1 --mode train --dataset lap14
python main.py --task triplet --emb domain --device cuda:1 --mode test --dataset lap14 > lap14_dom_run1.out
python main.py --task triplet --emb domain --device cuda:1 --mode train --dataset res14
python main.py --task triplet --emb domain --device cuda:1 --mode test --dataset res14 > res14_dom_run1.out
python main.py --task triplet --emb domain --device cuda:1 --mode train --dataset res15
python main.py --task triplet --emb domain --device cuda:1 --mode test --dataset res15 > res15_dom_run1.out
python main.py --task triplet --emb domain --device cuda:1 --mode train --dataset res16
python main.py --task triplet --emb domain --device cuda:1 --mode test --dataset res16 > res16_dom_run1.out
python main.py --task triplet --emb domain --device cuda:1 --mode train --dataset resall
python main.py --task triplet --emb domain --device cuda:1 --mode test --dataset resall > resall_dom_run1.out
