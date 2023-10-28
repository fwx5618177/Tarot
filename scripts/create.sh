#!/bin/bash

# 创建目录的函数
create_dir() {
    mkdir -p "$1"
}

# . 目录
create_dir "./assets/Audio/BGM"
create_dir "./assets/Audio/SFX"
create_dir "./assets/Materials/Textures"
create_dir "./assets/Materials/Shaders"
create_dir "./assets/Animations/Characters"
create_dir "./assets/Animations/UI"
create_dir "./assets/Prefabs/Characters"
create_dir "./assets/Prefabs/Enemies"
create_dir "./assets/Prefabs/UI"
create_dir "./assets/Prefabs/Items"
create_dir "./assets/Scenes/Main"
create_dir "./assets/Scenes/Levels"
create_dir "./assets/Scenes/UI"
create_dir "./assets/Scripts/Core"
create_dir "./assets/Scripts/Characters"
create_dir "./assets/Scripts/Enemies"
create_dir "./assets/Scripts/UI"
create_dir "./assets/Scripts/Utilities"
create_dir "./assets/UI/Icons"
create_dir "./assets/UI/Sprites"
create_dir "./assets/UI/Fonts"
create_dir "./Docs/Design"
create_dir "./Docs/Technical"

# 创建 README.md 文件
touch "./README.md"

echo "目录结构已创建完成！"
