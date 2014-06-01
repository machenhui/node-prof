#node profile
    分析node 的性能消耗情况，做成node 的插件形式
##简介
    基于 v8 prof 和 linux perf 工具进行分析，找到在web请求处理，异步请求其他接口数据，模板渲染等方面的性能消耗点，并给出优化建议
##目录划分
    doc：
        v8 :v8 相关的分析参数，工具等
        perf : linux perf相关的文档工具
    src:
        v8-prof: v8 prof 分析相关的程序
        linux-perf:linux perf 相关的性能分析
    test:
        相关的测试代码
    build:
        编译生成目录
    package.json 写明相关的依赖文件
    build.gyp: c++ addon 相关文件
