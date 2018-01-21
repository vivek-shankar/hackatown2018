#include <inttypes.h>
#include <ros/ros.h>
//#include "subprocess.hpp"
#include <cstdio>
#include <iostream>
#include <memory>
#include <stdexcept>
#include <string>
#include <array>

std::string exec(const char* cmd) {
    std::array<char, 128> buffer;
    std::string result;
    std::shared_ptr<FILE> pipe(popen(cmd, "r"), pclose);
    if (!pipe) throw std::runtime_error("popen() failed!");
    while (!feof(pipe.get())) {
        if (fgets(buffer.data(), 128, pipe.get()) != nullptr)
            result += buffer.data();
    }
    return result;
}


int main(int argc, char* argv[])
{

  ros::init(argc, argv, "Detection_runner");
  std::string my_out = exec("cd /home/vivek/custom_software/hackatown2018/yolo/darknet/ \ ./darknet detector demo cfg/coco.data cfg/yolo.cfg yolo.weights -thresh .55 /home/vivek/Pictures/metro/platrofm_stat.mp4");
  while (ros::ok()){
	
    std::cout << my_out;  	
	  
  }
  std::cout << std::endl;
  std::cout << "Detection runner cleanly finished." << std::endl;
  return 1;
}

