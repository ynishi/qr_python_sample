import qrcode
import sys

for i, txt in enumerate(sys.argv[1:]):
    img = qrcode.make(txt)
    img.save('qr{}.png'.format(i))
