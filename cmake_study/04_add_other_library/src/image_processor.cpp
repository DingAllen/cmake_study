#include "image_processor.h"

bool ImageProcessor::loadImage(const std::string& path) {
    namespace fs = boost::filesystem;
    
    if (!fs::exists(path)) {
        return false;
    }
    
    image = cv::imread(path);
    return !image.empty();
}

void ImageProcessor::convertToGrayscale() {
    if (!image.empty()) {
        cv::cvtColor(image, image, cv::COLOR_BGR2GRAY);
    }
}

void ImageProcessor::saveImage(const std::string& path) {
    if (!image.empty()) {
        cv::imwrite(path, image);
    }
}