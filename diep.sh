
#!/bin/bash
rm -rf 20*
mkdir $(date -d"last monday" +'%Y-%m-%d')
mkdir $(date -d"Tuesday" +'%Y-%m-%d')
mkdir $(date -d"Wednesday" +'%Y-%m-%d')
mkdir $(date -d"Thursday" +'%Y-%m-%d')
mkdir $(date -d"Friday" +'%Y-%m-%d')
mkdir $(date -d"Saturday" +'%Y-%m-%d')
mkdir $(date -d"Sunday" +'%Y-%m-%d')
cd $(date -d"last monday" +'%Y-%m-%d')
 wget  https://upload.wikimedia.org/wikipedia/commons/f/fe/Son_Tung_M-TP_1_%282017%29.png
cd ..
cd $(date -d"Tuesday" +'%Y-%m-%d')
wget http://sohanews.sohacdn.com/thumb_w/660/2018/6/20/photo1529462190578-1529462190578408130933.jpg
cd ..
cd $(date -d"Wednesday" +'%Y-%m-%d')
wget https://anh.24h.com.vn/upload/3-2014/images/2014-09-15/1410754652-trong-tan-1.jpg
cd ..
cd  $(date -d"Thursday" +'%Y-%m-%d')
wget https://znews-photo.zadn.vn/w1024/Uploaded/neg_esfesfj/2018_10_20/ZIT_1778.jpg
cd ..
cd $(date -d"Friday" +'%Y-%m-%d')
wget https://cdn.24h.com.vn/upload/4-2018/images/2018-10-12/1539332790-374-20181010173030-8d53-1539321186-width600height601.jpg
cd ..
cd  $(date -d"Saturday" +'%Y-%m-%d')
wget https://upload.wikimedia.org/wikipedia/commons/8/8f/Big_Bang_2016_%27MADE%27_Press_Conference.png
cd ..
cd $(date -d"Sunday" +'%Y-%m-%d')
wget https://vietnammoi.vn/stores/news_dataimages/anhngocnt/052017/16/13/0709_img_9941-0804.jpg

