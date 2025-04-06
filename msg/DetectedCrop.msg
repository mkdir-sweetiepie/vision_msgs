# 개별 작물 감지 정보
std_msgs/Header header

# 작물 ID
uint32 id

# 클래스 (작물 종류) - ripe, unripe
string class_name

# 2D 바운딩 박스 정보 (중앙 좌표와 크기)
float64[4] box # [center_x, center_y, width, height]

# 정확도
float64 confidence

# 깊이 정보
float64 depth
