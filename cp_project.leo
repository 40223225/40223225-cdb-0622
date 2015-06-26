<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="2014fall.20141212095015.1784"><vh>@settings</vh>
<v t="2014fall.20141212095015.1785"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="2014fall.20141212095015.1786"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="2015.20150330144929.1714"><vh>以下為協同產品開發程式</vh></v>
<v t="2014fall.20141212095015.1774" a="E"><vh>@path ./</vh>
<v t="2015.20150625175108.1" a="EO"><vh>@file wsgi.py</vh>
<v t="2015.20150625175108.2"><vh>&lt;&lt;declarations&gt;&gt; (wsgi)</vh></v>
<v t="2015.20150625175108.3"><vh>newHeadline</vh></v>
<v t="2015.20150625175108.4" a="E"><vh>class Hello</vh>
<v t="2015.20150625175108.5"><vh>__init__</vh></v>
<v t="2015.20150625175108.6"><vh>index_orig</vh></v>
<v t="2015.20150625175108.7"><vh>hello</vh></v>
<v t="2015.20150625175108.8"><vh>index</vh></v>
<v t="2015.20150625175108.9"><vh>drawspur</vh></v>
<v t="2015.20150625175108.10"><vh>drawspuraction</vh></v>
<v t="2015.20150625175108.11"><vh>twoDgear</vh></v>
<v t="2015.20150625175108.12"><vh>threeDgear</vh></v>
<v t="2015.20150625175108.13"><vh>do2Dgear</vh></v>
<v t="2015.20150625175108.14"><vh>do3Dgear</vh></v>
<v t="2015.20150625175108.15"><vh>mygeartest</vh></v>
<v t="2015.20150625175108.16"><vh>mygeartest3</vh></v>
<v t="2015.20150625175108.17"><vh>my3Dgeartest</vh></v>
<v t="2015.20150625175108.18"><vh>doCheck</vh></v>
<v t="2015.20150625175108.19"><vh>guessform</vh></v>
</v>
</v>
<v t="office.20150407074720.1"
expanded="office.20150407074720.3,"><vh>@file gear.py</vh></v>
<v t="2014fall.20141212095015.1780"><vh>@edit setup.py</vh></v>
</v>
<v t="amd.20150415215803.1" a="E"><vh>@path static/Brython3.1.1-20150328-091302/Lib/site-packages/</vh>
<v t="amd.20150415215843.1"><vh>@edit spur.py</vh></v>
</v>
<v t="2015.20150330144929.1715"><vh>以下為專案報告相關檔案</vh>
<v t="2015.20150330144929.1716"><vh>@edit SUMMARY.md</vh></v>
<v t="2015.20150330144929.1717"><vh>@edit README.md </vh></v>
<v t="2015.20150330144929.1720"><vh>@edit _建立分組協同報告.md</vh></v>
<v t="2015.20150330144929.1721"><vh>@edit _新產品開發流程.md</vh></v>
<v t="amd.20150414195734.1"><vh>@edit _協同上機考試.md</vh></v>
<v t="amd.20150414195826.1"><vh>@edit scrumaster.md</vh></v>
<v t="amd.20150414195850.1"><vh>@edit scrum_1.md</vh></v>
<v t="amd.20150414195859.1"><vh>@edit scrum_2.md</vh></v>
<v t="amd.20150414195906.1"><vh>@edit scrum_3.md</vh></v>
<v t="amd.20150414195916.1"><vh>@edit scrum_4.md</vh></v>
<v t="amd.20150414195741.1"><vh>@edit product_owner.md</vh></v>
</v>
<v t="2015.20150330144929.1763" a="E"><vh>以下為參考資料</vh>
<v t="2015.20150330144929.1764"><vh>Brython 正齒輪程式</vh></v>
<v t="amd.20150415160041.1"><vh>fourbar 參考程式</vh></v>
<v t="amd.20150416213450.1"><vh>@url Cango Gear examples</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="2014fall.20141212095015.1774"></t>
<t tx="2014fall.20141212095015.1784"></t>
<t tx="2014fall.20141212095015.1785">QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="2014fall.20141212095015.1786">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="2015.20150330144929.1714"></t>
<t tx="2015.20150330144929.1715"></t>
<t tx="2015.20150330144929.1763"></t>
<t tx="2015.20150330144929.1764">@language python
from math import *

# 準備在 id="plotarea" 的 canvas 中繪圖
canvas = doc["plotarea"]
ctx = canvas.getContext("2d")

def create_line(x1, y1, x2, y2, width=3, fill="red"):
	ctx.beginPath()
	ctx.lineWidth = width
	ctx.moveTo(x1, y1)
	ctx.lineTo(x2, y2)
	ctx.strokeStyle = fill
	ctx.stroke()

# 導入數學函式後, 圓周率為 pi
# deg 為角度轉為徑度的轉換因子
deg = pi/180.
#
# 以下分別為正齒輪繪圖與主 tkinter 畫布繪圖
#
# 定義一個繪正齒輪的繪圖函式
# midx 為齒輪圓心 x 座標
# midy 為齒輪圓心 y 座標
# rp 為節圓半徑, n 為齒數
def gear(midx, midy, rp, n, 顏色):
    # 將角度轉換因子設為全域變數
    global deg
    # 齒輪漸開線分成 15 線段繪製
    imax = 15
    # 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
    create_line(midx, midy, midx, midy-rp)
    # 畫出 rp 圓, 畫圓函式尚未定義
    #create_oval(midx-rp, midy-rp, midx+rp, midy+rp, width=2)
    # a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
    # 模數也就是齒冠大小
    a=2*rp/n
    # d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
    d=2.5*rp/n
    # ra 為齒輪的外圍半徑
    ra=rp+a
    print("ra:", ra)
    # 畫出 ra 圓, 畫圓函式尚未定義
    #create_oval(midx-ra, midy-ra, midx+ra, midy+ra, width=1)
    # rb 則為齒輪的基圓半徑
    # 基圓為漸開線長齒之基準圓
    rb=rp*cos(20*deg)
    print("rp:", rp)
    print("rb:", rb)
    # 畫出 rb 圓 (基圓), 畫圓函式尚未定義
    #create_oval(midx-rb, midy-rb, midx+rb, midy+rb, width=1)
    # rd 為齒根圓半徑
    rd=rp-d
    # 當 rd 大於 rb 時
    print("rd:", rd)
    # 畫出 rd 圓 (齒根圓), 畫圓函式尚未定義
    #create_oval(midx-rd, midy-rd, midx+rd, midy+rd, width=1)
    # dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
    # 將圓弧分成 imax 段來繪製漸開線
    dr=(ra-rb)/imax
    # tan(20*deg)-20*deg 為漸開線函數
    sigma=pi/(2*n)+tan(20*deg)-20*deg
    for j in range(n):
        ang=-2.*j*pi/n+sigma
        ang2=2.*j*pi/n+sigma
        lxd=midx+rd*sin(ang2-2.*pi/n)
        lyd=midy-rd*cos(ang2-2.*pi/n)
        #for(i=0;i&lt;=imax;i++):
        for i in range(imax+1):
            r=rb+i*dr
            theta=sqrt((r*r)/(rb*rb)-1.)
            alpha=theta-atan(theta)
            xpt=r*sin(alpha-ang)
            ypt=r*cos(alpha-ang)
            xd=rd*sin(-ang)
            yd=rd*cos(-ang)
            # i=0 時, 繪線起點由齒根圓上的點, 作為起點
            if(i==0):
                last_x = midx+xd
                last_y = midy-yd
            # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
            create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
            # 最後一點, 則為齒頂圓
            if(i==imax):
                lfx=midx+xpt
                lfy=midy-ypt
            last_x = midx+xpt
            last_y = midy-ypt
        '''
        the line from last end of dedendum point to the recent
        end of dedendum point
        '''
        # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
        # 下列為齒根圓上用來近似圓弧的直線
        create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=顏色)
        #for(i=0;i&lt;=imax;i++):
        for i in range(imax+1):
            r=rb+i*dr
            theta=sqrt((r*r)/(rb*rb)-1.)
            alpha=theta-atan(theta)
            xpt=r*sin(ang2-alpha)
            ypt=r*cos(ang2-alpha)
            xd=rd*sin(ang2)
            yd=rd*cos(ang2)
            # i=0 時, 繪線起點由齒根圓上的點, 作為起點
            if(i==0):
                last_x = midx+xd
                last_y = midy-yd
            # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
            create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
            # 最後一點, 則為齒頂圓
            if(i==imax):
                rfx=midx+xpt
                rfy=midy-ypt
            last_x = midx+xpt
            last_y = midy-ypt
        # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
        # 下列為齒頂圓上用來近似圓弧的直線
        create_line(lfx,lfy,rfx,rfy,fill=顏色)

