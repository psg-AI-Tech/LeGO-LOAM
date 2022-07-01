Header header 

# 分割的起始和结束索引，长度：N_SCAN
int32[] startRingIndex
int32[] endRingIndex

# 点云起始和结束的角度和差值
float32 startOrientation
float32 endOrientation
float32 orientationDiff

# 与点云分割相关 长度都是 N_SCAN*Horizon_SCAN
bool[]    segmentedCloudGroundFlag # true - ground point, false - other points
uint32[]  segmentedCloudColInd # point column index in range image
float32[] segmentedCloudRange # point range 