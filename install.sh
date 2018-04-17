#!/bin/bash

CURRENT_DIR=$(cd "$(dirname "$0")"; pwd)
PLUGIN_DIR="${HOME}/Library/Application Support/Developer/Shared/Xcode/Plug-ins/"
PLUGIN_CONFIG_DIR="${HOME}/.uncrustify"
SNIPPET_DIR="${HOME}/Library/Developer/Xcode/UserData/"
#TEMPLATE_DIR="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/"
TEMPLATE_DIR="/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/Source"

# 安装代码格式化插件
#mkdir -p "${PLUGIN_DIR}"
#sudo cp -rf "${CURRENT_DIR}/Plug-ins/UncrustifyPlugin.xcplugin" "${PLUGIN_DIR}"
echo '不安装代码格式化插件'

# 格式化插件配置文件移动
#mkdir -p "${PLUGIN_CONFIG_DIR}"
#sudo cp -rf "${CURRENT_DIR}/uncrustify.cfg" "${PLUGIN_CONFIG_DIR}"
echo '不安装格式化配置文件插件'

# # 安装代码模板
mkdir -p "${TEMPLATE_DIR}"
sudo cp -rf "${CURRENT_DIR}/Templates" "${TEMPLATE_DIR}"

# 安装代码块
mkdir -p "${SNIPPET_DIR}"
sudo cp -rf "${CURRENT_DIR}/CodeSnippets" "$SNIPPET_DIR"

# Clean
cd "${PLUGIN_DIR}"
rm -rf __MACOSX

echo "\nPAPH Code Style successfuly installed! Please restart your Xcode."