gear(400,400,300,41,"blue")

</t>
<t tx="2015.20150625175108.1"># coding=utf-8
# 上面的程式內容編碼必須在程式的第一或者第二行才會有作用

################# (1) 模組導入區
# 導入 cherrypy 模組, 為了在 OpenShift 平台上使用 cherrypy 模組, 必須透過 setup.py 安裝


@language python
@tabwidth -4

&lt;&lt;declarations&gt;&gt;
@others
################# (4) 程式啟動區
# 配合程式檔案所在目錄設定靜態目錄或靜態檔案
application_conf = {'/static':{
        'tools.staticdir.on': True,
        # 程式執行目錄下, 必須自行建立 static 目錄
        'tools.staticdir.dir': _curdir+"/static"},
        '/downloads':{
        'tools.staticdir.on': True,
        'tools.staticdir.dir': data_dir+"/downloads"},
        '/images':{
        'tools.staticdir.on': True,
        'tools.staticdir.dir': data_dir+"/images"}
    }
    
root = Hello()
root.gear = gear.Gear()

if 'OPENSHIFT_REPO_DIR' in os.environ.keys():
    # 表示在 OpenSfhit 執行
    application = cherrypy.Application(root, config=application_conf)
else:
    # 表示在近端執行
    cherrypy.quickstart(root, config=application_conf)
</t>
<t tx="2015.20150625175108.10">@cherrypy.expose
# N 為齒數, M 為模數, P 為壓力角
def drawspuraction(self, N=20, M=5, P=15):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;a href="index"&gt;index&lt;/a&gt;&lt;br /&gt;
    
&lt;!-- 以下為 canvas 畫圖程式 --&gt;
&lt;script type="text/python"&gt;
# 從 browser 導入 document
from browser import document
from math import *
# 請注意, 這裡導入位於 Lib/site-packages 目錄下的 spur.py 檔案
import spur

# 準備在 id="plotarea" 的 canvas 中繪圖
canvas = document["plotarea"]
ctx = canvas.getContext("2d")

# 以下利用 spur.py 程式進行繪圖
# N 為齒數
N = '''+str(N)+'''
# M 為模數
M = '''+str(M)+'''
# 壓力角 P 單位為角度
P = '''+str(P)+'''
# 計算兩齒輪的節圓半徑
rp = N*M/2

spur.Spur(ctx).Gear(600, 600, rp, N, P, "blue")

&lt;/script&gt;
&lt;canvas id="plotarea" width="1200" height="1200"&gt;&lt;/canvas&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.1-20150328-091302/brython.js"&gt;&lt;/script&gt;
&lt;script&gt;
window.onload=function(){
brython();
}
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''

    return outstring
</t>
<t tx="2015.20150625175108.11">@cherrypy.expose
# N 為齒數, M 為模數, P 為壓力角
def twoDgear(self, N=20, M=5, P=15):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.1-20150328-091302/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;
    
&lt;form method=POST action=do2Dgear&gt;
齒數:&lt;input type=text name=N&gt;&lt;br /&gt;
模數:&lt;input type=text name=M&gt;&lt;br /&gt;
壓力角:&lt;input type=text name=P&gt;&lt;br /&gt;
&lt;input type=submit value=send&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
'''

    return outstring
</t>
<t tx="2015.20150625175108.12">@cherrypy.expose
# N 為齒數, M 為模數, P 為壓力角
def threeDgear(self, N=20, M=5, P=15):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.1-20150328-091302/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;
    
&lt;form method=POST action=do3Dgear&gt;
齒數:&lt;input type=text name=N&gt;&lt;br /&gt;
模數:&lt;input type=text name=M&gt;&lt;br /&gt;
壓力角:&lt;input type=text name=P&gt;&lt;br /&gt;
&lt;input type=submit value=send&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
'''

    return outstring
</t>
<t tx="2015.20150625175108.13">@cherrypy.expose
# N 為齒數, M 為模數, P 為壓力角
def do2Dgear(self, N=20, M=5, P=15):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.1-20150328-091302/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;
&lt;!-- 以下為 canvas 畫圖程式 --&gt;
&lt;script type="text/python"&gt;
# 從 browser 導入 document
from browser import document
import math

# 畫布指定在名稱為 plotarea 的 canvas 上
canvas = document["plotarea"]
ctx = canvas.getContext("2d")

# 用紅色畫一條直線
ctx.beginPath()
ctx.lineWidth = 3
'''
    outstring += '''
