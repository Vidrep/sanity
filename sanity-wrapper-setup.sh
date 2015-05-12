/bin/setmime -set image/x-vnd.yT-sane-scanner-wrapper -short "Scanner device" -long "Sanity Scanner Device Wrapper" -preferredAppSig application/x-vnd.prds-Sanity \
	-attribute "sane-device" -attrName "Device Id" \
		-attrType 'CSTR' -attrWidth 120 -attrAlignment left \
		-attrViewable 1 -attrEditable 0 -attrExtra 1 \
	-miniIcon ffffffffff00000000ffffffff000fffffffff00111e1e1e1e00ffff0e0fffffffffffff001e1e1e1e1e00ffff00ffffffffff001e001c1c1c1c1c00000fffff\
ffff001e116c001c1c1c1c1c00ffffffff001e116c6c66001a1a1a1a1a00ffff001e116c6c66666600191919191300ff0f1e6c6c66666646400019191309000f\
0e1c1c6666664640404600110a000f0f00191c1a66464040461a1a00000e0fffff00191a1a4040461a190c000e0fffffffff00171a1a4619190c000e0fffffff\
ffffff00151919190d000e0fffffffffffffffff0034150e000e0fffffffffffffffffffff000f000f0fffffffffffffffffffffffff000f0fffffffffffffff \
	-largeIcon ffffffffffffffffffffffffffff00000000ffffffffffffffffff000fffffffffffffffffffffffffff0000000013171a1100ffffffffffffff000fffffffff\
ffffffffffff0000000013171a1e1e1e1e1e1500ffffffffff000fffffffffffffffffffffff0013171a1e1e1e1e1e1e1e1e1e1500ffffffff00ffffffffffff\
ffffffffffffff00151e1e1e1e1e1e1e1e1e1e1e1500ffffffff00ffffffffffffffffffffffffff00151e1e1e1e1e1e1e1e1e1e1e1500ffffffff00ffffffff\
ffffffffffffffff0000151c1e1e1e1e1e1e1e1e1e1c1500ffff000fffffffffffffffffffffff001e1e00151c1c1c1c1c1c1c1c1c1c1a1500000fffffffffff\
ffffffffffff001e1e1e1100151c1c1c1c1c1c1c1c1c1c1a1500ffffffffffffffffffffff001e1e1e11176c00151a1c1c1c1c1c1c1c1c1c1a1500ffffffffff\
ffffffff001e1e1e11176c6c6c00151a1a1a1a1a1a1a1a1a1a1a1500ffffffffffffff001e1e1e11176c6c6c6c6600151a1a1a1a1a1a1a1a1a1a1a1300ffffff\
ffff001e1e1e11176c6c6c6c66666600151a1a1a1a1a1a1a1a1a1a1a1300ffffff001e1e1e11176c6c6c6c666666666600151919191919191919191300000fff\
001e1e1e11176c6c6c6c66666666664646001319191919191919130009000f0f051e1e1e116c6c6c6c6666666666664640400013191919191913000909000f0f\
000e1c1c1c116c6c6666666666464640404040001319191911000909000f0f0f001a0e1c1c1c116666666666464640404040464600111911000a09000e0f0fff\
001a1a0e1c1c1c116666664646404040404646111a0011000a0a000e0e0fffffff001a190e1c1a1a11664646404040404646111a1a1a000a0a000e0e0fffffff\
ffff0019190d1a1a1a1146404040404646111a1a1a000a0a000e0e0fffffffffffffff0019190d1a1a1a114040404646111a1919000c0c000e0e0fffffffffff\
ffffffff0019170c1a1a1a1140464611191919000c0c000e0e0fffffffffffffffffffffff0017170c1a1a1a114611191919000c0c000e0e0fffffffffffffff\
ffffffffffff0017170a19191911191919000d0d000e0e0fffffffffffffffffffffffffffffff0015150a1919191919000d0d000e0e0fffffffffffffffffff\
ffffffffffffffff00151509191919000e0d000e0e0fffffffffffffffffffffffffffffffffffffff0015340915000e0e000e0e0fffffffffffffffffffffff\
ffffffffffffffffffff0015150e0e0e000f0f0fffffffffffffffffffffffffffffffffffffffffffffff00150f0e000f0f0fffffffffffffffffffffffffff\
ffffffffffffffffffffffff000f000f0f0fffffffffffffffffffffffffffffffffffffffffffffffffffffff000f0f0fffffffffffffffffffffffffffffff

echo -e "#!/bin/sh\n#MIME:image/x-vnd.yT-sane-scanner-wrapper\necho 'If you see this text you probably miss something in your system...'" > ~/Desktop/"Scan a picture"
addattr -t mime BEOS:TYPE image/x-vnd.yT-sane-scanner-wrapper ~/Desktop/"Scan a picture"
