# ./darknet  detector demo cfg/coco.data cfg/yolo.cfg yolo.weights

# ./darknet detector demo cfg/coco.data cfg/yolo.cfg yolo.weights <video file>
# ./darknet detector demo cfg/coco.data cfg/yolo.cfg yolo.weights ~/Desktop/The\ Avengers\ -\ I\'m\ Always\ Angry\ -\ Hulk\ SMASH\ Scene\ -\ Movie\ C.mp4
# ./darknet detector demo cfg/voc.data cfg/tiny-yolo-voc.cfg tiny-yolo-voc.weights
./darknet detect cfg/yolo.cfg yolo.weights data/dog.jpg
# valgrind --leak-check=full ./darknet detect cfg/yolo.cfg yolo.weights data/dog.jpg

# --track-origins=yes --leak-check=full --show-leak-kinds=all

prefix="/data/home/microway/Documents/CMS"

# ./darknet partial cfg/darknet19_448.cfg $prefix/data/darknet19_448.weights darknet19_448.conv.23
# ls -lrth ~/Documents/CMS/models/darknet19_448.conv.23
# time ./darknet detector train -gpus 1 cfg/voc.data cfg/yolo-voc.cfg darknet19_448.conv.23


# valgrind --track-origins=yes --leak-check=full --show-leak-kinds=all