ctx.moveTo('''+str(N)+","+str(M)+")"
    outstring += '''
ctx.lineTo(0, 500)
ctx.strokeStyle = "red"
ctx.stroke()

# 用藍色再畫一條直線
ctx.beginPath()
ctx.lineWidth = 3
ctx.moveTo(0, 0)
ctx.lineTo(500, 0)
ctx.strokeStyle = "blue"
ctx.stroke()

# 用綠色再畫一條直線
ctx.beginPath()
ctx.lineWidth = 3
ctx.moveTo(0, 0)
ctx.lineTo(500, 500)
ctx.strokeStyle = "green"
ctx.stroke()

# 用黑色畫一個圓
ctx.beginPath()
ctx.lineWidth = 3
ctx.strokeStyle = "black"
ctx.arc(250,250,50,0,2*math.pi)
ctx.stroke()
&lt;/script&gt;
&lt;canvas id="plotarea" width="800" height="600"&gt;&lt;/canvas&gt;
&lt;/body&gt;
&lt;/html&gt;
'''

    return outstring
</t>
<t tx="2015.20150625175108.14">@cherrypy.expose
# N 為齒數, M 為模數, P 為壓力角
def do3Dgear(self, N=20, M=5, P=15):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.1-20150328-091302/brython.js"&gt;&lt;/script&gt;

&lt;script type="text/javascript" src="/static/weblink/pfcUtils.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/static/weblink/wl_header.js"&gt;&lt;/script&gt;

&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;
&lt;!-- 以下為 canvas 畫圖程式 --&gt;
&lt;script type="text/python"&gt;
# 從 browser 導入 document
from browser import document
# 從 javascript 導入 JSConstructor
from javascript import JSConstructor
import math

cango = JSConstructor(window.Cango2D)

if (!JSConstructor(window.pfcIsWindows())):
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
session = JSConstructor(window.pfcGetProESession())
# 設定 config option
session.SetConfigOption("comp_placement_assumptions","no")
# 建立擺放零件的位置矩陣
identityMatrix = JSConstructor(window.pfcCreate ("pfcMatrix3D"))
for x in range(4):
    for y in range(4):
        if (x == y):
            JSConstructor(window.identityMatrix.Set (x, y, 1.0))
        else:
            JSConstructor(window.identityMatrix.Set (x, y, 0.0))
transf = JSConstructor(window.pfcCreate ("pfcTransform3D").Create (identityMatrix))
# 取得目前的工作目錄
currentDir = session.getCurrentDirectory()

# 以目前已開檔, 作為 model
model = session.CurrentModel
# 查驗有無 model, 或 model 類別是否為組立件
if (model == None or model.Type != JSConstructor(window.pfcCreate("pfcModelType").MDL_ASSEMBLY)):
    raise ValueError("Current model is not an assembly.")
assembly = model
'''----------------------------------------------- link0 -------------------------------------------------------------'''
# 檔案目錄，建議將圖檔放置工作目錄下較方便使用
descr = rJSConstructor(window.pfcCreate ("pfcModelDescriptor").CreateFromFileName ("v:/home/fourbar/link0.prt"))
#若 link1.prt 在 session 則直接取用
componentModel = session.GetModelFromDescr (descr)
# 若 link1.prt 不在 session 則從工作目錄中載入 session
componentModel = session.RetrieveModel(descr)
# 若 link1.prt 已經在 session 則放入組立檔中
if (componentModel != None):
    # 注意這個 asmcomp 即為設定約束條件的本體
    # asmcomp 為特徵物件,直接將零件, 以 transf 座標轉換放入組立檔案中
    asmcomp = assembly.AssembleComponent (componentModel, transf)
# 建立約束條件變數
constrs = JSConstructor(window.pfcCreate ("pfcComponentConstraints"))
# 設定組立檔中的三個定位面, 注意內定名稱與 Pro/E WF 中的 ASM_D_FRONT 不同, 而是 ASM_FRONT
asmDatums = ["ASM_FRONT", "ASM_TOP", "ASM_RIGHT"]
# 設定零件檔中的三個定位面, 名稱與 Pro/E WF 中相同
compDatums = ["FRONT", "TOP", "RIGHT"]
# 建立 ids 變數, intseq 為 sequence of integers 為資料類別, 使用者可以經由整數索引擷取此資料類別的元件, 第一個索引為 0
ids = JSConstructor(window.pfcCreate ("intseq"))
# 建立路徑變數
path = JSConstructor(window.pfcCreate ("MpfcAssembly").CreateComponentPath (assembly, ids))
# 採用互動式設定相關的變數
MpfcSelect = JSConstructor(window.pfcCreate ("MpfcSelect"))
# 利用迴圈分別約束組立與零件檔中的三個定位平面
for i in range(3):
# 設定組立參考面
asmItem = assembly.GetItemByName (JSConstructor(window.pfcCreate ("pfcModelItemType").ITEM_SURFACE, asmDatums [i]))
# 若無對應的組立參考面, 則啟用互動式平面選擇表單 flag
if (asmItem == None):
    interactFlag = true
    continue
# 設定零件參考面
compItem = componentModel.GetItemByName (JSConstructor(window.pfcCreate ("pfcModelItemType").ITEM_SURFACE, compDatums [i])
# 若無對應的零件參考面, 則啟用互動式平面選擇表單 flag
if (compItem == None):
    interactFlag = true
    continue;
	
asmSel = JSConstructor(window.MpfcSelect.CreateModelItemSelection (asmItem, path))
compSel = JSConstructor(window.MpfcSelect.CreateModelItemSelection (compItem, None))
constr = JSConstructor(window.pfcCreate ("pfcComponentConstraint").Create (JSConstructor(window.pfcCreate ("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN))
constr.AssemblyReference = asmSel
constr.ComponentReference = compSel
constr.Attributes = JSConstructor(window.pfcCreate ("pfcConstraintAttributes")).Create (false, false)
# 將互動選擇相關資料, 附加在程式約束變數之後
constrs.Append (constr)
# 設定組立約束條件
asmcomp.SetConstraints (constrs, None)
'''-------------------------------------------------------------------------------------------------------------------'''
'''----------------------------------------------- link1 -------------------------------------------------------------'''
descr = JSConstructor(window.pfcCreate ("pfcModelDescriptor")).CreateFromFileName ("v:/home/fourbar/link1.prt")
componentModel = session.GetModelFromDescr (descr)
componentModel = session.RetrieveModel(descr)
if (componentModel != None):
    asmcomp = JSConstructor(window.assembly.AssembleComponent (componentModel, transf)
components = assembly.ListFeaturesByType(true, JSConstructor(window.pfcCreate ("pfcFeatureType")).FEATTYPE_COMPONENT);
featID = components.Item(0).Id
ids.append(featID)
subPath = JSConstructor(window.pfcCreate ("MpfcAssembly")).CreateComponentPath( assembly, ids )
subassembly = subPath.Leaf
asmDatums = ["A_1", "TOP", "ASM_TOP"]
compDatums = ["A_1", "TOP", "TOP"]
relation = (JSConstructor(window.pfcCreate ("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN), JSConstructor(window.pfcCreate ("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
relationItem = JSConstructor(window.pfcCreate("pfcModelItemType").ITEM_AXIS,pfcCreate("pfcModelItemType").ITEM_SURFACE))
constrs = JSConstructor(window.pfcCreate ("pfcComponentConstraints"))
for i in range(2):
    asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i])
if (asmItem == None):
    interactFlag = True
    continue
JSConstructor(window.compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
if (compItem == None):
    interactFlag = true
    continue
MpfcSelect = JSConstructor(window.pfcCreate ("MpfcSelect"))
asmSel = JSConstructor(window.MpfcSelect.CreateModelItemSelection (asmItem, subPath))
compSel = JSConstructor(window.MpfcSelect.CreateModelItemSelection (compItem, None))
constr = JSConstructor(window.pfcCreate("pfcComponentConstraint").Create (relation[i]))
constr.AssemblyReference  = asmSel
constr.ComponentReference = compSel
constr.Attributes = JSConstructor(window.pfcCreate ("pfcConstraintAttributes").Create (true, false))
constrs.append (constr):
asmcomp.SetConstraints (constrs, None)
	
/**-------------------------------------------------------------------------------------------------------------------**/
/**----------------------------------------------- link2 -------------------------------------------------------------**/
var descr = pfcCreate ("pfcModelDescriptor").CreateFromFileName ("v:/home/fourbar/link2.prt");
var componentModel = session.GetModelFromDescr (descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
	var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var ids = pfcCreate ("intseq");
ids.Append(featID+1);
var subPath = pfcCreate ("MpfcAssembly").CreateComponentPath( assembly, ids );
subassembly = subPath.Leaf;
var asmDatums = new Array ("A_2", "TOP", "ASM_TOP");
var compDatums = new Array ("A_1", "TOP", "TOP");
var relation = new Array (pfcCreate ("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate ("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS,pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate ("pfcComponentConstraints");
for (var i = 0; i &lt; 2; i++)
	{
		var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
		if (asmItem == void null)
		{
			interactFlag = true;
			continue;
		}
		var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
		if (compItem == void null)
		{
			interactFlag = true;
			continue;
		}
		var MpfcSelect = pfcCreate ("MpfcSelect");
		var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
		var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
		var constr = pfcCreate ("pfcComponentConstraint").Create (relation[i]);
		constr.AssemblyReference  = asmSel;
		constr.ComponentReference = compSel;
		constr.Attributes = pfcCreate ("pfcConstraintAttributes").Create (true, false);
		constrs.Append (constr);
	}
asmcomp.SetConstraints (constrs, void null);
	
/**-------------------------------------------------------------------------------------------------------------------**/
/**----------------------------------------------- link3 -------------------------------------------------------------**/
var descr = pfcCreate ("pfcModelDescriptor").CreateFromFileName ("v:/home/fourbar/link3.prt");
var componentModel = session.GetModelFromDescr (descr);
var componentModel = session.RetrieveModel(descr);
if (componentModel != void null)
{
	var asmcomp = assembly.AssembleComponent (componentModel, transf);
}
var relation = new Array (pfcCreate ("pfcComponentConstraintType").ASM_CONSTRAINT_ALIGN, pfcCreate ("pfcComponentConstraintType").ASM_CONSTRAINT_MATE);
var relationItem = new Array(pfcCreate("pfcModelItemType").ITEM_AXIS,pfcCreate("pfcModelItemType").ITEM_SURFACE);
var constrs = pfcCreate ("pfcComponentConstraints");
var ids = pfcCreate ("intseq");
ids.Append(featID+2);
var subPath = pfcCreate ("MpfcAssembly").CreateComponentPath( assembly, ids );
subassembly = subPath.Leaf;
var asmDatums = new Array ("A_2");
var compDatums = new Array ("A_1");
for (var i = 0; i &lt; 1; i++)
	{
		var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
		if (asmItem == void null)
		{
			interactFlag = true;
			continue;
		}
		var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
		if (compItem == void null)
		{
			interactFlag = true;
			continue;
		}
		var MpfcSelect = pfcCreate ("MpfcSelect");
		var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
		var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
		var constr = pfcCreate ("pfcComponentConstraint").Create (relation[i]);
		constr.AssemblyReference  = asmSel;
		constr.ComponentReference = compSel;
		constr.Attributes = pfcCreate ("pfcConstraintAttributes").Create (true, false);
		constrs.Append (constr);
	}
asmcomp.SetConstraints (constrs, void null);
var ids = pfcCreate ("intseq");
ids.Append(featID);
var subPath = pfcCreate ("MpfcAssembly").CreateComponentPath( assembly, ids );
subassembly = subPath.Leaf;
var asmDatums = new Array ("A_2", "TOP");
var compDatums = new Array ("A_2", "BOTTON");
for (var i = 0; i &lt; 2; i++)
	{
		var asmItem = subassembly.GetItemByName (relationItem[i], asmDatums [i]);
		if (asmItem == void null)
		{
			interactFlag = true;
			continue;
		}
		var compItem = componentModel.GetItemByName (relationItem[i], compDatums [i]);
		if (compItem == void null)
		{
			interactFlag = true;
			continue;
		}
		var MpfcSelect = pfcCreate ("MpfcSelect");
		var asmSel = MpfcSelect.CreateModelItemSelection (asmItem, subPath);
		var compSel = MpfcSelect.CreateModelItemSelection (compItem, void null);
		var constr = pfcCreate ("pfcComponentConstraint").Create (relation[i]);
		constr.AssemblyReference  = asmSel;
		constr.ComponentReference = compSel;
		constr.Attributes = pfcCreate ("pfcConstraintAttributes").Create (true, true);
		constrs.Append (constr);
	}
asmcomp.SetConstraints (constrs, void null);
/**-------------------------------------------------------------------------------------------------------------------**/
var session = pfcGetProESession ();
var solid = session.CurrentModel;
properties = solid.GetMassProperty(void null);
var COG = properties.GravityCenter;
document.write("MassProperty:&lt;br /&gt;");
document.write("Mass:"+(properties.Mass.toFixed(2))+"       pound&lt;br /&gt;");
document.write("Average Density:"+(properties.Density.toFixed(2))+"       pound/inch^3&lt;br /&gt;");
document.write("Surface area:"+(properties.SurfaceArea.toFixed(2))+"           inch^2&lt;br /&gt;");
document.write("Volume:"+(properties.Volume.toFixed(2))+"   inch^3&lt;br /&gt;");
document.write("COG_X:"+COG.Item(0).toFixed(2)+"&lt;br /&gt;");
document.write("COG_Y:"+COG.Item(1).toFixed(2)+"&lt;br /&gt;");
document.write("COG_Z:"+COG.Item(2).toFixed(2)+"&lt;br /&gt;");
try
{
document.write("Current Directory:&lt;br /&gt;"+currentDir);
}
catch (err)
{
alert ("Exception occurred: "+pfcGetExceptionType (err));
}
assembly.Regenerate (void null);
session.GetModelWindow (assembly).Repaint();

&lt;/script&gt;
&lt;canvas id="plotarea" width="800" height="600"&gt;&lt;/canvas&gt;
&lt;/body&gt;
&lt;/html&gt;
'''

    return outstring
</t>
<t tx="2015.20150625175108.15">@cherrypy.expose
# N 為齒數, M 為模數, P 為壓力角
def mygeartest(self, N=20, M=5, P=15):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.1-20150328-091302/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;

&lt;!-- 以下為 canvas 畫圖程式 --&gt;
&lt;script type="text/python"&gt;
# 從 browser 導入 document
from browser import document
from math import *

# 準備在 id="plotarea" 的 canvas 中繪圖
canvas = document["plotarea"]
ctx = canvas.getContext("2d")

def create_line(x1, y1, x2, y2, width=3, fill="red"):
	ctx.beginPath()
	ctx.lineWidth = width
	ctx.moveTo(x1, y1)
	ctx.lineTo(x2, y2)
	ctx.strokeStyle = fill
	ctx.stroke()

# 導入數學函式後, 圓周率為 pi
# deg 為角度轉為徑度的轉換因子
deg = pi/180.
#
# 以下分別為正齒輪繪圖與主 tkinter 畫布繪圖
#
# 定義一個繪正齒輪的繪圖函式
# midx 為齒輪圓心 x 座標
# midy 為齒輪圓心 y 座標
# rp 為節圓半徑, n 為齒數
def 齒輪(midx, midy, rp, n, 顏色):
    # 將角度轉換因子設為全域變數
    global deg
    # 齒輪漸開線分成 15 線段繪製
    imax = 15
    # 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
    create_line(midx, midy, midx, midy-rp)
    # 畫出 rp 圓, 畫圓函式尚未定義
    #create_oval(midx-rp, midy-rp, midx+rp, midy+rp, width=2)
    # a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
    # 模數也就是齒冠大小
    a=2*rp/n
    # d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
    d=2.5*rp/n
    # ra 為齒輪的外圍半徑
    ra=rp+a
    print("ra:", ra)
    # 畫出 ra 圓, 畫圓函式尚未定義
    #create_oval(midx-ra, midy-ra, midx+ra, midy+ra, width=1)
    # rb 則為齒輪的基圓半徑
    # 基圓為漸開線長齒之基準圓
    rb=rp*cos(20*deg)
    print("rp:", rp)
    print("rb:", rb)
    # 畫出 rb 圓 (基圓), 畫圓函式尚未定義
    #create_oval(midx-rb, midy-rb, midx+rb, midy+rb, width=1)
    # rd 為齒根圓半徑
    rd=rp-d
    # 當 rd 大於 rb 時
    print("rd:", rd)
    # 畫出 rd 圓 (齒根圓), 畫圓函式尚未定義
    #create_oval(midx-rd, midy-rd, midx+rd, midy+rd, width=1)
    # dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
    # 將圓弧分成 imax 段來繪製漸開線
    dr=(ra-rb)/imax
    # tan(20*deg)-20*deg 為漸開線函數
    sigma=pi/(2*n)+tan(20*deg)-20*deg
    for j in range(n):
        ang=-2.*j*pi/n+sigma
        ang2=2.*j*pi/n+sigma
        lxd=midx+rd*sin(ang2-2.*pi/n)
        lyd=midy-rd*cos(ang2-2.*pi/n)
        #for(i=0;i&lt;=imax;i++):
        for i in range(imax+1):
            r=rb+i*dr
            theta=sqrt((r*r)/(rb*rb)-1.)
            alpha=theta-atan(theta)
            xpt=r*sin(alpha-ang)
            ypt=r*cos(alpha-ang)
            xd=rd*sin(-ang)
            yd=rd*cos(-ang)
            # i=0 時, 繪線起點由齒根圓上的點, 作為起點
            if(i==0):
                last_x = midx+xd
                last_y = midy-yd
            # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
            create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
            # 最後一點, 則為齒頂圓
            if(i==imax):
                lfx=midx+xpt
                lfy=midy-ypt
            last_x = midx+xpt
            last_y = midy-ypt
        # the line from last end of dedendum point to the recent
        # end of dedendum point
        # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
        # 下列為齒根圓上用來近似圓弧的直線
        create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=顏色)
        #for(i=0;i&lt;=imax;i++):
        for i in range(imax+1):
            r=rb+i*dr
            theta=sqrt((r*r)/(rb*rb)-1.)
            alpha=theta-atan(theta)
            xpt=r*sin(ang2-alpha)
            ypt=r*cos(ang2-alpha)
            xd=rd*sin(ang2)
            yd=rd*cos(ang2)
            # i=0 時, 繪線起點由齒根圓上的點, 作為起點
            if(i==0):
                last_x = midx+xd
                last_y = midy-yd
            # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
            create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
            # 最後一點, 則為齒頂圓
            if(i==imax):
                rfx=midx+xpt
                rfy=midy-ypt
            last_x = midx+xpt
            last_y = midy-ypt
        # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
        # 下列為齒頂圓上用來近似圓弧的直線
        create_line(lfx,lfy,rfx,rfy,fill=顏色)

