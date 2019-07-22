VERSION = 0.6.0
all: NowarSansWar3-CN-300-${VERSION}.7z NowarSansWar3-CN-400-${VERSION}.7z NowarSansWar3-CN-500-${VERSION}.7z NowarSansWar3-CN-700-${VERSION}.7z NowarSansWar3-TW-300-${VERSION}.7z NowarSansWar3-TW-400-${VERSION}.7z NowarSansWar3-TW-500-${VERSION}.7z NowarSansWar3-TW-700-${VERSION}.7z NowarSansWar3-HK-300-${VERSION}.7z NowarSansWar3-HK-400-${VERSION}.7z NowarSansWar3-HK-500-${VERSION}.7z NowarSansWar3-HK-700-${VERSION}.7z NowarSansWar3-JP-300-${VERSION}.7z NowarSansWar3-JP-400-${VERSION}.7z NowarSansWar3-JP-500-${VERSION}.7z NowarSansWar3-JP-700-${VERSION}.7z NowarSansWar3-KR-300-${VERSION}.7z NowarSansWar3-KR-400-${VERSION}.7z NowarSansWar3-KR-500-${VERSION}.7z NowarSansWar3-KR-700-${VERSION}.7z NowarSansWar3-CL-300-${VERSION}.7z NowarSansWar3-CL-400-${VERSION}.7z NowarSansWar3-CL-500-${VERSION}.7z NowarSansWar3-CL-700-${VERSION}.7z NowarSansWar3-OSF-300-${VERSION}.7z NowarSansWar3-OSF-400-${VERSION}.7z NowarSansWar3-OSF-500-${VERSION}.7z NowarSansWar3-OSF-700-${VERSION}.7z NowarSansWar3-GB-300-${VERSION}.7z NowarSansWar3-GB-400-${VERSION}.7z NowarSansWar3-GB-500-${VERSION}.7z NowarSansWar3-GB-700-${VERSION}.7z
clean: 
	-rm -rf noto/*.otd shs/*.otd nowar/*.otd
	-rm -rf CN-300/ CN-400/ CN-500/ CN-700/ TW-300/ TW-400/ TW-500/ TW-700/ HK-300/ HK-400/ HK-500/ HK-700/ JP-300/ JP-400/ JP-500/ JP-700/ KR-300/ KR-400/ KR-500/ KR-700/ CL-300/ CL-400/ CL-500/ CL-700/ OSF-300/ OSF-400/ OSF-500/ OSF-700/ GB-300/ GB-400/ GB-500/ GB-700/
NowarSansWar3-CN-300-${VERSION}.7z: CN-300/Fonts/FRIZQT__.ttf CN-300/Fonts/THOWR___.ttf CN-300/Fonts/dfst-m3u.ttf CN-300/Fonts/dffn_b31.ttf CN-300/Fonts/tt5500m_.ttf CN-300/Fonts/DFHeiMd.ttf
	cd CN-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-CN-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-CN-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
NowarSansWar3-CN-400-${VERSION}.7z: CN-400/Fonts/FRIZQT__.ttf CN-400/Fonts/THOWR___.ttf CN-400/Fonts/dfst-m3u.ttf CN-400/Fonts/dffn_b31.ttf CN-400/Fonts/tt5500m_.ttf CN-400/Fonts/DFHeiMd.ttf
	cd CN-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-CN-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-CN-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
NowarSansWar3-CN-500-${VERSION}.7z: CN-500/Fonts/FRIZQT__.ttf CN-500/Fonts/THOWR___.ttf CN-500/Fonts/dfst-m3u.ttf CN-500/Fonts/dffn_b31.ttf CN-500/Fonts/tt5500m_.ttf CN-500/Fonts/DFHeiMd.ttf
	cd CN-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-CN-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-CN-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
NowarSansWar3-CN-700-${VERSION}.7z: CN-700/Fonts/FRIZQT__.ttf CN-700/Fonts/THOWR___.ttf CN-700/Fonts/dfst-m3u.ttf CN-700/Fonts/dffn_b31.ttf CN-700/Fonts/tt5500m_.ttf CN-700/Fonts/DFHeiMd.ttf
	cd CN-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-CN-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-CN-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
NowarSansWar3-TW-300-${VERSION}.7z: TW-300/Fonts/FRIZQT__.ttf TW-300/Fonts/THOWR___.ttf TW-300/Fonts/dfst-m3u.ttf TW-300/Fonts/dffn_b31.ttf TW-300/Fonts/tt5500m_.ttf TW-300/Fonts/DFHeiMd.ttf
	cd TW-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-TW-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-TW-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
NowarSansWar3-TW-400-${VERSION}.7z: TW-400/Fonts/FRIZQT__.ttf TW-400/Fonts/THOWR___.ttf TW-400/Fonts/dfst-m3u.ttf TW-400/Fonts/dffn_b31.ttf TW-400/Fonts/tt5500m_.ttf TW-400/Fonts/DFHeiMd.ttf
	cd TW-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-TW-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-TW-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
NowarSansWar3-TW-500-${VERSION}.7z: TW-500/Fonts/FRIZQT__.ttf TW-500/Fonts/THOWR___.ttf TW-500/Fonts/dfst-m3u.ttf TW-500/Fonts/dffn_b31.ttf TW-500/Fonts/tt5500m_.ttf TW-500/Fonts/DFHeiMd.ttf
	cd TW-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-TW-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-TW-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
NowarSansWar3-TW-700-${VERSION}.7z: TW-700/Fonts/FRIZQT__.ttf TW-700/Fonts/THOWR___.ttf TW-700/Fonts/dfst-m3u.ttf TW-700/Fonts/dffn_b31.ttf TW-700/Fonts/tt5500m_.ttf TW-700/Fonts/DFHeiMd.ttf
	cd TW-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-TW-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-TW-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
NowarSansWar3-HK-300-${VERSION}.7z: HK-300/Fonts/FRIZQT__.ttf HK-300/Fonts/THOWR___.ttf HK-300/Fonts/dfst-m3u.ttf HK-300/Fonts/dffn_b31.ttf HK-300/Fonts/tt5500m_.ttf HK-300/Fonts/DFHeiMd.ttf
	cd HK-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-HK-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-HK-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-HK-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
NowarSansWar3-HK-400-${VERSION}.7z: HK-400/Fonts/FRIZQT__.ttf HK-400/Fonts/THOWR___.ttf HK-400/Fonts/dfst-m3u.ttf HK-400/Fonts/dffn_b31.ttf HK-400/Fonts/tt5500m_.ttf HK-400/Fonts/DFHeiMd.ttf
	cd HK-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-HK-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-HK-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-HK-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
NowarSansWar3-HK-500-${VERSION}.7z: HK-500/Fonts/FRIZQT__.ttf HK-500/Fonts/THOWR___.ttf HK-500/Fonts/dfst-m3u.ttf HK-500/Fonts/dffn_b31.ttf HK-500/Fonts/tt5500m_.ttf HK-500/Fonts/DFHeiMd.ttf
	cd HK-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-HK-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-HK-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-HK-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
NowarSansWar3-HK-700-${VERSION}.7z: HK-700/Fonts/FRIZQT__.ttf HK-700/Fonts/THOWR___.ttf HK-700/Fonts/dfst-m3u.ttf HK-700/Fonts/dffn_b31.ttf HK-700/Fonts/tt5500m_.ttf HK-700/Fonts/DFHeiMd.ttf
	cd HK-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-HK-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-HK-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-HK-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
NowarSansWar3-JP-300-${VERSION}.7z: JP-300/Fonts/FRIZQT__.ttf JP-300/Fonts/THOWR___.ttf JP-300/Fonts/dfst-m3u.ttf JP-300/Fonts/dffn_b31.ttf JP-300/Fonts/tt5500m_.ttf JP-300/Fonts/DFHeiMd.ttf
	cd JP-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-JP-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-JP-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
NowarSansWar3-JP-400-${VERSION}.7z: JP-400/Fonts/FRIZQT__.ttf JP-400/Fonts/THOWR___.ttf JP-400/Fonts/dfst-m3u.ttf JP-400/Fonts/dffn_b31.ttf JP-400/Fonts/tt5500m_.ttf JP-400/Fonts/DFHeiMd.ttf
	cd JP-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-JP-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-JP-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
NowarSansWar3-JP-500-${VERSION}.7z: JP-500/Fonts/FRIZQT__.ttf JP-500/Fonts/THOWR___.ttf JP-500/Fonts/dfst-m3u.ttf JP-500/Fonts/dffn_b31.ttf JP-500/Fonts/tt5500m_.ttf JP-500/Fonts/DFHeiMd.ttf
	cd JP-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-JP-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-JP-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
NowarSansWar3-JP-700-${VERSION}.7z: JP-700/Fonts/FRIZQT__.ttf JP-700/Fonts/THOWR___.ttf JP-700/Fonts/dfst-m3u.ttf JP-700/Fonts/dffn_b31.ttf JP-700/Fonts/tt5500m_.ttf JP-700/Fonts/DFHeiMd.ttf
	cd JP-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-JP-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-JP-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
NowarSansWar3-KR-300-${VERSION}.7z: KR-300/Fonts/FRIZQT__.ttf KR-300/Fonts/THOWR___.ttf KR-300/Fonts/dfst-m3u.ttf KR-300/Fonts/dffn_b31.ttf KR-300/Fonts/tt5500m_.ttf KR-300/Fonts/DFHeiMd.ttf
	cd KR-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-KR-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-KR-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
NowarSansWar3-KR-400-${VERSION}.7z: KR-400/Fonts/FRIZQT__.ttf KR-400/Fonts/THOWR___.ttf KR-400/Fonts/dfst-m3u.ttf KR-400/Fonts/dffn_b31.ttf KR-400/Fonts/tt5500m_.ttf KR-400/Fonts/DFHeiMd.ttf
	cd KR-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-KR-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-KR-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
NowarSansWar3-KR-500-${VERSION}.7z: KR-500/Fonts/FRIZQT__.ttf KR-500/Fonts/THOWR___.ttf KR-500/Fonts/dfst-m3u.ttf KR-500/Fonts/dffn_b31.ttf KR-500/Fonts/tt5500m_.ttf KR-500/Fonts/DFHeiMd.ttf
	cd KR-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-KR-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-KR-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
NowarSansWar3-KR-700-${VERSION}.7z: KR-700/Fonts/FRIZQT__.ttf KR-700/Fonts/THOWR___.ttf KR-700/Fonts/dfst-m3u.ttf KR-700/Fonts/dffn_b31.ttf KR-700/Fonts/tt5500m_.ttf KR-700/Fonts/DFHeiMd.ttf
	cd KR-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-KR-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-KR-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-JP-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-KR-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
NowarSansWar3-CL-300-${VERSION}.7z: CL-300/Fonts/FRIZQT__.ttf CL-300/Fonts/THOWR___.ttf CL-300/Fonts/dfst-m3u.ttf CL-300/Fonts/dffn_b31.ttf CL-300/Fonts/tt5500m_.ttf CL-300/Fonts/DFHeiMd.ttf
	cd CL-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
NowarSansWar3-CL-400-${VERSION}.7z: CL-400/Fonts/FRIZQT__.ttf CL-400/Fonts/THOWR___.ttf CL-400/Fonts/dfst-m3u.ttf CL-400/Fonts/dffn_b31.ttf CL-400/Fonts/tt5500m_.ttf CL-400/Fonts/DFHeiMd.ttf
	cd CL-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
NowarSansWar3-CL-500-${VERSION}.7z: CL-500/Fonts/FRIZQT__.ttf CL-500/Fonts/THOWR___.ttf CL-500/Fonts/dfst-m3u.ttf CL-500/Fonts/dffn_b31.ttf CL-500/Fonts/tt5500m_.ttf CL-500/Fonts/DFHeiMd.ttf
	cd CL-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
NowarSansWar3-CL-700-${VERSION}.7z: CL-700/Fonts/FRIZQT__.ttf CL-700/Fonts/THOWR___.ttf CL-700/Fonts/dfst-m3u.ttf CL-700/Fonts/dffn_b31.ttf CL-700/Fonts/tt5500m_.ttf CL-700/Fonts/DFHeiMd.ttf
	cd CL-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
NowarSansWar3-OSF-300-${VERSION}.7z: OSF-300/Fonts/FRIZQT__.ttf OSF-300/Fonts/THOWR___.ttf OSF-300/Fonts/dfst-m3u.ttf OSF-300/Fonts/dffn_b31.ttf OSF-300/Fonts/tt5500m_.ttf OSF-300/Fonts/DFHeiMd.ttf
	cd OSF-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-OSF-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-OSF-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
NowarSansWar3-OSF-400-${VERSION}.7z: OSF-400/Fonts/FRIZQT__.ttf OSF-400/Fonts/THOWR___.ttf OSF-400/Fonts/dfst-m3u.ttf OSF-400/Fonts/dffn_b31.ttf OSF-400/Fonts/tt5500m_.ttf OSF-400/Fonts/DFHeiMd.ttf
	cd OSF-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-OSF-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-OSF-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
NowarSansWar3-OSF-500-${VERSION}.7z: OSF-500/Fonts/FRIZQT__.ttf OSF-500/Fonts/THOWR___.ttf OSF-500/Fonts/dfst-m3u.ttf OSF-500/Fonts/dffn_b31.ttf OSF-500/Fonts/tt5500m_.ttf OSF-500/Fonts/DFHeiMd.ttf
	cd OSF-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-OSF-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-OSF-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
NowarSansWar3-OSF-700-${VERSION}.7z: OSF-700/Fonts/FRIZQT__.ttf OSF-700/Fonts/THOWR___.ttf OSF-700/Fonts/dfst-m3u.ttf OSF-700/Fonts/dffn_b31.ttf OSF-700/Fonts/tt5500m_.ttf OSF-700/Fonts/DFHeiMd.ttf
	cd OSF-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-OSF-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-OSF-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-CL-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-CL-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-CL-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/DFHeiMd.ttf: nowar/korean-NowarWarcraftSans-CL-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
NowarSansWar3-GB-300-${VERSION}.7z: GB-300/Fonts/FRIZQT__.ttf GB-300/Fonts/THOWR___.ttf GB-300/Fonts/dfst-m3u.ttf GB-300/Fonts/dffn_b31.ttf GB-300/Fonts/tt5500m_.ttf
	cd GB-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
NowarSansWar3-GB-400-${VERSION}.7z: GB-400/Fonts/FRIZQT__.ttf GB-400/Fonts/THOWR___.ttf GB-400/Fonts/dfst-m3u.ttf GB-400/Fonts/dffn_b31.ttf GB-400/Fonts/tt5500m_.ttf
	cd GB-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
NowarSansWar3-GB-500-${VERSION}.7z: GB-500/Fonts/FRIZQT__.ttf GB-500/Fonts/THOWR___.ttf GB-500/Fonts/dfst-m3u.ttf GB-500/Fonts/dffn_b31.ttf GB-500/Fonts/tt5500m_.ttf
	cd GB-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
NowarSansWar3-GB-700-${VERSION}.7z: GB-700/Fonts/FRIZQT__.ttf GB-700/Fonts/THOWR___.ttf GB-700/Fonts/dfst-m3u.ttf GB-700/Fonts/dffn_b31.ttf GB-700/Fonts/tt5500m_.ttf
	cd GB-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWarcraftUI-GB-Bold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/THOWR___.ttf: nowar/unspec-NowarWarcraftUI-GB-Bold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/dfst-m3u.ttf: nowar/gbk-NowarWarcraftSans-GB-Bold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/dffn_b31.ttf: nowar/big5-NowarWarcraftSans-GB-Bold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/tt5500m_.ttf: nowar/jis-NowarWarcraftUI-GB-Bold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
nowar/unspec-NowarWarcraftSans-CN-Light.otf: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansSC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-SemiCondensedLight.otd: noto/NotoSans-SemiCondensedLight.otf
	otfccdump --ignore-hints $< -o $@
noto/NotoSans-CondensedLight.otd: noto/NotoSans-CondensedLight.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Light.otd: shs/SourceHanSansSC-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-CN-Light.otf: nowar/gbk-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Light.otd: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CN-Light.otf: nowar/big5-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Light.otd: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CN-Light.otf: nowar/jis-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CN-Light.otd: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CN-Light.otf: nowar/korean-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Light.otd: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-TW-Light.otf: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansTC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Light.otd: shs/SourceHanSansTC-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-TW-Light.otf: nowar/gbk-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Light.otd: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-TW-Light.otf: nowar/big5-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Light.otd: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-TW-Light.otf: nowar/jis-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-TW-Light.otd: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-TW-Light.otf: nowar/korean-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Light.otd: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-HK-Light.otf: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansHC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Light.otd: shs/SourceHanSansHC-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-HK-Light.otf: nowar/gbk-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Light.otd: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-HK-Light.otf: nowar/big5-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Light.otd: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-HK-Light.otf: nowar/jis-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-HK-Light.otd: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-HK-Light.otf: nowar/korean-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Light.otd: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-JP-Light.otf: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSans-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Light.otd: shs/SourceHanSans-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-JP-Light.otf: nowar/gbk-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Light.otd: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-JP-Light.otf: nowar/big5-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Light.otd: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-JP-Light.otf: nowar/jis-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-JP-Light.otd: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-JP-Light.otf: nowar/korean-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Light.otd: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-KR-Light.otf: nowar/unspec-NowarWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-KR-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Light.otd: shs/SourceHanSansK-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-KR-Light.otf: nowar/gbk-NowarWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-KR-Light.otd: nowar/unspec-NowarWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-KR-Light.otf: nowar/big5-NowarWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-KR-Light.otd: nowar/unspec-NowarWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-KR-Light.otf: nowar/jis-NowarWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-KR-Light.otd: nowar/unspec-NowarWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-KR-Light.otf: nowar/korean-NowarWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-KR-Light.otd: nowar/unspec-NowarWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CL-Light.otf: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CL-Light.otf: nowar/gbk-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Light.otd: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CL-Light.otf: nowar/big5-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Light.otd: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CL-Light.otf: nowar/jis-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CL-Light.otd: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CL-Light.otf: nowar/korean-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Light.otd: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-OSF-Light.otf: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-OSF-Light.otf: nowar/gbk-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Light.otd: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-OSF-Light.otf: nowar/big5-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Light.otd: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-OSF-Light.otf: nowar/jis-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-OSF-Light.otd: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-OSF-Light.otf: nowar/korean-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Light.otd: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-GB-Light.otf: nowar/unspec-NowarWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GB-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Light.otd: shs/SourceHanSansCN-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-GB-Light.otf: nowar/gbk-NowarWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GB-Light.otd: nowar/unspec-NowarWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-GB-Light.otf: nowar/big5-NowarWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GB-Light.otd: nowar/unspec-NowarWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-GB-Light.otf: nowar/jis-NowarWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GB-Light.otd: nowar/unspec-NowarWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-GB-Light.otf: nowar/korean-NowarWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GB-Light.otd: nowar/unspec-NowarWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CN-Regular.otf: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-SemiCondensed.otd: noto/NotoSans-SemiCondensed.otf
	otfccdump --ignore-hints $< -o $@
noto/NotoSans-Condensed.otd: noto/NotoSans-Condensed.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Regular.otd: shs/SourceHanSansSC-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-CN-Regular.otf: nowar/gbk-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Regular.otd: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CN-Regular.otf: nowar/big5-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Regular.otd: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CN-Regular.otf: nowar/jis-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CN-Regular.otd: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CN-Regular.otf: nowar/korean-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Regular.otd: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-TW-Regular.otf: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Regular.otd: shs/SourceHanSansTC-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-TW-Regular.otf: nowar/gbk-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Regular.otd: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-TW-Regular.otf: nowar/big5-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Regular.otd: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-TW-Regular.otf: nowar/jis-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-TW-Regular.otd: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-TW-Regular.otf: nowar/korean-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Regular.otd: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-HK-Regular.otf: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansHC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Regular.otd: shs/SourceHanSansHC-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-HK-Regular.otf: nowar/gbk-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Regular.otd: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-HK-Regular.otf: nowar/big5-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Regular.otd: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-HK-Regular.otf: nowar/jis-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-HK-Regular.otd: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-HK-Regular.otf: nowar/korean-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Regular.otd: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-JP-Regular.otf: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSans-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Regular.otd: shs/SourceHanSans-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-JP-Regular.otf: nowar/gbk-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Regular.otd: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-JP-Regular.otf: nowar/big5-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Regular.otd: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-JP-Regular.otf: nowar/jis-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-JP-Regular.otd: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-JP-Regular.otf: nowar/korean-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Regular.otd: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-KR-Regular.otf: nowar/unspec-NowarWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-KR-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Regular.otd: shs/SourceHanSansK-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-KR-Regular.otf: nowar/gbk-NowarWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-KR-Regular.otd: nowar/unspec-NowarWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-KR-Regular.otf: nowar/big5-NowarWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-KR-Regular.otd: nowar/unspec-NowarWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-KR-Regular.otf: nowar/jis-NowarWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-KR-Regular.otd: nowar/unspec-NowarWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-KR-Regular.otf: nowar/korean-NowarWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-KR-Regular.otd: nowar/unspec-NowarWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CL-Regular.otf: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CL-Regular.otf: nowar/gbk-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Regular.otd: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CL-Regular.otf: nowar/big5-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Regular.otd: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CL-Regular.otf: nowar/jis-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CL-Regular.otd: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CL-Regular.otf: nowar/korean-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Regular.otd: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-OSF-Regular.otf: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-OSF-Regular.otf: nowar/gbk-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-OSF-Regular.otf: nowar/big5-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-OSF-Regular.otf: nowar/jis-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-OSF-Regular.otf: nowar/korean-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-GB-Regular.otf: nowar/unspec-NowarWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GB-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Regular.otd: shs/SourceHanSansCN-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-GB-Regular.otf: nowar/gbk-NowarWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GB-Regular.otd: nowar/unspec-NowarWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-GB-Regular.otf: nowar/big5-NowarWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GB-Regular.otd: nowar/unspec-NowarWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-GB-Regular.otf: nowar/jis-NowarWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GB-Regular.otd: nowar/unspec-NowarWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-GB-Regular.otf: nowar/korean-NowarWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GB-Regular.otd: nowar/unspec-NowarWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CN-Medium.otf: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-SemiCondensedMedium.otd: noto/NotoSans-SemiCondensedMedium.otf
	otfccdump --ignore-hints $< -o $@
noto/NotoSans-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Medium.otd: shs/SourceHanSansSC-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-CN-Medium.otf: nowar/gbk-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Medium.otd: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CN-Medium.otf: nowar/big5-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Medium.otd: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CN-Medium.otf: nowar/jis-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CN-Medium.otd: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CN-Medium.otf: nowar/korean-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Medium.otd: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-TW-Medium.otf: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Medium.otd: shs/SourceHanSansTC-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-TW-Medium.otf: nowar/gbk-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Medium.otd: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-TW-Medium.otf: nowar/big5-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Medium.otd: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-TW-Medium.otf: nowar/jis-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-TW-Medium.otd: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-TW-Medium.otf: nowar/korean-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Medium.otd: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-HK-Medium.otf: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansHC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Medium.otd: shs/SourceHanSansHC-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-HK-Medium.otf: nowar/gbk-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Medium.otd: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-HK-Medium.otf: nowar/big5-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Medium.otd: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-HK-Medium.otf: nowar/jis-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-HK-Medium.otd: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-HK-Medium.otf: nowar/korean-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Medium.otd: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-JP-Medium.otf: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSans-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Medium.otd: shs/SourceHanSans-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-JP-Medium.otf: nowar/gbk-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Medium.otd: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-JP-Medium.otf: nowar/big5-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Medium.otd: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-JP-Medium.otf: nowar/jis-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-JP-Medium.otd: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-JP-Medium.otf: nowar/korean-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Medium.otd: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-KR-Medium.otf: nowar/unspec-NowarWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-KR-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Medium.otd: shs/SourceHanSansK-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-KR-Medium.otf: nowar/gbk-NowarWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-KR-Medium.otd: nowar/unspec-NowarWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-KR-Medium.otf: nowar/big5-NowarWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-KR-Medium.otd: nowar/unspec-NowarWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-KR-Medium.otf: nowar/jis-NowarWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-KR-Medium.otd: nowar/unspec-NowarWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-KR-Medium.otf: nowar/korean-NowarWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-KR-Medium.otd: nowar/unspec-NowarWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CL-Medium.otf: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CL-Medium.otf: nowar/gbk-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Medium.otd: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CL-Medium.otf: nowar/big5-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Medium.otd: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CL-Medium.otf: nowar/jis-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CL-Medium.otd: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CL-Medium.otf: nowar/korean-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Medium.otd: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-OSF-Medium.otf: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-OSF-Medium.otf: nowar/gbk-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-OSF-Medium.otf: nowar/big5-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-OSF-Medium.otf: nowar/jis-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-OSF-Medium.otf: nowar/korean-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-GB-Medium.otf: nowar/unspec-NowarWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GB-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Medium.otd: shs/SourceHanSansCN-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-GB-Medium.otf: nowar/gbk-NowarWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GB-Medium.otd: nowar/unspec-NowarWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-GB-Medium.otf: nowar/big5-NowarWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GB-Medium.otd: nowar/unspec-NowarWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-GB-Medium.otf: nowar/jis-NowarWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GB-Medium.otd: nowar/unspec-NowarWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-GB-Medium.otf: nowar/korean-NowarWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GB-Medium.otd: nowar/unspec-NowarWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CN-Bold.otf: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-SemiCondensedBold.otd: noto/NotoSans-SemiCondensedBold.otf
	otfccdump --ignore-hints $< -o $@
noto/NotoSans-CondensedBold.otd: noto/NotoSans-CondensedBold.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Bold.otd: shs/SourceHanSansSC-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-CN-Bold.otf: nowar/gbk-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Bold.otd: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CN-Bold.otf: nowar/big5-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Bold.otd: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CN-Bold.otf: nowar/jis-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CN-Bold.otd: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CN-Bold.otf: nowar/korean-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Bold.otd: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-TW-Bold.otf: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Bold.otd: shs/SourceHanSansTC-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-TW-Bold.otf: nowar/gbk-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Bold.otd: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-TW-Bold.otf: nowar/big5-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Bold.otd: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-TW-Bold.otf: nowar/jis-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-TW-Bold.otd: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-TW-Bold.otf: nowar/korean-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Bold.otd: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-HK-Bold.otf: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansHC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Bold.otd: shs/SourceHanSansHC-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-HK-Bold.otf: nowar/gbk-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Bold.otd: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-HK-Bold.otf: nowar/big5-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Bold.otd: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-HK-Bold.otf: nowar/jis-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-HK-Bold.otd: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-HK-Bold.otf: nowar/korean-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Bold.otd: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-JP-Bold.otf: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSans-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Bold.otd: shs/SourceHanSans-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-JP-Bold.otf: nowar/gbk-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Bold.otd: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-JP-Bold.otf: nowar/big5-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Bold.otd: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-JP-Bold.otf: nowar/jis-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-JP-Bold.otd: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-JP-Bold.otf: nowar/korean-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Bold.otd: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-KR-Bold.otf: nowar/unspec-NowarWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-KR-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Bold.otd: shs/SourceHanSansK-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-KR-Bold.otf: nowar/gbk-NowarWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-KR-Bold.otd: nowar/unspec-NowarWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-KR-Bold.otf: nowar/big5-NowarWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-KR-Bold.otd: nowar/unspec-NowarWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-KR-Bold.otf: nowar/jis-NowarWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-KR-Bold.otd: nowar/unspec-NowarWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-KR-Bold.otf: nowar/korean-NowarWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-KR-Bold.otd: nowar/unspec-NowarWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CL-Bold.otf: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CL-Bold.otf: nowar/gbk-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Bold.otd: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CL-Bold.otf: nowar/big5-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Bold.otd: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CL-Bold.otf: nowar/jis-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CL-Bold.otd: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CL-Bold.otf: nowar/korean-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Bold.otd: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-OSF-Bold.otf: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-OSF-Bold.otf: nowar/gbk-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-OSF-Bold.otf: nowar/big5-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-OSF-Bold.otf: nowar/jis-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-OSF-Bold.otf: nowar/korean-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-GB-Bold.otf: nowar/unspec-NowarWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GB-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Bold.otd: shs/SourceHanSansCN-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarWarcraftSans-GB-Bold.otf: nowar/gbk-NowarWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GB-Bold.otd: nowar/unspec-NowarWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-GB-Bold.otf: nowar/big5-NowarWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GB-Bold.otd: nowar/unspec-NowarWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-GB-Bold.otf: nowar/jis-NowarWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GB-Bold.otd: nowar/unspec-NowarWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-GB-Bold.otf: nowar/korean-NowarWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GB-Bold.otd: nowar/unspec-NowarWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-CN-Light.otf: nowar/unspec-NowarWarcraftUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-CN-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansSC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-CN-Light.otf: nowar/gbk-NowarWarcraftUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-CN-Light.otd: nowar/unspec-NowarWarcraftUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-CN-Light.otf: nowar/big5-NowarWarcraftUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-CN-Light.otd: nowar/unspec-NowarWarcraftUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-CN-Light.otf: nowar/jis-NowarWarcraftUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-CN-Light.otd: nowar/unspec-NowarWarcraftUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-CN-Light.otf: nowar/korean-NowarWarcraftUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-CN-Light.otd: nowar/unspec-NowarWarcraftUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-TW-Light.otf: nowar/unspec-NowarWarcraftUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-TW-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansTC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-TW-Light.otf: nowar/gbk-NowarWarcraftUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-TW-Light.otd: nowar/unspec-NowarWarcraftUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-TW-Light.otf: nowar/big5-NowarWarcraftUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-TW-Light.otd: nowar/unspec-NowarWarcraftUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-TW-Light.otf: nowar/jis-NowarWarcraftUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-TW-Light.otd: nowar/unspec-NowarWarcraftUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-TW-Light.otf: nowar/korean-NowarWarcraftUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-TW-Light.otd: nowar/unspec-NowarWarcraftUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-HK-Light.otf: nowar/unspec-NowarWarcraftUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-HK-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansHC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-HK-Light.otf: nowar/gbk-NowarWarcraftUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-HK-Light.otd: nowar/unspec-NowarWarcraftUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-HK-Light.otf: nowar/big5-NowarWarcraftUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-HK-Light.otd: nowar/unspec-NowarWarcraftUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-HK-Light.otf: nowar/jis-NowarWarcraftUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-HK-Light.otd: nowar/unspec-NowarWarcraftUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-HK-Light.otf: nowar/korean-NowarWarcraftUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-HK-Light.otd: nowar/unspec-NowarWarcraftUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-JP-Light.otf: nowar/unspec-NowarWarcraftUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-JP-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSans-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-JP-Light.otf: nowar/gbk-NowarWarcraftUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-JP-Light.otd: nowar/unspec-NowarWarcraftUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-JP-Light.otf: nowar/big5-NowarWarcraftUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-JP-Light.otd: nowar/unspec-NowarWarcraftUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-JP-Light.otf: nowar/jis-NowarWarcraftUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-JP-Light.otd: nowar/unspec-NowarWarcraftUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-JP-Light.otf: nowar/korean-NowarWarcraftUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-JP-Light.otd: nowar/unspec-NowarWarcraftUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-KR-Light.otf: nowar/unspec-NowarWarcraftUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-KR-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-KR-Light.otf: nowar/gbk-NowarWarcraftUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-KR-Light.otd: nowar/unspec-NowarWarcraftUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-KR-Light.otf: nowar/big5-NowarWarcraftUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-KR-Light.otd: nowar/unspec-NowarWarcraftUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-KR-Light.otf: nowar/jis-NowarWarcraftUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-KR-Light.otd: nowar/unspec-NowarWarcraftUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-KR-Light.otf: nowar/korean-NowarWarcraftUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-KR-Light.otd: nowar/unspec-NowarWarcraftUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-CL-Light.otf: nowar/unspec-NowarWarcraftUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-CL-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-CL-Light.otf: nowar/gbk-NowarWarcraftUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-CL-Light.otd: nowar/unspec-NowarWarcraftUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-CL-Light.otf: nowar/big5-NowarWarcraftUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-CL-Light.otd: nowar/unspec-NowarWarcraftUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-CL-Light.otf: nowar/jis-NowarWarcraftUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-CL-Light.otd: nowar/unspec-NowarWarcraftUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-CL-Light.otf: nowar/korean-NowarWarcraftUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-CL-Light.otd: nowar/unspec-NowarWarcraftUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-OSF-Light.otf: nowar/unspec-NowarWarcraftUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-OSF-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-OSF-Light.otf: nowar/gbk-NowarWarcraftUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-OSF-Light.otd: nowar/unspec-NowarWarcraftUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-OSF-Light.otf: nowar/big5-NowarWarcraftUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-OSF-Light.otd: nowar/unspec-NowarWarcraftUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-OSF-Light.otf: nowar/jis-NowarWarcraftUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-OSF-Light.otd: nowar/unspec-NowarWarcraftUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-OSF-Light.otf: nowar/korean-NowarWarcraftUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-OSF-Light.otd: nowar/unspec-NowarWarcraftUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-GB-Light.otf: nowar/unspec-NowarWarcraftUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-GB-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-GB-Light.otf: nowar/gbk-NowarWarcraftUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-GB-Light.otd: nowar/unspec-NowarWarcraftUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-GB-Light.otf: nowar/big5-NowarWarcraftUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-GB-Light.otd: nowar/unspec-NowarWarcraftUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-GB-Light.otf: nowar/jis-NowarWarcraftUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-GB-Light.otd: nowar/unspec-NowarWarcraftUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-GB-Light.otf: nowar/korean-NowarWarcraftUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-GB-Light.otd: nowar/unspec-NowarWarcraftUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-CN-Regular.otf: nowar/unspec-NowarWarcraftUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-CN-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-CN-Regular.otf: nowar/gbk-NowarWarcraftUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-CN-Regular.otd: nowar/unspec-NowarWarcraftUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-CN-Regular.otf: nowar/big5-NowarWarcraftUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-CN-Regular.otd: nowar/unspec-NowarWarcraftUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-CN-Regular.otf: nowar/jis-NowarWarcraftUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-CN-Regular.otd: nowar/unspec-NowarWarcraftUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-CN-Regular.otf: nowar/korean-NowarWarcraftUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-CN-Regular.otd: nowar/unspec-NowarWarcraftUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-TW-Regular.otf: nowar/unspec-NowarWarcraftUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-TW-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-TW-Regular.otf: nowar/gbk-NowarWarcraftUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-TW-Regular.otd: nowar/unspec-NowarWarcraftUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-TW-Regular.otf: nowar/big5-NowarWarcraftUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-TW-Regular.otd: nowar/unspec-NowarWarcraftUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-TW-Regular.otf: nowar/jis-NowarWarcraftUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-TW-Regular.otd: nowar/unspec-NowarWarcraftUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-TW-Regular.otf: nowar/korean-NowarWarcraftUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-TW-Regular.otd: nowar/unspec-NowarWarcraftUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-HK-Regular.otf: nowar/unspec-NowarWarcraftUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-HK-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansHC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-HK-Regular.otf: nowar/gbk-NowarWarcraftUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-HK-Regular.otd: nowar/unspec-NowarWarcraftUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-HK-Regular.otf: nowar/big5-NowarWarcraftUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-HK-Regular.otd: nowar/unspec-NowarWarcraftUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-HK-Regular.otf: nowar/jis-NowarWarcraftUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-HK-Regular.otd: nowar/unspec-NowarWarcraftUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-HK-Regular.otf: nowar/korean-NowarWarcraftUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-HK-Regular.otd: nowar/unspec-NowarWarcraftUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-JP-Regular.otf: nowar/unspec-NowarWarcraftUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-JP-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSans-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-JP-Regular.otf: nowar/gbk-NowarWarcraftUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-JP-Regular.otd: nowar/unspec-NowarWarcraftUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-JP-Regular.otf: nowar/big5-NowarWarcraftUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-JP-Regular.otd: nowar/unspec-NowarWarcraftUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-JP-Regular.otf: nowar/jis-NowarWarcraftUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-JP-Regular.otd: nowar/unspec-NowarWarcraftUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-JP-Regular.otf: nowar/korean-NowarWarcraftUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-JP-Regular.otd: nowar/unspec-NowarWarcraftUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-KR-Regular.otf: nowar/unspec-NowarWarcraftUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-KR-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-KR-Regular.otf: nowar/gbk-NowarWarcraftUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-KR-Regular.otd: nowar/unspec-NowarWarcraftUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-KR-Regular.otf: nowar/big5-NowarWarcraftUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-KR-Regular.otd: nowar/unspec-NowarWarcraftUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-KR-Regular.otf: nowar/jis-NowarWarcraftUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-KR-Regular.otd: nowar/unspec-NowarWarcraftUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-KR-Regular.otf: nowar/korean-NowarWarcraftUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-KR-Regular.otd: nowar/unspec-NowarWarcraftUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-CL-Regular.otf: nowar/unspec-NowarWarcraftUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-CL-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-CL-Regular.otf: nowar/gbk-NowarWarcraftUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-CL-Regular.otd: nowar/unspec-NowarWarcraftUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-CL-Regular.otf: nowar/big5-NowarWarcraftUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-CL-Regular.otd: nowar/unspec-NowarWarcraftUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-CL-Regular.otf: nowar/jis-NowarWarcraftUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-CL-Regular.otd: nowar/unspec-NowarWarcraftUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-CL-Regular.otf: nowar/korean-NowarWarcraftUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-CL-Regular.otd: nowar/unspec-NowarWarcraftUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-OSF-Regular.otf: nowar/unspec-NowarWarcraftUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-OSF-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-OSF-Regular.otf: nowar/gbk-NowarWarcraftUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-OSF-Regular.otd: nowar/unspec-NowarWarcraftUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-OSF-Regular.otf: nowar/big5-NowarWarcraftUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-OSF-Regular.otd: nowar/unspec-NowarWarcraftUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-OSF-Regular.otf: nowar/jis-NowarWarcraftUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-OSF-Regular.otd: nowar/unspec-NowarWarcraftUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-OSF-Regular.otf: nowar/korean-NowarWarcraftUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-OSF-Regular.otd: nowar/unspec-NowarWarcraftUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-GB-Regular.otf: nowar/unspec-NowarWarcraftUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-GB-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-GB-Regular.otf: nowar/gbk-NowarWarcraftUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-GB-Regular.otd: nowar/unspec-NowarWarcraftUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-GB-Regular.otf: nowar/big5-NowarWarcraftUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-GB-Regular.otd: nowar/unspec-NowarWarcraftUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-GB-Regular.otf: nowar/jis-NowarWarcraftUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-GB-Regular.otd: nowar/unspec-NowarWarcraftUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-GB-Regular.otf: nowar/korean-NowarWarcraftUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-GB-Regular.otd: nowar/unspec-NowarWarcraftUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-CN-Medium.otf: nowar/unspec-NowarWarcraftUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-CN-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-CN-Medium.otf: nowar/gbk-NowarWarcraftUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-CN-Medium.otd: nowar/unspec-NowarWarcraftUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-CN-Medium.otf: nowar/big5-NowarWarcraftUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-CN-Medium.otd: nowar/unspec-NowarWarcraftUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-CN-Medium.otf: nowar/jis-NowarWarcraftUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-CN-Medium.otd: nowar/unspec-NowarWarcraftUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-CN-Medium.otf: nowar/korean-NowarWarcraftUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-CN-Medium.otd: nowar/unspec-NowarWarcraftUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-TW-Medium.otf: nowar/unspec-NowarWarcraftUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-TW-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-TW-Medium.otf: nowar/gbk-NowarWarcraftUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-TW-Medium.otd: nowar/unspec-NowarWarcraftUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-TW-Medium.otf: nowar/big5-NowarWarcraftUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-TW-Medium.otd: nowar/unspec-NowarWarcraftUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-TW-Medium.otf: nowar/jis-NowarWarcraftUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-TW-Medium.otd: nowar/unspec-NowarWarcraftUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-TW-Medium.otf: nowar/korean-NowarWarcraftUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-TW-Medium.otd: nowar/unspec-NowarWarcraftUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-HK-Medium.otf: nowar/unspec-NowarWarcraftUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-HK-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansHC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-HK-Medium.otf: nowar/gbk-NowarWarcraftUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-HK-Medium.otd: nowar/unspec-NowarWarcraftUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-HK-Medium.otf: nowar/big5-NowarWarcraftUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-HK-Medium.otd: nowar/unspec-NowarWarcraftUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-HK-Medium.otf: nowar/jis-NowarWarcraftUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-HK-Medium.otd: nowar/unspec-NowarWarcraftUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-HK-Medium.otf: nowar/korean-NowarWarcraftUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-HK-Medium.otd: nowar/unspec-NowarWarcraftUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-JP-Medium.otf: nowar/unspec-NowarWarcraftUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-JP-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSans-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-JP-Medium.otf: nowar/gbk-NowarWarcraftUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-JP-Medium.otd: nowar/unspec-NowarWarcraftUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-JP-Medium.otf: nowar/big5-NowarWarcraftUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-JP-Medium.otd: nowar/unspec-NowarWarcraftUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-JP-Medium.otf: nowar/jis-NowarWarcraftUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-JP-Medium.otd: nowar/unspec-NowarWarcraftUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-JP-Medium.otf: nowar/korean-NowarWarcraftUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-JP-Medium.otd: nowar/unspec-NowarWarcraftUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-KR-Medium.otf: nowar/unspec-NowarWarcraftUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-KR-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-KR-Medium.otf: nowar/gbk-NowarWarcraftUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-KR-Medium.otd: nowar/unspec-NowarWarcraftUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-KR-Medium.otf: nowar/big5-NowarWarcraftUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-KR-Medium.otd: nowar/unspec-NowarWarcraftUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-KR-Medium.otf: nowar/jis-NowarWarcraftUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-KR-Medium.otd: nowar/unspec-NowarWarcraftUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-KR-Medium.otf: nowar/korean-NowarWarcraftUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-KR-Medium.otd: nowar/unspec-NowarWarcraftUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-CL-Medium.otf: nowar/unspec-NowarWarcraftUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-CL-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-CL-Medium.otf: nowar/gbk-NowarWarcraftUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-CL-Medium.otd: nowar/unspec-NowarWarcraftUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-CL-Medium.otf: nowar/big5-NowarWarcraftUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-CL-Medium.otd: nowar/unspec-NowarWarcraftUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-CL-Medium.otf: nowar/jis-NowarWarcraftUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-CL-Medium.otd: nowar/unspec-NowarWarcraftUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-CL-Medium.otf: nowar/korean-NowarWarcraftUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-CL-Medium.otd: nowar/unspec-NowarWarcraftUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-OSF-Medium.otf: nowar/unspec-NowarWarcraftUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-OSF-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-OSF-Medium.otf: nowar/gbk-NowarWarcraftUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-OSF-Medium.otd: nowar/unspec-NowarWarcraftUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-OSF-Medium.otf: nowar/big5-NowarWarcraftUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-OSF-Medium.otd: nowar/unspec-NowarWarcraftUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-OSF-Medium.otf: nowar/jis-NowarWarcraftUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-OSF-Medium.otd: nowar/unspec-NowarWarcraftUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-OSF-Medium.otf: nowar/korean-NowarWarcraftUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-OSF-Medium.otd: nowar/unspec-NowarWarcraftUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-GB-Medium.otf: nowar/unspec-NowarWarcraftUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-GB-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-GB-Medium.otf: nowar/gbk-NowarWarcraftUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-GB-Medium.otd: nowar/unspec-NowarWarcraftUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-GB-Medium.otf: nowar/big5-NowarWarcraftUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-GB-Medium.otd: nowar/unspec-NowarWarcraftUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-GB-Medium.otf: nowar/jis-NowarWarcraftUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-GB-Medium.otd: nowar/unspec-NowarWarcraftUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-GB-Medium.otf: nowar/korean-NowarWarcraftUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-GB-Medium.otd: nowar/unspec-NowarWarcraftUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-CN-Bold.otf: nowar/unspec-NowarWarcraftUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-CN-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-CN-Bold.otf: nowar/gbk-NowarWarcraftUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-CN-Bold.otd: nowar/unspec-NowarWarcraftUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-CN-Bold.otf: nowar/big5-NowarWarcraftUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-CN-Bold.otd: nowar/unspec-NowarWarcraftUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-CN-Bold.otf: nowar/jis-NowarWarcraftUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-CN-Bold.otd: nowar/unspec-NowarWarcraftUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-CN-Bold.otf: nowar/korean-NowarWarcraftUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-CN-Bold.otd: nowar/unspec-NowarWarcraftUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-TW-Bold.otf: nowar/unspec-NowarWarcraftUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-TW-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-TW-Bold.otf: nowar/gbk-NowarWarcraftUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-TW-Bold.otd: nowar/unspec-NowarWarcraftUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-TW-Bold.otf: nowar/big5-NowarWarcraftUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-TW-Bold.otd: nowar/unspec-NowarWarcraftUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-TW-Bold.otf: nowar/jis-NowarWarcraftUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-TW-Bold.otd: nowar/unspec-NowarWarcraftUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-TW-Bold.otf: nowar/korean-NowarWarcraftUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-TW-Bold.otd: nowar/unspec-NowarWarcraftUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-HK-Bold.otf: nowar/unspec-NowarWarcraftUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-HK-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansHC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-HK-Bold.otf: nowar/gbk-NowarWarcraftUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-HK-Bold.otd: nowar/unspec-NowarWarcraftUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-HK-Bold.otf: nowar/big5-NowarWarcraftUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-HK-Bold.otd: nowar/unspec-NowarWarcraftUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-HK-Bold.otf: nowar/jis-NowarWarcraftUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-HK-Bold.otd: nowar/unspec-NowarWarcraftUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-HK-Bold.otf: nowar/korean-NowarWarcraftUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-HK-Bold.otd: nowar/unspec-NowarWarcraftUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-JP-Bold.otf: nowar/unspec-NowarWarcraftUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-JP-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSans-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-JP-Bold.otf: nowar/gbk-NowarWarcraftUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-JP-Bold.otd: nowar/unspec-NowarWarcraftUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-JP-Bold.otf: nowar/big5-NowarWarcraftUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-JP-Bold.otd: nowar/unspec-NowarWarcraftUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-JP-Bold.otf: nowar/jis-NowarWarcraftUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-JP-Bold.otd: nowar/unspec-NowarWarcraftUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-JP-Bold.otf: nowar/korean-NowarWarcraftUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-JP-Bold.otd: nowar/unspec-NowarWarcraftUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-KR-Bold.otf: nowar/unspec-NowarWarcraftUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-KR-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-KR-Bold.otf: nowar/gbk-NowarWarcraftUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-KR-Bold.otd: nowar/unspec-NowarWarcraftUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-KR-Bold.otf: nowar/big5-NowarWarcraftUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-KR-Bold.otd: nowar/unspec-NowarWarcraftUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-KR-Bold.otf: nowar/jis-NowarWarcraftUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-KR-Bold.otd: nowar/unspec-NowarWarcraftUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-KR-Bold.otf: nowar/korean-NowarWarcraftUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-KR-Bold.otd: nowar/unspec-NowarWarcraftUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-CL-Bold.otf: nowar/unspec-NowarWarcraftUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-CL-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-CL-Bold.otf: nowar/gbk-NowarWarcraftUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-CL-Bold.otd: nowar/unspec-NowarWarcraftUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-CL-Bold.otf: nowar/big5-NowarWarcraftUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-CL-Bold.otd: nowar/unspec-NowarWarcraftUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-CL-Bold.otf: nowar/jis-NowarWarcraftUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-CL-Bold.otd: nowar/unspec-NowarWarcraftUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-CL-Bold.otf: nowar/korean-NowarWarcraftUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-CL-Bold.otd: nowar/unspec-NowarWarcraftUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-OSF-Bold.otf: nowar/unspec-NowarWarcraftUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-OSF-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-OSF-Bold.otf: nowar/gbk-NowarWarcraftUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-OSF-Bold.otd: nowar/unspec-NowarWarcraftUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-OSF-Bold.otf: nowar/big5-NowarWarcraftUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-OSF-Bold.otd: nowar/unspec-NowarWarcraftUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-OSF-Bold.otf: nowar/jis-NowarWarcraftUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-OSF-Bold.otd: nowar/unspec-NowarWarcraftUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-OSF-Bold.otf: nowar/korean-NowarWarcraftUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-OSF-Bold.otd: nowar/unspec-NowarWarcraftUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftUI-GB-Bold.otf: nowar/unspec-NowarWarcraftUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftUI-GB-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftUI-GB-Bold.otf: nowar/gbk-NowarWarcraftUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftUI-GB-Bold.otd: nowar/unspec-NowarWarcraftUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftUI-GB-Bold.otf: nowar/big5-NowarWarcraftUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftUI-GB-Bold.otd: nowar/unspec-NowarWarcraftUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftUI-GB-Bold.otf: nowar/jis-NowarWarcraftUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftUI-GB-Bold.otd: nowar/unspec-NowarWarcraftUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftUI-GB-Bold.otf: nowar/korean-NowarWarcraftUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftUI-GB-Bold.otd: nowar/unspec-NowarWarcraftUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftUI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
