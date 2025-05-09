# 수확 순서 정보
std_msgs/Header header
# 수확할 작물 ID 순서
uint32[] crop_ids
# 작물 객체 정보
DetectedCrop[] objects
# 총 작물 수
uint32 total_objects