齒輪(400,400,300,41,"blue")

&lt;/script&gt;
&lt;canvas id="plotarea" width="800" height="800"&gt;&lt;/canvas&gt;
&lt;/body&gt;
&lt;/html&gt;
'''

    return outstring
</t>
<t tx="2015.20150625175108.16">@cherrypy.expose
# N 為齒數, M 為模數, P 為壓力角
def mygeartest3(self, N=20, m=15, p=5,z=15,x=24,c=None,v=None,o=None,l=None):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.1-20150328-091302/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;
&lt;form method=POST action=mygeartest3&gt;
第1齒數:&lt;br /&gt;
    &lt;select name="z"&gt;
    '''
    for j in range(15,81):
        outstring+=''' &lt;option value="'''+str(j)+'''"&gt;'''+str(j)+'''&lt;/option&gt;'''
    outstring+='''
   &lt;/select&gt;&lt;br/&gt;
第2齒數:&lt;br /&gt;
    &lt;select name="x"&gt;
    '''
    for j in range(15,81):
        outstring+=''' &lt;option value="'''+str(j)+'''"&gt;'''+str(j)+'''&lt;/option&gt;'''
    outstring+='''
   &lt;/select&gt;&lt;br/&gt;
壓力角:&lt;input type=text name=p&gt;&lt;br /&gt;
模數:&lt;input type=text name=m&gt;&lt;br /&gt;
&lt;input type=submit value=send&gt;
&lt;/form&gt;

&lt;!-- 以下為 canvas 畫圖程式 --&gt;
&lt;script type="text/python"&gt;
# 從 browser 導入 document
from browser import document
from math import *
# 請注意, 這裡導入位於 Lib/site-packages 目錄下的 spur.py 檔案
import spur

# 準備在 id="plotarea" 的 canvas 中繪圖
canvas = document["plotarea"]
ctx = canvas.getContext("2d")

# 以下利用 spur.py 程式進行繪圖, 接下來的協同設計運算必須要配合使用者的需求進行設計運算與繪圖
# 其中並將工作分配給其他組員建立類似 spur.py 的相關零件繪圖模組
# midx, midy 為齒輪圓心座標, rp 為節圓半徑, n 為齒數, pa 為壓力角, color 為線的顏色
# Gear(midx, midy, rp, n=20, pa=20, color="black"):
# 模數決定齒的尺寸大小, 囓合齒輪組必須有相同的模數與壓力角
# 壓力角 pa 單位為角度
pa = '''+str(p)+'''
# m 為模數
m = '''+str(m)+'''
# 第1齒輪齒數
n_g1 = '''+str(z)+'''
# 第2齒輪齒數
n_g2 = '''+str(x)+'''
# 計算兩齒輪的節圓半徑
rp_g1 = m*n_g1/2
rp_g2 = m*n_g2/2

# 繪圖第1齒輪的圓心座標
x_g1 = 280
y_g1 = 400
# 第2齒輪的圓心座標, 假設排列成水平, 表示各齒輪圓心 y 座標相同
x_g2 = x_g1
y_g2 = y_g1 + rp_g1 + rp_g2

# 將第1齒輪順時鐘轉 90 度
# 使用 ctx.save() 與 ctx.restore() 以確保各齒輪以相對座標進行旋轉繪圖
ctx.save()
# translate to the origin of second gear
ctx.translate(x_g1, y_g1)
# rotate to engage
ctx.rotate(pi)
# put it back
ctx.translate(-x_g1, -y_g1)
spur.Spur(ctx).Gear(x_g1, y_g1, rp_g1, n_g1, pa, "blue")
ctx.restore()

# 將第2齒輪逆時鐘轉 90 度之後, 再多轉一齒, 以便與第1齒輪進行囓合
ctx.save()
# translate to the origin of second gear
ctx.translate(x_g2, y_g2)
# rotate to engage
ctx.rotate(pi/n_g2)
# put it back
ctx.translate(-x_g2, -y_g2)
spur.Spur(ctx).Gear(x_g2, y_g2, rp_g2, n_g2, pa, "black")
ctx.restore()


ctx.font = "10px Verdana";
ctx.fillText("組員40223225 張育軒所繪製",x_g1-60, y_g1-10)
# 按照上面三個正齒輪的囓合轉角運算, 隨後的傳動齒輪轉角便可依此類推, 完成6個齒輪的囓合繪圖

&lt;/script&gt;
&lt;canvas id="plotarea" width="5000" height="5000"&gt;&lt;/canvas&gt;
&lt;/body&gt;
&lt;/html&gt;
'''

    return outstring
