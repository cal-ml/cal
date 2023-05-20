from setuptools import setup, Extension

# module1 = Extension('cal',  # 扩展模块名称
#                     sources=['decision_tree/libDecisionTree.cpp', 'pyWrapp.cpp', 'decision_tree/DecisionTree.cpp'],
#                     extra_compile_args=['-std=c++11'])  # 扩展模块对应的 C++ 文件
#
# setup(name='cal',  # 这里会影响到安装扩展时，在本地 Python 中的 egg-info 文件名称，可以自己定义
#       version='1.0',  # 扩展模块的版本号信息，可以自定义
#       description='This is a cal',  # 这是关于扩展的相关介绍
#       ext_modules=[module1])  # 这里的 module1 对应与上边的 module1
module1 = Extension('cal',  # 扩展模块名称
                    sources=['decision_tree/libDecisionTree.cpp', 'pb11.cpp'],
                    include_dirs=['/home/lzy/anaconda3/lib/python3.9/site-packages/pybind11/include'],
                    extra_compile_args=['-std=c++2a'])  # 扩展模块对应的 C++ 文件

setup(name='cal',  # 这里会影响到安装扩展时，在本地 Python 中的 egg-info 文件名称，可以自己定义
      version='1.0',  # 扩展模块的版本号信息，可以自定义
      description='This is a cal',  # 这是关于扩展的相关介绍
      ext_modules=[module1])  # 这里的 module1 对应与上边的 module1
