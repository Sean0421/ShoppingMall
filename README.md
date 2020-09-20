购物商场Flutter版(ShoppingMall)
======

简介
-----
这个项目是为了让自己学习和巩固对Flutter中Widget的更多知识而编写的一款基于购物商场API所
实现大部分购物APP的功能，其中也有一些自己在学习新的Widget所做的一些功能实现的模板

## 主要实现功能：
* 自定义屏幕适配（按750*1334等比例适配）（为了便于适配简化使用增加extension扩展了int,double

方法）
* 本地及服务器数据的网络请求
* 上拉刷新/下拉加载
* Toast实现（用的第三方插件，但是也可以用overLay实现）
* 普通模式/暗黑模式
* 搜索功能及历史搜索显示
* 提醒弹框(例如是否要清空购物车)
* 点击添加购物车及其相关功能的实现(例如数量和价格的增减和计算，全选或未全选状态等)
* 吸顶功能
* 轮播图,滑动列表

## 主要的Widget:
* TabBar和PageView的联动
* NestScrollView
* CustomScrollView
* RefreshIndicator
* NotificationListener
* Swiper（实现滑动和轮播的效果）
* GlobalKey(主要用来获取相关子组件的具体位置信息)
* CachedNetworkImage（用来对加载的图片进行相关的操作）
* DateTime.fromMillisecondsSinceEpoch(用来解析时间戳)
* showSearch（函数）(实现搜索框的相关功能)
* showModalBottomSheet(函数)(实现点击后底部向上弹出展示框)
* overLay(实现toast功能)
* ParabolaAnimateWidget(实现添加后呈现出抛物线到指定位置的动画效果)
* AnimatedContainer+Listener.onPointerMove(监听delta的正负值来判断手势是否处于上拉或者下滑的
状态从而决定搜索框的显示或隐藏)
* VideoPlayerController + ChewieController(实现本地或网络请求的视频播放)










