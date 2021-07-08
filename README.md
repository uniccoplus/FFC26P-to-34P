# FFC26P-to-34P
Replace Matsushita EME-216Y, EME-213K with FDD emulator

This is FFC 26P FDD I/F (Matsushita / Panasonic EME-216Y / EME-213K(KR)) convert to FDD for gotek and HxC2001.

(FFC 26P I/F used to Yamaha VL1 / VL1m / VL7 / KORG N264 / N364, etc)

Matsushita EME-216Y / EME-213K(KR) This is a board that converts the 26Pin FFC signal line of FDD to 34P for gotek and HxC2001.

Since it is still a prototype, it is better to wait for the production to get better results.

Note: We are not responsible for any troubles caused by installing this device. Please pay close attention to the installation and install it carefully.

See the Wiki for details.

ヤマハVL系とコルグN264,N364にFDDエミュレーターを繋ぐための変換基板です。
ぺらぺらのFCCケーブルには5Vが流れており、斜め・逆に挿し間違うと故障しますので充分確認の上作業して下さい。
まだ試作中だから結果が出るまで待った方がいいですよ。
Config等はWikiに上げていきます。

[to Wiki Page](../../wiki)

# Features

Designed to be attached directly to FDD emulator.(HxC for Gotek, Flashfloppy, HxC)

# Requirement

4k7 pull-up resistor 1/6W  x 3

2.54mm 34P(17x2) pin-socket

Molex 52045-2645 26P FFC(or Compatible Connector)

2.0mm Pitch 1x3 pin-header x 3

2.0mm Pitch Jumper Cap x 3

Power Cable(~20cm)


# Making

Solder the resistor, pin header, and connector in that order.

Otherwise, the connector may melt with heat.

The procedure is very important to make it smaller.


順番は抵抗器、ピンヘッダー、コネクターの順に半田付けして下さい。
そうしないとコネクターを熱で溶かしてしまう可能性があります。
より小型にするにはこの手順が非常に重要なのです。


# Usage

For the connection from the main board, the original FFC cable is used as it is.

Insert the metal part (contact) so that it touches the top.

メインボードからの接続は、もとからあるFFCケーブルをそのまま流用します。
金属部分（接点）を必ず上で接触するよう挿し込みます。


# Note

Whether to use DS0 or DS1, HxC's answer is "connect DS0".

I designed it so that you can choose both.

Whether to use 2DD or 2HD, HxC's answer is "nothing connects".

I designed it so that you can choose both.

I don't think anyone makes a mistake in the power line,

but just in case, "Connect a negative line to GND."

DS0とDS1のどちらを使うか、HxCの答えは"DS0を繋ぐ"です。
私は両方選択出来るよう設計しました。
2DDと2HDのどちらを使うか、HxCの答えは"何も繋がない"です。
私は両方選択出来るよう設計しました。
GNDはマイナスの意味です。間違う人はいないと思うけど。

# License

This Product is CC BY-NC-SA 4.0

[![ccbyncsa](https://komtmt.files.wordpress.com/2015/04/by-nc-sa.png?w=150&h=52)](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.ja) 

