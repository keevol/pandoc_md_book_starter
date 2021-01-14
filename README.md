# 项目介绍 - Intro

这是一个使用pandoc编写书的模板项目， 使用MarkdownPP和pandoc构建。

# 核心依赖 - Core Dependencies

1. [pandoc](http://pandoc.org/)
  - my pandoc version is `pandoc 2.1.2`
2. [MarkdownPP](https://github.com/jreese/markdown-pp)
  - `pip install MarkdownPP`

# 文档结构约定 - Conventions

我们使用的编写路径是类似如下结构：

```
+--- sources
     |
     +--- images
     |    |
     |    +--- photo.jpg
     |
     +--- document.md
```

即每篇文章自成单元，每篇文章使用的图片资源都在当前文章所在目录下的images子目录中，所以，在引用图片的时候，只要使用`![](images/xx.png)`形式即可。

**标准文档结构可以参考这个项目的chapters目录的内容！**


# 怎么用？ - How to use

在当前pandoc_book_starter目录下：

1. 执行`sh bin/htmlc`编译生成html格式的输出结果；
2. 执行`sh bin/pdfc`编译生成pdf格式的输出结果；

> TIPS
>
> 当然，你也可以`chmod +x bin/*`, 然后直接执行`bin/htmlc`或者`bin/pdfc`
> 另外，如果愿意，你也可以创建自己的脚本生成epub等格式的电子书。

赶快执行以上命令试试吧！ 输出结果在`build`目录下。


# 关于bin/mailer和bin/mailer.py
mailer使用sendcloud API发送邮件， mailer.py使用个人的腾讯企业邮箱发送邮件， 可以跟进情况选择， 挑战bin/bingo脚本调用就可以了。

# TODO

1. ~~mailer enrichment~~
2. ~~bingo enrichment~~