</t>
<t tx="2015.20150625175108.17">@cherrypy.expose
# N 為齒數, M 為模數, P 為壓力角
def my3Dgeartest(self, N=20, M=5, P=15):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.1-20150328-091302/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;

&lt;!-- 以下為 canvas 畫圖程式 --&gt;
&lt;script type="text/python"&gt;
# 從 browser 導入 document
from browser import document
from math import *

# 準備在 id="plotarea" 的 canvas 中繪圖
canvas = document["plotarea"]
ctx = canvas.getContext("2d")

def create_line(x1, y1, x2, y2, width=3, fill="red"):
	ctx.beginPath()
	ctx.lineWidth = width
	ctx.moveTo(x1, y1)
	ctx.lineTo(x2, y2)
	ctx.strokeStyle = fill
	ctx.stroke()

# 導入數學函式後, 圓周率為 pi
# deg 為角度轉為徑度的轉換因子
deg = pi/180.
#
# 以下分別為正齒輪繪圖與主 tkinter 畫布繪圖
#
# 定義一個繪正齒輪的繪圖函式
# midx 為齒輪圓心 x 座標
# midy 為齒輪圓心 y 座標
# rp 為節圓半徑, n 為齒數
def gear(midx, midy, rp, n, 顏色):
    # 將角度轉換因子設為全域變數
    global deg
    # 齒輪漸開線分成 15 線段繪製
    imax = 15
    # 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
    create_line(midx, midy, midx, midy-rp)
    # 畫出 rp 圓, 畫圓函式尚未定義
    #create_oval(midx-rp, midy-rp, midx+rp, midy+rp, width=2)
    # a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
    # 模數也就是齒冠大小
    a=2*rp/n
    # d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
    d=2.5*rp/n
    # ra 為齒輪的外圍半徑
    ra=rp+a
    print("ra:", ra)
    # 畫出 ra 圓, 畫圓函式尚未定義
    #create_oval(midx-ra, midy-ra, midx+ra, midy+ra, width=1)
    # rb 則為齒輪的基圓半徑
    # 基圓為漸開線長齒之基準圓
    rb=rp*cos(20*deg)
    print("rp:", rp)
    print("rb:", rb)
    # 畫出 rb 圓 (基圓), 畫圓函式尚未定義
    #create_oval(midx-rb, midy-rb, midx+rb, midy+rb, width=1)
    # rd 為齒根圓半徑
    rd=rp-d
    # 當 rd 大於 rb 時
    print("rd:", rd)
    # 畫出 rd 圓 (齒根圓), 畫圓函式尚未定義
    #create_oval(midx-rd, midy-rd, midx+rd, midy+rd, width=1)
    # dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
    # 將圓弧分成 imax 段來繪製漸開線
    dr=(ra-rb)/imax
    # tan(20*deg)-20*deg 為漸開線函數
    sigma=pi/(2*n)+tan(20*deg)-20*deg
    for j in range(n):
        ang=-2.*j*pi/n+sigma
        ang2=2.*j*pi/n+sigma
        lxd=midx+rd*sin(ang2-2.*pi/n)
        lyd=midy-rd*cos(ang2-2.*pi/n)
        #for(i=0;i&lt;=imax;i++):
        for i in range(imax+1):
            r=rb+i*dr
            theta=sqrt((r*r)/(rb*rb)-1.)
            alpha=theta-atan(theta)
            xpt=r*sin(alpha-ang)
            ypt=r*cos(alpha-ang)
            xd=rd*sin(-ang)
            yd=rd*cos(-ang)
            # i=0 時, 繪線起點由齒根圓上的點, 作為起點
            if(i==0):
                last_x = midx+xd
                last_y = midy-yd
            # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
            create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
            # 最後一點, 則為齒頂圓
            if(i==imax):
                lfx=midx+xpt
                lfy=midy-ypt
            last_x = midx+xpt
            last_y = midy-ypt
        # the line from last end of dedendum point to the recent
        # end of dedendum point
        # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
        # 下列為齒根圓上用來近似圓弧的直線
        create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=顏色)
        #for(i=0;i&lt;=imax;i++):
        for i in range(imax+1):
            r=rb+i*dr
            theta=sqrt((r*r)/(rb*rb)-1.)
            alpha=theta-atan(theta)
            xpt=r*sin(ang2-alpha)
            ypt=r*cos(ang2-alpha)
            xd=rd*sin(ang2)
            yd=rd*cos(ang2)
            # i=0 時, 繪線起點由齒根圓上的點, 作為起點
            if(i==0):
                last_x = midx+xd
                last_y = midy-yd
            # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
            create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
            # 最後一點, 則為齒頂圓
            if(i==imax):
                rfx=midx+xpt
                rfy=midy-ypt
            last_x = midx+xpt
            last_y = midy-ypt
        # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
        # 下列為齒頂圓上用來近似圓弧的直線
        create_line(lfx,lfy,rfx,rfy,fill=顏色)

