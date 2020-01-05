# qt_cmanke_project_initialize

- **to create a empty qt cmake project with every cmakefiles include**
- 创建一个包含了所有cmakefile的空项目，使得开发更方便
- 注意，此项目默认为GUI开发，且并cmakefile未写好install功能

## 示例项目结构

````bash
ProjectName               		#项目目录
├── CMakeLists.txt      		#项目根目录CMakeLists.txt配置文件
└── src                 		#源码目录
	├──utilities				#次级原码目录
	|	├── CMakeLists.txt		#次级源码目录CMakeLists.txt配置文件
	|	├── util.h				#其他次级源码
	|	├──	util.cpp			#其他次级源码
	|	├── ...					#其他次级源码
	|	└──	log.cpp				#其他次级源码
	|	...						#其他次级原码目录
    ├── CMakeLists.txt  		#源码目录CMakeLists.txt配置文件
    ├──	main.cpp        		#程序入口
    ├── ...						#其他项目文件
    └── test.cpp        		#其他项目文件
````

## 食用方法

### 克隆项目至本地

```shell
git clone https://github.com/impressionyang/qt_cmanke_project_initialize.git
```

### 运行`setup.sh`文件并设置项目名和可执行文件名（使用英文！！！）

```shell
sudo chmod +x setup.sh

./setup
```

### 将当前新生成的项目目录拷贝至你的工作目录下进行编程即可

