# **quickToMyEnv**
------------------

一个使您可以在新电脑上快捷地重建自己熟悉的Linux环境的脚本集
+ click [here](https://github.com/W-William/quickToMyEnv/blob/master/README_en.md) to switch to English
+ 注意：该脚本集中几乎所有的脚本都仅适用于使用apt包管理器的Debian、Ubuntu系Linux发行版

<br/>
<br/>

## **basic setup**
------------------

这个文件夹包含了一些最基本的安装脚本，目前包含了oh-my-zsh，包含实用bundle扩展的vim，neofetch，以及一些主流语言的编程工具环境

<br/>

+ ### 01_setup_essential-tools.sh
---------------------------------

这个脚本包含了neofetch的安装与一些主流语言的编程工具环境安装，默认包括python3环境与c/c++环境

您可以编辑这个脚本前几行中的变量内容来自定义想要安装的包

<br/>

+ ### 02_setup_zsh.sh
---------------------

这个脚本是一个经过二次编辑的oh-my-zsh官方安装脚本

与官方的脚本相比，我仅更改了安装完成后默认使用的zshrc文件

您当然也可以用自己的zshrc替换掉下面这个路径下的这个文件，用自己熟悉的zsh环境来继续神奇的Linux之旅~
>./resources/zsh_resources/myZshrc.txt


您可以在本目录内放置任何你想在自己的新Linux电脑上运行的脚本

个人建议您可以在每个脚本名前面加上序号（就像我这样做），这样子您要是想运行这个脚本，就可以通过输入这个序号再打tab来快速地输入它啦~

<br/>
<br/>
	
## **advanced setup**
---------------------

这个目录里包含了针对各种不同场景下可选安装的脚本

所以请在这里建立子目录来创建各种更符合您不同需求的脚本集吧！

默认地，我在这里放置了[@同济子豪兄](https://www.zhihu.com/people/zhang-zi-hao-64-2)编写的一个脚本，它会安装40个十分好玩的Linux命令，包括一些游戏与有趣的脚本

关于这个脚本的更多详细信息，请移步至大佬的文章：<https://zhuanlan.zhihu.com/p/51904179>

<br/>
<br/>

## **push-up.sh / push-up.bat**
-------------------------------

那么您最终决定了想要copy这个仓库到您自己的github账户下进行个性化定制与自用……好耶！

于是这里我给您提供了一个超级方便的一键上传所有更改的脚本

`./push-up.sh`

~~当然咱就假设……您并不想在每次上传更改的时候都附上不同的comment信息咯~~