gear(400,400,300,41,"blue")
&lt;/script&gt;
&lt;canvas id="plotarea" width="800" height="800"&gt;&lt;/canvas&gt;
&lt;/body&gt;
&lt;/html&gt;
'''

    return outstring
</t>
<t tx="2015.20150625175108.18">@cherrypy.expose
def doCheck(self, guess=None):
    # 假如使用者直接執行 doCheck, 則設法轉回根方法
    if guess is None:
        raise cherrypy.HTTPRedirect("/")
    # 從 session 取出 answer 對應資料, 且處理直接執行 doCheck 時無法取 session 值情況
    try:
        theanswer = int(cherrypy.session.get('answer'))
    except:
        raise cherrypy.HTTPRedirect("/")
    # 經由表單所取得的 guess 資料型別為 string
    try:
        theguess = int(guess)
    except:
        return "error " + self.guessform()
    # 每執行 doCheck 一次,次數增量一次
    cherrypy.session['count']  += 1
    # 答案與所猜數字進行比對
    if theanswer &lt; theguess:
        return "big " + self.guessform()
    elif theanswer &gt; theguess:
        return "small " + self.guessform()
    else:
        # 已經猜對, 從 session 取出累計猜測次數
        thecount = cherrypy.session.get('count')
        return "exact: &lt;a href=''&gt;再猜&lt;/a&gt;"
</t>
<t tx="2015.20150625175108.19">def guessform(self):
    # 印出讓使用者輸入的超文件表單
    outstring = str(cherrypy.session.get('answer')) + "/" + str(cherrypy.session.get('count')) + '''&lt;form method=POST action=doCheck&gt;
請輸入您所猜的整數:&lt;input type=text name=guess&gt;&lt;br /&gt;
&lt;input type=submit value=send&gt;
&lt;/form&gt;'''
    return outstring
</t>
<t tx="2015.20150625175108.2">import cherrypy
# 導入 Python 內建的 os 模組, 因為 os 模組為 Python 內建, 所以無需透過 setup.py 安裝
import os
# 導入 random 模組
import random
# 導入 gear 模組
import gear

################# (2) 廣域變數設定區
# 確定程式檔案所在目錄, 在 Windows 下有最後的反斜線
_curdir = os.path.join(os.getcwd(), os.path.dirname(__file__))
# 設定在雲端與近端的資料儲存目錄
if 'OPENSHIFT_REPO_DIR' in os.environ.keys():
    # 表示程式在雲端執行
    download_root_dir = os.environ['OPENSHIFT_DATA_DIR']
    data_dir = os.environ['OPENSHIFT_DATA_DIR']
else:
    # 表示程式在近端執行
    download_root_dir = _curdir + "/local_data/"
    data_dir = _curdir + "/local_data/"

'''以下為近端 input() 與 for 迴圈應用的程式碼, 若要將程式送到 OpenShift 執行, 除了採用 CherryPy 網際框架外, 還要轉為 html 列印
# 利用 input() 取得的資料型別為字串
toprint = input("要印甚麼內容?")
# 若要將 input() 取得的字串轉為整數使用, 必須利用 int() 轉換
repeat_no = int(input("重複列印幾次?"))
for i in range(repeat_no):
    print(toprint)
