睡吧内容管理
===

睡吧的内容通过Markdown文件格式来管理，每个贡献者都可以在本地编辑文件和图片并同步到云存储。

## Markdown介绍

Markdown是非常简单的文件编辑格式，因为Markdown文件实际上是纯文本，所以可以在任何编辑器上工作，不存在兼容问题。经过Markdown编辑的文章，可以导出为任何格式。

这里有Markdown的介绍：https://github.com/younghz/Markdown

推荐使用这个Markdown编辑器：https://typora.io/


## 内容分类

1. 知识库（docs）

里面保存睡吧的文章。包括一系列走出失眠的方法、失眠的误区、专题以及常见问题。知识库是以后出书和制作教程的基础。任何一篇文章都需要包含以下字段：

- **title** 这是文章的标题
- **category** 这是文章的分类

分类管理在categories.yaml文件中，参考categories里面的分类将文章分为不同类别。

2. 经验谈（share）

这里面放置睡吧社区的分享。分享有下面的一些字段：

- **title** 分享标题
- **author** 作者
- **date** 作者发布分享的时间
- **origin** 分享的最原始连接
- **excerpt** 文章摘要
- **tags** 分享的标签，一个分享可以有多个标签

3. 博客 （blog）

博客是睡吧公布最新消息的地方。

4. 图片（images）

所有的图片都放在这个文件夹里面，在文章中引用图片

##编辑文章 

编辑已经存在的公众号或者网站文章：

1. 编辑文章头（title、author等等）
2. 从公众号或者网站拷贝文章内容，整理内容
3. 下载文章图片到images文件夹
4. 直接把图片拖到需要引用的位置