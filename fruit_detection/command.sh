cd PaddleDetection
python tools/train.py -c configs/yolov3_mobilenet_v1_fruit.yml --eval
python tools/infer.py -c configs/yolov3_mobilenet_v1_fruit.yml -o weights=output/yolov3_mobilenet_v1_fruit/model_final --infer_img=demo/apple.jpg