'''
</t>
<t tx="2015.20150625175108.3">@killcolor


</t>
<t tx="2015.20150625175108.4">################# (3) 程式類別定義區
# 以下改用 CherryPy 網際框架程式架構
# 以下為 Hello 類別的設計內容, 其中的 object 使用, 表示 Hello 類別繼承 object 的所有特性, 包括方法與屬性設計
class Hello(object):

    # Hello 類別的啟動設定
    _cp_config = {
    'tools.encode.encoding': 'utf-8',
    'tools.sessions.on' : True,
    'tools.sessions.storage_type' : 'file',
    #'tools.sessions.locking' : 'explicit',
    # session 以檔案儲存, 而且位於 data_dir 下的 tmp 目錄
    'tools.sessions.storage_path' : data_dir+'/tmp',
    # session 有效時間設為 60 分鐘
    'tools.sessions.timeout' : 60
    }

    @others
</t>
<t tx="2015.20150625175108.5">def __init__(self):
    # 配合透過案例啟始建立所需的目錄
    if not os.path.isdir(data_dir+'/tmp'):
        os.mkdir(data_dir+'/tmp')
    if not os.path.isdir(data_dir+"/downloads"):
        os.mkdir(data_dir+"/downloads")
    if not os.path.isdir(data_dir+"/images"):
        os.mkdir(data_dir+"/images")
</t>
<t tx="2015.20150625175108.6"># 以 @ 開頭的 cherrypy.expose 為 decorator, 用來表示隨後的成員方法, 可以直接讓使用者以 URL 連結執行
@cherrypy.expose
# index 方法為 CherryPy 各類別成員方法中的內建(default)方法, 當使用者執行時未指定方法, 系統將會優先執行 index 方法
# 有 self 的方法為類別中的成員方法, Python 程式透過此一 self 在各成員方法間傳遞物件內容
def index_orig(self, toprint="Hello World!"):
    return toprint
</t>
<t tx="2015.20150625175108.7">@cherrypy.expose
def hello(self, toprint="Hello World!"):
    return toprint
</t>
<t tx="2015.20150625175108.8"># 以 @ 開頭的 cherrypy.expose 為 decorator, 用來表示隨後的成員方法, 可以直接讓使用者以 URL 連結執行
@cherrypy.expose
# index 方法為 CherryPy 各類別成員方法中的內建(default)方法, 當使用者執行時未指定方法, 系統將會優先執行 index 方法
# 有 self 的方法為類別中的成員方法, Python 程式透過此一 self 在各成員方法間傳遞物件內容
def index(self):
    outstring = '''
    &lt;!DOCTYPE html&gt; 
    &lt;html&gt;
    &lt;head&gt;
    &lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
    &lt;/head&gt;
    &lt;body&gt;
    &lt;a href="drawspur"&gt;齒輪模擬&lt;/a&gt;&lt;br /&gt;
    &lt;a href="mygeartest3"&gt;齒輪嚙合&lt;/a&gt;&lt;br /&gt;
    &lt;/body&gt;
    &lt;/html&gt;
    '''
    
    return outstring
</t>
<t tx="2015.20150625175108.9">@cherrypy.expose
# N 為齒數, M 為模數, P 為壓力角
def drawspur(self, N=20, M=5, P=15):
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;/head&gt;
&lt;body&gt;
    
&lt;form method=POST action=drawspuraction&gt;
齒數:&lt;input type=text name=N value='''+str(N)+'''&gt;&lt;br /&gt;
模數:&lt;input type=text name=M value = '''+str(M)+'''&gt;&lt;br /&gt;
壓力角:&lt;input type=text name=P value = '''+str(P)+'''&gt;&lt;br /&gt;
&lt;input type=submit value=畫出正齒輪輪廓&gt;
&lt;/form&gt;
&lt;br /&gt;&lt;a href="index"&gt;index&lt;/a&gt;&lt;br /&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.1-20150328-091302/brython.js"&gt;&lt;/script&gt;
&lt;script&gt;
window.onload=function(){
brython();
}
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''

    return outstring
</t>
<t tx="amd.20150415160041.1">#要注意 javascript 轉 python 語法差異

#document.getElementById -&gt; doc[]
#module Math -&gt; math
#Math.PI -&gt; math.pi
#abs -&gt; fabs
#array 可用 list代替

import math
import time
from browser import doc
import browser.timer

# 點類別
class Point(object):
    # 起始方法
    def __init__(self, x, y):
        self.x = x
        self.y = y
        
    # 繪製方法
    def drawMe(self, g, r):
        self.g = g
        self.r = r
        self.g.save()
        self.g.moveTo(self.x,self.y)
        self.g.beginPath()
        # 根據 r 半徑繪製一個圓代表點的所在位置
        self.g.arc(self.x, self.y, self.r, 0, 2*math.pi, true)
        self.g.moveTo(self.x,self.y)
        self.g.lineTo(self.x+self.r, self.y)
        self.g.moveTo(self.x, self.y)
        self.g.lineTo(self.x-self.r, self.y)
        self.g.moveTo(self.x, self.y)
        self.g.lineTo(self.x, self.y+self.r)
        self.g.moveTo(self.x, self.y)
        self.g.lineTo(self.x, self.y-self.r)
        self.g.restore()
        self.g.stroke()

    # 加入 Eq 方法
    def Eq(self, pt):
        self.x = pt.x
        self.y = pt.y

    # 加入 setPoint 方法
    def setPoint(self, px, py):
        self.x = px
        self.y = py

    # 加上 distance(pt) 方法, 計算點到 pt 的距離
    def distance(self, pt):
        self.pt = pt
        x = self.x - self.pt.x
        y = self.y - self.pt.y
        return math.sqrt(x * x + y * y)
    
    # 利用文字標示點的座標位置
    def tag(self, g):
        self.g = g
        self.g.beginPath()
        self.g.fillText("%d, %d"%(self.x, self.y),self.x, self.y)
        self.g.stroke()


# Line 類別物件
class Line(object):

    # 起始方法
    def __init__(self, p1, p2):
        self.p1 = p1
        self.p2 = p2
        # 直線的第一點, 設為線尾
        self.Tail = self.p1
        # 直線組成的第二點, 設為線頭
        self.Head = self.p2
        # 直線的長度屬性
        self.length = math.sqrt(math.pow(self.p2.x-self.p1.x, 2)+math.pow(self.p2.y-self.p1.y,2))

    # setPP 以指定頭尾座標點來定義直線
    def setPP(self, p1, p2):
        self.p1 = p1
        self.p2 = p2
        self.Tail = self.p1
        self.Head = self.p2
        self.length = math.sqrt(math.pow(self.p2.x-self.p1.x, 2)+math.pow(self.p2.y-self.p1.y,2))

    # setRT 方法 for Line, 應該已經確定 Tail 點, 然後以 r, t 作為設定 Head 的參考
    def setRT(self, r, t):
        self.r = r
        self.t = t
        x = self.r * math.cos(self.t)
        y = self.r * math.sin(self.t)
        self.Tail.Eq(self.p1)
        self.Head.setPoint(self.Tail.x + x,self.Tail.y + y)

    # getR 方法 for Line
    def getR(self):
        # x 分量與 y 分量
        x = self.p1.x - self.p2.x
        y = self.p1.y - self.p2.y
        return math.sqrt(x * x + y * y)

    # 根據定義 atan2(y,x), 表示 (x,y) 與 正 x 軸之間的夾角, 介於 pi 與 -pi 間
    def getT(self):
        x = self.p2.x - self.p1.x
        y = self.p2.y - self.p1.y
        if (math.fabs(x) &lt; math.pow(10,-100)):
            if(y &lt; 0.0):
                return (-math.pi/2)
            else:
                return (math.pi/2)
        else:
            return math.atan2(y, x)

    # setTail 方法 for Line
    def setTail(self, pt):
        self.pt = pt
        self.Tail.Eq(pt)
        self.Head.setPoint(self.pt.x + self.x, self.pt.y + self.y)

    # getHead 方法 for Line
    def getHead(self):
        return self.Head

    def getTail(self):
        return self.Tail

    def drawMe(self, g):
        self.g = g
        self.g.beginPath()
        self.g.moveTo(self.p1.x,self.p1.y)
        self.g.lineTo(self.p2.x,self.p2.y)
        self.g.stroke()

    def test(self):
        return ("this is pure test to Inherit")


class Link(Line):
    def __init__(self, p1, p2):
        self.p1 = p1
        self.p2 = p2
        self.length = math.sqrt(math.pow((self.p2.x - self.p1.x), 2) + math.pow((self.p2.y - self.p1.y), 2))

    #g context
    def drawMe(self, g):
        self.g = g
        hole = 5
        radius = 10
        length = self.getR()
        # alert(length)
        # 儲存先前的繪圖狀態
        self.g.save()
        self.g.translate(self.p1.x,self.p1.y)
        #alert(str(self.p1.x)+","+str(self.p1.y))
        #self.g.rotate(-((math.pi/2)-self.getT()))
        self.g.rotate(-math.pi*0.5 + self.getT())
        #alert(str(self.getT()))
        #self.g.rotate(10*math.pi/180)
        #this.g.rotate(-(Math.PI/2-this.getT()));
        # 必須配合畫在 y 軸上的 Link, 進行座標轉換, 也可以改為畫在 x 軸上...
        self.g.beginPath()
        self.g.moveTo(0,0)
        self.g.arc(0, 0, hole, 0, 2*math.pi, true)
        self.g.stroke()
        self.g.moveTo(0,length)
        self.g.beginPath()
        self.g.arc(0,length, hole, 0, 2*math.pi, true)
        self.g.stroke()
        self.g.moveTo(0,0)
        self.g.beginPath()
        self.g.arc(0,0, radius, 0, math.pi, true)
        self.g.moveTo(0+radius,0)
        self.g.lineTo(0+radius,0+length)
        self.g.stroke()
        self.g.moveTo(0,0+length)
        self.g.beginPath()
        self.g.arc(0, 0+length, radius, math.pi, 0, true)
        self.g.moveTo(0-radius,0+length)
        self.g.lineTo(0-radius,0)
        self.g.stroke()
        self.g.restore()
        
        self.g.beginPath()
        self.g.fillStyle = "red"
        self.g.font = "bold 18px sans-serif"
        self.g.fillText("%d, %d"%(self.p2.x, self.p2.y),self.p2.x, self.p2.y)
        self.g.stroke()
        self.g.restore()


class Triangle(object):
    def __init__(self, p1, p2, p3):
        self.p1 = p1
        self.p2 = p2
        self.p3 = p3

    def getLenp3(self):
        p1 = self.p1
        ret = p1.distance(self.p2)
        return ret

    def getLenp1(self):
        p2 = self.p2
        ret = p2.distance(self.p3)
        return ret

    def getLenp2(self):
        p1 = self.p1
        ret = p1.distance(self.p3)
        return ret

    # 角度
    def getAp1(self):
        ret = math.acos(((self.getLenp2() * self.getLenp2() + self.getLenp3() * self.getLenp3()) - self.getLenp1() * self.getLenp1()) / (2* self.getLenp2() * self.getLenp3()))
        return ret

    #
    def getAp2(self):
        ret =math.acos(((self.getLenp1() * self.getLenp1() + self.getLenp3() * self.getLenp3()) - self.getLenp2() * self.getLenp2()) / (2* self.getLenp1() * self.getLenp3()))
        return ret

    def getAp3(self):
        ret = math.acos(((self.getLenp1() * self.getLenp1() + self.getLenp2() * self.getLenp2()) - self.getLenp3() * self.getLenp3()) / (2* self.getLenp1() * self.getLenp2()))
        return ret

    def drawMe(self, g):
        self.g = g
        r = 5
        # 繪出三個頂點
        self.p1.drawMe(self.g,r)
        self.p2.drawMe(self.g,r)
        self.p3.drawMe(self.g,r)
        line1 = Line(self.p1,self.p2)
        line2 = Line(self.p1,self.p3)
        line3 = Line(self.p2,self.p3)
        # 繪出三邊線
        line1.drawMe(self.g)
        line2.drawMe(self.g)
        line3.drawMe(self.g)

    # ends Triangle def
    # 透過三個邊長定義三角形
    def setSSS(self, lenp3, lenp1, lenp2):
        self.lenp3 = lenp3
        self.lenp1 = lenp1
        self.lenp2 = lenp2
        self.ap1 = math.acos(((self.lenp2 * self.lenp2 + self.lenp3 * self.lenp3) - self.lenp1 * self.lenp1) / (2* self.lenp2 * self.lenp3))
        self.ap2 = math.acos(((self.lenp1 * self.lenp1 + self.lenp3 * self.lenp3) - self.lenp2 * self.lenp2) / (2* self.lenp1 * self.lenp3))
        self.ap3 = math.acos(((self.lenp1 * self.lenp1 + self.lenp2 * self.lenp2) - self.lenp3 * self.lenp3) / (2* self.lenp1 * self.lenp2))

    # 透過兩個邊長與夾角定義三角形
    def setSAS(self, lenp3, ap2, lenp1):
        self.lenp3 = lenp3
        self.ap2 = ap2
        self.lenp1 = lenp1
        self.lenp2 = math.sqrt((self.lenp3 * self.lenp3 + self.lenp1 * self.lenp1) - 2* self.lenp3 * self.lenp1 * math.cos(self.ap2))
        #等於 SSS(AB, BC, CA)

    def setSaSS(self, lenp2, lenp3, lenp1):
        self.lenp2 = lenp2
        self.lenp3 = lenp3
        self.lenp1 = lenp1
        if(self.lenp1 &gt; (self.lenp2 + self.lenp3)):
        #&lt;CAB 夾角為 180 度, 三點共線且 A 介於 BC 之間
            ret = math.pi
        else :
            # &lt;CAB 夾角為 0, 三點共線且 A 不在 BC 之間
            if((self.lenp1 &lt; (self.lenp2 - self.lenp3)) or (self.lenp1 &lt; (self.lenp3 - self.lenp2))):
                ret = 0.0
            else :
            # 透過餘絃定理求出夾角 &lt;CAB 
                ret = math.acos(((self.lenp2 * self.lenp2 + self.lenp3 * self.lenp3) - self.lenp1 * self.lenp1) / (2 * self.lenp2 * self.lenp3))
        return ret

    # 取得三角形的三個邊長值
    def getSSS(self):
        temp = []
        temp.append( self.getLenp1() )
        temp.append( self.getLenp2() )
        temp.append( self.getLenp3() )
        return temp

    # 取得三角形的三個角度值
    def getAAA(self):
        temp = []
        temp.append( self.getAp1() )
        temp.append( self.getAp2() )
        temp.append( self.getAp3() )
        return temp

    # 取得三角形的三個角度與三個邊長
    def getASASAS(self):
        temp = []
        temp.append(self.getAp1())
        temp.append(self.getLenp1())
        temp.append(self.getAp2())
        temp.append(self.getLenp2())
        temp.append(self.getAp3())
        temp.append(self.getLenp3())
        return temp
    #2P 2L return mid P
    def setPPSS(self, p1, p3, lenp1, lenp3):
        temp = []
        self.p1 = p1
        self.p3 = p3
        self.lenp1 = lenp1
        self.lenp3 = lenp3

        #bp3 is the angle beside p3 point, cp3 is the angle for line23, p2 is the output
        line31 = Line(p3, p1)
        self.lenp2 = line31.getR()
        #self.lenp2 = self.p3.distance(self.p1)
        #這裡是求角3
        ap3 = math.acos(((self.lenp1 * self.lenp1 + self.lenp2 * self.lenp2) - self.lenp3 * self.lenp3) / (2 * self.lenp1 * self.lenp2))
        #ap3 = math.acos(((self.lenp1 * self.lenp1 + self.lenp3 * self.lenp3) - self.lenp2 * self.lenp2) / (2 * self.lenp1 * self.lenp3))
        bp3 = line31.getT()
        cp3 = bp3 - ap3
        temp.append(p3.x + self.lenp1*math.cos(cp3))#p2.x
        temp.append(p3.y + self.lenp1*math.sin(cp3))#p2.y
        return temp

def tag(g, p):
    None

# 執行繪圖流程, 注意 x, y 為 global variables
def draw():
    global theta
    context.clearRect(0, 0, canvas.width, canvas.height)
    line1.drawMe(context)
    line2.drawMe(context)
    line3.drawMe(context)
    #triangle1.drawMe(context)
    #triangle2.drawMe(context)
    theta += dx
    p2.x = p1.x + line1.length*math.cos(theta*degree)
    p2.y = p1.y - line1.length*math.sin(theta*degree)
    p3.x, p3.y = triangle2.setPPSS(p2,p4,link2_len,link3_len)
    p1.tag(context)

# 以上為相關函式物件的定義區
# 全域變數
# 幾何位置輸入變數
x=10
y=10
r=10

# 畫布與繪圖內容
# 其他輸入變數
theta = 0
degree = math.pi/180.0
dx = 2
dy = 4

#set p1.p2.p3.p4 position
p1 =  Point(150,100)
p2 =  Point(150,200)
p3 =  Point(300,300)
p4 =  Point(350,100)

#accord position create link
line1 =  Link(p1,p2)
line2 =  Link(p2,p3)
line3 =  Link(p3,p4)
line4 =  Link(p1,p4)
line5 =  Link(p2,p4)

link2_len = p2.distance(p3)
link3_len = p3.distance(p4)

#link2_len = line1.getR()
#link3_len = line3.getR()
#alert(str(link2_len)+','+str(link3_len))

triangle1 =  Triangle(p1,p2,p4)
triangle2 =  Triangle(p2,p3,p4)

# 視窗載入時執行內容
# 繪圖畫布設定

canvas = doc["plotarea"]
context = canvas.getContext("2d")

# 座標轉換, 移動 canvas.height 並且 y 座標變號, 也就是將原點座標移到畫面左下角
context.translate(0,canvas.height)
context.scale(1,-1)

#以間隔 10 micro seconds 重複呼叫 draw()
#time.set_interval(draw,20)
browser.timer.set_interval(draw,10)
</t>
<t tx="amd.20150415215803.1"></t>
<t tx="amd.20150416213450.1">http://www.arc.id.au/GearDrawing.html</t>
</tnodes>
</leo_file>
