#ifndef IMAGE_PROCESSOR_H
#define IMAGE_PROCESSOR_H

#include <opencv2/opencv.hpp>
#include <string>
#include <boost/filesystem.hpp>

class ImageProcessor {
public:
    // 使用Boost处理文件路径
    bool loadImage(const std::string& path);
    // 使用OpenCV处理图像
    void convertToGrayscale();
    void saveImage(const std::string& path);

private:
    cv::Mat image;
};

#endif