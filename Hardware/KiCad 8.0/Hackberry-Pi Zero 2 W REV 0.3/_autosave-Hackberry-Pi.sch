(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "e293c96f-7430-4294-97d5-8a5bcf4e5c44")
	(paper "A0")
	(lib_symbols
		(symbol "Device:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:L"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "L"
				(at -1.27 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "L"
				(at 1.905 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Inductor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "inductor choke coil reactor magnetic"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Choke_* *Coil* Inductor_* L_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "L_0_1"
				(arc
					(start 0 -2.54)
					(mid 0.6323 -1.905)
					(end 0 -1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -1.27)
					(mid 0.6323 -0.635)
					(end 0 0)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0)
					(mid 0.6323 0.635)
					(end 0 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 1.27)
					(mid 0.6323 1.905)
					(end 0 2.54)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "L_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:LED"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Graphic:Logo_Open_Hardware_Small"
			(exclude_from_sim no)
			(in_bom no)
			(on_board no)
			(property "Reference" "#SYM"
				(at 0 6.985 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "Logo_Open_Hardware_Small"
				(at 0 -5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Open Hardware logo, small"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Enable" "0"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Logo"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Logo_Open_Hardware_Small_0_1"
				(polyline
					(pts
						(xy 3.3528 -4.3434) (xy 3.302 -4.318) (xy 3.175 -4.2418) (xy 2.9972 -4.1148) (xy 2.7686 -3.9624)
						(xy 2.54 -3.81) (xy 2.3622 -3.7084) (xy 2.2352 -3.6068) (xy 2.1844 -3.5814) (xy 2.159 -3.6068)
						(xy 2.0574 -3.6576) (xy 1.905 -3.7338) (xy 1.8034 -3.7846) (xy 1.6764 -3.8354) (xy 1.6002 -3.8354)
						(xy 1.6002 -3.8354) (xy 1.5494 -3.7338) (xy 1.4732 -3.5306) (xy 1.3462 -3.302) (xy 1.2446 -3.0226)
						(xy 1.1176 -2.7178) (xy 0.9652 -2.413) (xy 0.8636 -2.1082) (xy 0.7366 -1.8288) (xy 0.6604 -1.6256)
						(xy 0.6096 -1.4732) (xy 0.5842 -1.397) (xy 0.5842 -1.397) (xy 0.6604 -1.3208) (xy 0.7874 -1.2446)
						(xy 1.0414 -1.016) (xy 1.2954 -0.6858) (xy 1.4478 -0.3302) (xy 1.524 0.0762) (xy 1.4732 0.4572)
						(xy 1.3208 0.8128) (xy 1.0668 1.143) (xy 0.762 1.3716) (xy 0.4064 1.524) (xy 0 1.5748) (xy -0.381 1.5494)
						(xy -0.7366 1.397) (xy -1.0668 1.143) (xy -1.2192 0.9906) (xy -1.397 0.6604) (xy -1.524 0.3048)
						(xy -1.524 0.2286) (xy -1.4986 -0.1778) (xy -1.397 -0.5334) (xy -1.1938 -0.8636) (xy -0.9144 -1.143)
						(xy -0.8636 -1.1684) (xy -0.7366 -1.27) (xy -0.635 -1.3462) (xy -0.5842 -1.397) (xy -1.0668 -2.5908)
						(xy -1.143 -2.794) (xy -1.2954 -3.1242) (xy -1.397 -3.4036) (xy -1.4986 -3.6322) (xy -1.5748 -3.7846)
						(xy -1.6002 -3.8354) (xy -1.6002 -3.8354) (xy -1.651 -3.8354) (xy -1.7272 -3.81) (xy -1.905 -3.7338)
						(xy -2.0066 -3.683) (xy -2.1336 -3.6068) (xy -2.2098 -3.5814) (xy -2.2606 -3.6068) (xy -2.3622 -3.683)
						(xy -2.54 -3.81) (xy -2.7686 -3.9624) (xy -2.9718 -4.0894) (xy -3.1496 -4.2164) (xy -3.302 -4.318)
						(xy -3.3528 -4.3434) (xy -3.3782 -4.3434) (xy -3.429 -4.318) (xy -3.5306 -4.2164) (xy -3.7084 -4.064)
						(xy -3.937 -3.8354) (xy -3.9624 -3.81) (xy -4.1656 -3.6068) (xy -4.318 -3.4544) (xy -4.4196 -3.3274)
						(xy -4.445 -3.2766) (xy -4.445 -3.2766) (xy -4.4196 -3.2258) (xy -4.318 -3.0734) (xy -4.2164 -2.8956)
						(xy -4.064 -2.667) (xy -3.6576 -2.0828) (xy -3.8862 -1.5494) (xy -3.937 -1.3716) (xy -4.0386 -1.1684)
						(xy -4.0894 -1.0414) (xy -4.1148 -0.9652) (xy -4.191 -0.9398) (xy -4.318 -0.9144) (xy -4.5466 -0.8636)
						(xy -4.8006 -0.8128) (xy -5.0546 -0.7874) (xy -5.2578 -0.7366) (xy -5.4356 -0.7112) (xy -5.5118 -0.6858)
						(xy -5.5118 -0.6858) (xy -5.5372 -0.635) (xy -5.5372 -0.5588) (xy -5.5372 -0.4318) (xy -5.5626 -0.2286)
						(xy -5.5626 0.0762) (xy -5.5626 0.127) (xy -5.5372 0.4064) (xy -5.5372 0.635) (xy -5.5372 0.762)
						(xy -5.5372 0.8382) (xy -5.5372 0.8382) (xy -5.461 0.8382) (xy -5.3086 0.889) (xy -5.08 0.9144)
						(xy -4.826 0.9652) (xy -4.8006 0.9906) (xy -4.5466 1.0414) (xy -4.318 1.0668) (xy -4.1656 1.1176)
						(xy -4.0894 1.143) (xy -4.0894 1.143) (xy -4.0386 1.2446) (xy -3.9624 1.4224) (xy -3.8608 1.6256)
						(xy -3.7846 1.8288) (xy -3.7084 2.0066) (xy -3.6576 2.159) (xy -3.6322 2.2098) (xy -3.6322 2.2098)
						(xy -3.683 2.286) (xy -3.7592 2.413) (xy -3.8862 2.5908) (xy -4.064 2.8194) (xy -4.064 2.8448)
						(xy -4.2164 3.0734) (xy -4.3434 3.2512) (xy -4.4196 3.3782) (xy -4.445 3.4544) (xy -4.445 3.4544)
						(xy -4.3942 3.5052) (xy -4.2926 3.6322) (xy -4.1148 3.81) (xy -3.937 4.0132) (xy -3.8608 4.064)
						(xy -3.6576 4.2926) (xy -3.5052 4.4196) (xy -3.4036 4.4958) (xy -3.3528 4.5212) (xy -3.3528 4.5212)
						(xy -3.302 4.4704) (xy -3.1496 4.3688) (xy -2.9718 4.2418) (xy -2.7432 4.0894) (xy -2.7178 4.0894)
						(xy -2.4892 3.937) (xy -2.3114 3.81) (xy -2.1844 3.7084) (xy -2.1336 3.683) (xy -2.1082 3.683)
						(xy -2.032 3.7084) (xy -1.8542 3.7592) (xy -1.6764 3.8354) (xy -1.4732 3.937) (xy -1.27 4.0132)
						(xy -1.143 4.064) (xy -1.0668 4.1148) (xy -1.0668 4.1148) (xy -1.0414 4.191) (xy -1.016 4.3434)
						(xy -0.9652 4.572) (xy -0.9144 4.8514) (xy -0.889 4.9022) (xy -0.8382 5.1562) (xy -0.8128 5.3848)
						(xy -0.7874 5.5372) (xy -0.762 5.588) (xy -0.7112 5.6134) (xy -0.5842 5.6134) (xy -0.4064 5.6134)
						(xy -0.1524 5.6134) (xy 0.0762 5.6134) (xy 0.3302 5.6134) (xy 0.5334 5.6134) (xy 0.6858 5.588)
						(xy 0.7366 5.588) (xy 0.7366 5.588) (xy 0.762 5.5118) (xy 0.8128 5.334) (xy 0.8382 5.1054) (xy 0.9144 4.826)
						(xy 0.9144 4.7752) (xy 0.9652 4.5212) (xy 1.016 4.2926) (xy 1.0414 4.1402) (xy 1.0668 4.0894)
						(xy 1.0668 4.0894) (xy 1.1938 4.0386) (xy 1.3716 3.9624) (xy 1.5748 3.8608) (xy 2.0828 3.6576)
						(xy 2.7178 4.0894) (xy 2.7686 4.1402) (xy 2.9972 4.2926) (xy 3.175 4.4196) (xy 3.302 4.4958) (xy 3.3782 4.5212)
						(xy 3.3782 4.5212) (xy 3.429 4.4704) (xy 3.556 4.3434) (xy 3.7338 4.191) (xy 3.9116 3.9878) (xy 4.064 3.8354)
						(xy 4.2418 3.6576) (xy 4.3434 3.556) (xy 4.4196 3.4798) (xy 4.4196 3.429) (xy 4.4196 3.4036) (xy 4.3942 3.3274)
						(xy 4.2926 3.2004) (xy 4.1656 2.9972) (xy 4.0132 2.794) (xy 3.8862 2.5908) (xy 3.7592 2.3876)
						(xy 3.6576 2.2352) (xy 3.6322 2.159) (xy 3.6322 2.1336) (xy 3.683 2.0066) (xy 3.7592 1.8288) (xy 3.8608 1.6002)
						(xy 4.064 1.1176) (xy 4.3942 1.0414) (xy 4.5974 1.016) (xy 4.8768 0.9652) (xy 5.1308 0.9144) (xy 5.5372 0.8382)
						(xy 5.5626 -0.6604) (xy 5.4864 -0.6858) (xy 5.4356 -0.6858) (xy 5.2832 -0.7366) (xy 5.0546 -0.762)
						(xy 4.8006 -0.8128) (xy 4.5974 -0.8636) (xy 4.3688 -0.9144) (xy 4.2164 -0.9398) (xy 4.1402 -0.9398)
						(xy 4.1148 -0.9652) (xy 4.064 -1.0668) (xy 3.9878 -1.2446) (xy 3.9116 -1.4478) (xy 3.81 -1.651)
						(xy 3.7338 -1.8542) (xy 3.683 -2.0066) (xy 3.6576 -2.0828) (xy 3.683 -2.1336) (xy 3.7846 -2.2606)
						(xy 3.8862 -2.4638) (xy 4.0386 -2.667) (xy 4.191 -2.8956) (xy 4.318 -3.0734) (xy 4.3942 -3.2004)
						(xy 4.445 -3.2766) (xy 4.4196 -3.3274) (xy 4.3434 -3.429) (xy 4.1656 -3.5814) (xy 3.937 -3.8354)
						(xy 3.8862 -3.8608) (xy 3.683 -4.064) (xy 3.5306 -4.2164) (xy 3.4036 -4.318) (xy 3.3528 -4.3434)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
		)
		(symbol "IP5306:IP5306"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -10.16 10.922 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "IP5306"
				(at 2.54 -12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "IP5306:SOP8-P"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "MF" "NXP USA Inc."
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "Description_1" "\nRC (Pi) EMI Filter 2nd Order Low Pass 2 Channel R = 2.2kOhms, C = 1700pF 8-UFBGA, WLCSP\n"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "Package" "UFBGA-8 NXP Semiconductors"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "Price" "None"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "SnapEDA_Link" "https://www.snapeda.com/parts/IP5306/NXP+Semiconductors/view-part/?ref=snap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "MP" "IP5306"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "Availability" "Not in stock"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "Check_prices" "https://www.snapeda.com/parts/IP5306/NXP+Semiconductors/view-part/?ref=eda"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(symbol "IP5306_0_0"
				(rectangle
					(start -10.16 -10.16)
					(end 10.16 10.16)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin bidirectional line
					(at -12.7 7.62 0)
					(length 2.54)
					(name "VIN"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 2.54 0)
					(length 2.54)
					(name "LED1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -2.54 0)
					(length 2.54)
					(name "LED2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -7.62 0)
					(length 2.54)
					(name "LED3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -7.62 180)
					(length 2.54)
					(name "KEY"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -2.54 180)
					(length 2.54)
					(name "BAT"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 2.54 180)
					(length 2.54)
					(name "SW"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 7.62 180)
					(length 2.54)
					(name "VOUT"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 0 -12.7 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "EXP"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
		)
		(symbol "Mechanical:MountingHole"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "H"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Mounting Hole without connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_0_1"
				(circle
					(center 0 0)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
		)
		(symbol "Simulation_SPICE:SWITCH"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "S"
				(at 2.54 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SWITCH"
				(at 2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#subsec_Switches"
				(at 0 16.51 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Voltage controlled switch symbol for simulation only"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "SW"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Type" "V"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Params" "thr=0 ron=1"
				(at 2.54 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Sim.Pins" "1=no+ 2=no- 3=ctrl+ 4=ctrl-"
				(at 0 13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "simulation"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SWITCH_0_1"
				(circle
					(center 0 -2.032)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 1.524) (xy 1.778 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 2.032)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SWITCH_1_1"
				(circle
					(center -5.08 0)
					(radius 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -4.826 -3.81) (xy -4.318 -3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.826 3.81) (xy -4.318 3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.572 4.064) (xy -4.572 3.556)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy 0.889 0)
					)
					(stroke
						(width 0)
						(type dash)
					)
					(fill
						(type none)
					)
				)
				(text "V"
					(at -5.08 0 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "N+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "N-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -5.08 5.08 270)
					(length 2.54)
					(name "C+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -5.08 -5.08 90)
					(length 2.54)
					(name "C-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "USB-C-USB-3.2-rescue:USB_C_Plug-Connector"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at -10.16 29.21 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "USB_C_Plug-Connector"
				(at 10.16 29.21 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Footprint" ""
				(at 3.81 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 3.81 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "USB*C*Plug*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "USB_C_Plug-Connector_0_0"
				(rectangle
					(start -0.254 -35.56)
					(end 0.254 -34.544)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -32.766)
					(end 9.144 -33.274)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -30.226)
					(end 9.144 -30.734)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -25.146)
					(end 9.144 -25.654)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -22.606)
					(end 9.144 -23.114)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -17.526)
					(end 9.144 -18.034)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -14.986)
					(end 9.144 -15.494)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -9.906)
					(end 9.144 -10.414)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -7.366)
					(end 9.144 -7.874)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -2.286)
					(end 9.144 -2.794)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 0.254)
					(end 9.144 -0.254)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 7.874)
					(end 9.144 7.366)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 12.954)
					(end 9.144 12.446)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 18.034)
					(end 9.144 17.526)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 20.574)
					(end 9.144 20.066)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 25.654)
					(end 9.144 25.146)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "SS"
					(at -0.762 -4.445 900)
					(effects
						(font
							(size 5.08 5.08)
							(bold yes)
							(italic yes)
						)
					)
				)
			)
			(symbol "USB_C_Plug-Connector_0_1"
				(rectangle
					(start -10.16 27.94)
					(end 10.16 -35.56)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -8.89 -3.81)
					(mid -6.985 -5.715)
					(end -5.08 -3.81)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -7.62 -3.81)
					(mid -6.985 -4.445)
					(end -6.35 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -7.62 -3.81)
					(mid -6.985 -4.445)
					(end -6.35 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -7.62 -3.81)
					(end -6.35 3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -6.35 3.81)
					(mid -6.985 4.445)
					(end -7.62 3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -6.35 3.81)
					(mid -6.985 4.445)
					(end -7.62 3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -5.08 3.81)
					(mid -6.985 5.715)
					(end -8.89 3.81)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -3.302 4.445)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -8.89 -3.81) (xy -8.89 3.81)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 3.81) (xy -5.08 -3.81)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 -1.27) (xy -0.762 7.62)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 0) (xy -3.302 2.54) (xy -3.302 3.81)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 1.27) (xy 1.778 3.81) (xy 1.778 5.08)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 7.62) (xy -0.762 10.16) (xy 0.508 7.62) (xy -2.032 7.62)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 1.143 5.08)
					(end 2.413 6.35)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "USB_C_Plug-Connector_1_1"
				(pin power_in line
					(at 0 -40.64 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -15.24 180)
					(length 5.08)
					(name "RX2-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -17.78 180)
					(length 5.08)
					(name "RX2+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -40.64 90)
					(length 5.08) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -10.16 180)
					(length 5.08)
					(name "TX1+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -7.62 180)
					(length 5.08)
					(name "TX1-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 15.24 25.4 180)
					(length 5.08)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 20.32 180)
					(length 5.08)
					(name "CC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 7.62 180)
					(length 5.08)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 12.7 180)
					(length 5.08)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -30.48 180)
					(length 5.08)
					(name "SBU1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 15.24 25.4 180)
					(length 5.08) hide
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -40.64 90)
					(length 5.08) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 0 180)
					(length 5.08)
					(name "RX1-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -2.54 180)
					(length 5.08)
					(name "RX1+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -40.64 90)
					(length 5.08) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -25.4 180)
					(length 5.08)
					(name "TX2+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -22.86 180)
					(length 5.08)
					(name "TX2-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 15.24 25.4 180)
					(length 5.08) hide
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 17.78 180)
					(length 5.08)
					(name "VCONN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -33.02 180)
					(length 5.08)
					(name "SBU2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 15.24 25.4 180)
					(length 5.08) hide
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -40.64 90)
					(length 5.08)
					(name "SHIELD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 266.7 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "045f46bf-32f1-499a-8c42-2584862e0e04")
	)
	(junction
		(at 189.23 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0bc05003-204e-46cd-abca-86bf181c9202")
	)
	(junction
		(at 41.91 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "32613941-17ea-4bfb-9088-39472f8b6c7b")
	)
	(junction
		(at 201.93 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "35f3d328-8c75-4903-a6f0-a4de8e9b633e")
	)
	(junction
		(at 162.56 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3c159a93-97d5-4740-a389-7f1fb1fd5d33")
	)
	(junction
		(at 195.58 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3e57686b-f5f0-4da1-bff1-05fe25d4aa33")
	)
	(junction
		(at 171.45 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "499959a5-b3e9-40e7-984e-705c1480eb1d")
	)
	(junction
		(at 189.23 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e623917-930f-4283-8328-7fba6b5d2abd")
	)
	(junction
		(at 251.46 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5df027da-0794-458e-8526-6f85d8f2f928")
	)
	(junction
		(at 261.62 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6a8211b4-8a98-4f9b-8292-fbfe2a31fe71")
	)
	(junction
		(at 256.54 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d5d934b-48f1-4ce6-bb81-c4102e94ff97")
	)
	(junction
		(at 267.97 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "96de597f-ea4f-48c6-b52a-157ebb30a9a4")
	)
	(junction
		(at 295.91 67.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a30108cd-58ed-4ff2-8a86-6f2e26783c5a")
	)
	(junction
		(at 275.59 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b0180ced-47a0-454e-9c08-48ba5d343211")
	)
	(junction
		(at 201.93 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e95392ba-bf3e-460a-904e-a2858c39d4a6")
	)
	(junction
		(at 251.46 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f4f8d865-3550-4211-8af8-f4c0afbd85d0")
	)
	(wire
		(pts
			(xy 240.03 57.15) (xy 275.59 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "149bceb9-a6b8-45a8-ab27-31ff1f26125a")
	)
	(wire
		(pts
			(xy 275.59 57.15) (xy 275.59 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17140a73-10da-4054-8fe6-0b105277b962")
	)
	(wire
		(pts
			(xy 240.03 45.72) (xy 261.62 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e29c217-8a5d-4a57-825e-08a6f2f102ec")
	)
	(wire
		(pts
			(xy 295.91 57.15) (xy 295.91 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27db6df6-454d-4de5-8be2-bce125c4f99c")
	)
	(wire
		(pts
			(xy 181.61 68.58) (xy 189.23 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a02bf88-228a-44e2-94af-85878a58a1c2")
	)
	(wire
		(pts
			(xy 201.93 55.88) (xy 195.58 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2bcc63e2-47c9-4bb7-9dbf-ccd84bdbf72f")
	)
	(wire
		(pts
			(xy 171.45 45.72) (xy 171.45 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d3742a3-aa62-4a3e-97bc-52881f75b9db")
	)
	(wire
		(pts
			(xy 57.15 46.99) (xy 102.87 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "332a3b76-bd4b-4b8b-bfd1-06e55f230b46")
	)
	(wire
		(pts
			(xy 201.93 68.58) (xy 214.63 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36801330-cdf2-458e-8d9f-2f7203396041")
	)
	(wire
		(pts
			(xy 290.83 57.15) (xy 295.91 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e6eeff1-6391-4f58-95b0-4346fc79dbb6")
	)
	(wire
		(pts
			(xy 214.63 45.72) (xy 171.45 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "437a740b-cdbd-428e-8189-c6843fba1c37")
	)
	(wire
		(pts
			(xy 41.91 107.95) (xy 69.85 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46754f94-fdb9-4c49-976a-1d7d8e75f224")
	)
	(wire
		(pts
			(xy 57.15 49.53) (xy 97.79 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4675cf1d-804b-4bbe-b869-e781d4e82f4a")
	)
	(wire
		(pts
			(xy 293.37 67.31) (xy 295.91 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4678642e-d387-43f9-bb42-f8c5d3b159a2")
	)
	(wire
		(pts
			(xy 171.45 45.72) (xy 162.56 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47166d3d-1fdc-473f-a132-967f80f3e9eb")
	)
	(wire
		(pts
			(xy 102.87 46.99) (xy 102.87 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b8bb8f8-0eef-4a2a-ad18-b5a895708189")
	)
	(wire
		(pts
			(xy 154.94 45.72) (xy 104.14 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "503f64c2-03e3-40d2-af33-4da66daf20f8")
	)
	(wire
		(pts
			(xy 251.46 55.88) (xy 251.46 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6275ded8-30fa-400e-a5eb-ab59ea6fc0f0")
	)
	(wire
		(pts
			(xy 85.09 59.69) (xy 85.09 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "717da592-b1ad-4790-8195-28da91786e63")
	)
	(wire
		(pts
			(xy 240.03 48.26) (xy 242.57 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75b99362-bf3d-478d-ac3d-b2d6032a818a")
	)
	(wire
		(pts
			(xy 195.58 55.88) (xy 195.58 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a75be24-205d-4429-822e-9f58b63a4c9b")
	)
	(wire
		(pts
			(xy 34.29 107.95) (xy 33.02 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c97d32e-2909-4366-9a95-bee7a22b94aa")
	)
	(wire
		(pts
			(xy 57.15 41.91) (xy 104.14 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f313212-d961-4698-a164-ad4bc49e4911")
	)
	(wire
		(pts
			(xy 162.56 45.72) (xy 162.56 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83e41505-4579-4931-bc56-4cf30e1980e2")
	)
	(wire
		(pts
			(xy 266.7 45.72) (xy 266.7 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90b0a17b-5a8b-465a-b8f3-8d99ca39f158")
	)
	(wire
		(pts
			(xy 189.23 50.8) (xy 214.63 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9385b2fd-87e6-4363-98d7-8768598f684d")
	)
	(wire
		(pts
			(xy 271.78 55.88) (xy 267.97 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0cd5f18-5a91-44f3-8f29-dec3594f2ccf")
	)
	(wire
		(pts
			(xy 104.14 45.72) (xy 104.14 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5ed8bd2-0381-4bdd-96bf-7449fa98c0c5")
	)
	(wire
		(pts
			(xy 57.15 59.69) (xy 85.09 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acf8ff78-f1eb-4b04-8755-48b8e319ff37")
	)
	(wire
		(pts
			(xy 240.03 48.26) (xy 240.03 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b16683df-ca5f-43c5-8f9e-cf04c6a11610")
	)
	(wire
		(pts
			(xy 214.63 68.58) (xy 214.63 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b457db77-f76c-499c-9192-3c02b50ddb00")
	)
	(wire
		(pts
			(xy 240.03 60.96) (xy 240.03 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc87b1f7-0390-4c2c-b51a-50428d8f484b")
	)
	(wire
		(pts
			(xy 160.02 45.72) (xy 162.56 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bcfcb861-a840-4c9e-a5a8-158ce1df6eb6")
	)
	(wire
		(pts
			(xy 41.91 107.95) (xy 40.64 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be78f9d9-87d1-4b4a-9aaa-e7c722ea3166")
	)
	(wire
		(pts
			(xy 266.7 45.72) (xy 267.97 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf5ea5f1-b975-49d6-ad95-c197352d0807")
	)
	(wire
		(pts
			(xy 214.63 55.88) (xy 201.93 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c316c8bf-4a6c-4a2e-a69c-7f1e0a88aa38")
	)
	(wire
		(pts
			(xy 57.15 54.61) (xy 83.82 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb58bae8-8c4d-4f7a-b614-207fa3be0137")
	)
	(wire
		(pts
			(xy 267.97 55.88) (xy 267.97 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb77c51b-5418-4631-9bac-28f5204d1691")
	)
	(wire
		(pts
			(xy 250.19 48.26) (xy 251.46 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2a1d49c-8c1c-446d-bced-85938738613c")
	)
	(wire
		(pts
			(xy 261.62 45.72) (xy 266.7 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d33f7d2a-7d8a-46f7-8a0a-04d7bddc62a1")
	)
	(wire
		(pts
			(xy 83.82 54.61) (xy 83.82 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d35e276e-26ca-4721-ae02-b798881767b2")
	)
	(wire
		(pts
			(xy 267.97 45.72) (xy 269.24 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3a8a3d2-ac82-4657-949c-dbac0a2adf80")
	)
	(wire
		(pts
			(xy 195.58 68.58) (xy 201.93 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6b95894-cdb3-4bbf-9159-b85899056a31")
	)
	(wire
		(pts
			(xy 201.93 55.88) (xy 201.93 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8a98f39-be0b-4497-824e-e8e60227563b")
	)
	(wire
		(pts
			(xy 189.23 68.58) (xy 195.58 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd664f05-8492-4677-b4ef-5890d5becad1")
	)
	(wire
		(pts
			(xy 181.61 50.8) (xy 189.23 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e608f439-49e6-469e-9245-992cf1114b2f")
	)
	(wire
		(pts
			(xy 181.61 60.96) (xy 181.61 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7b2389b-0e01-43eb-b439-27bdaf08f87b")
	)
	(wire
		(pts
			(xy 261.62 45.72) (xy 261.62 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb1fc221-d5e4-4bbf-b176-954e466c8378")
	)
	(wire
		(pts
			(xy 269.24 48.26) (xy 256.54 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3d59bf9-1b65-4824-a29f-8894b6d3d6ad")
	)
	(wire
		(pts
			(xy 240.03 55.88) (xy 251.46 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fad4b2bc-66e6-4b6a-b380-1f66705a6a89")
	)
	(wire
		(pts
			(xy 256.54 48.26) (xy 251.46 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbb38c2a-69c0-4701-8f0a-ee0f890db237")
	)
	(wire
		(pts
			(xy 189.23 50.8) (xy 189.23 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffd4ec06-32b6-4a41-ba08-9b9010d24469")
	)
	(text "See USB IF spec, Microchip Appnote AN1953, chapter 3.0 to set resistors"
		(exclude_from_sim no)
		(at 69.85 29.21 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f9648f46-2045-4078-821d-1a68bcc5c531")
	)
	(label "CC2"
		(at 59.69 49.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "23040b81-eab5-42a1-a1fd-0b215ae156dd")
	)
	(label "CC1"
		(at 59.69 46.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4c17f08f-4733-4d74-8bf3-4259becf5be5")
	)
	(label "D-"
		(at 59.69 54.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "67889b12-6f33-4645-b85b-db993c395161")
	)
	(label "D+"
		(at 59.69 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8fadaff8-4dd2-4bb4-a584-bddaac3eb872")
	)
	(global_label "VOUT"
		(shape output)
		(at 269.24 45.72 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "03b6a8e0-dc17-4b23-ae35-914939ba8d06")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 276.2882 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "VIN"
		(shape input)
		(at 160.02 45.72 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0f964797-999a-4b83-9567-fa56a8ddb8db")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 154.6651 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "BAT"
		(shape output)
		(at 269.24 48.26 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d407c2e3-4885-47e0-a942-1a1db8f12a2c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 274.8972 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 36.83 107.95 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea30e3b")
		(property "Reference" "R1"
			(at 36.83 102.6922 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1M"
			(at 36.83 105.0036 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 36.83 106.172 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 36.83 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 36.83 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c0530f81-fd08-4af2-a7ae-88bc3fef4a89")
		)
		(pin "2"
			(uuid "09261661-c9d7-479d-96e3-b02f5f7dd9b3")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "USB-C-USB-3.2-rescue:USB_C_Plug-Connector")
		(at 41.91 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea36d54")
		(property "Reference" "P1"
			(at 44.6278 35.1282 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "USB_C_Plug"
			(at 44.6278 37.4396 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A"
			(at 45.72 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.usb.org/sites/default/files/documents/usb_type-c.zip"
			(at 45.72 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 41.91 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "A1"
			(uuid "ae72d463-7d44-40d3-81b6-c9e5015a5a9f")
		)
		(pin "A10"
			(uuid "1b59b826-92f8-406e-89c3-13b16a65d07b")
		)
		(pin "A11"
			(uuid "8dbedad4-641a-473c-a193-9edd16b7a336")
		)
		(pin "A12"
			(uuid "213f69dc-b18b-4a27-81c8-49b119d88f0f")
		)
		(pin "A2"
			(uuid "118b85df-839b-4ffd-838a-a630f8cce6f5")
		)
		(pin "A3"
			(uuid "3e5fc5c3-5942-4489-a113-38120a76fdc8")
		)
		(pin "A9"
			(uuid "562504b6-8aee-49f2-8815-88843c168a33")
		)
		(pin "B10"
			(uuid "d86f593c-9af5-437f-9915-4f6b2e6d0df8")
		)
		(pin "B5"
			(uuid "5334f377-363f-41e6-a62b-9d9b74a664ad")
		)
		(pin "B11"
			(uuid "b6fd5aed-1361-4211-9b8c-06b7bd0be6d8")
		)
		(pin "B8"
			(uuid "59fe4dad-aad1-4007-8559-1bbd7d25c079")
		)
		(pin "B2"
			(uuid "450396e7-cbc3-47cc-8550-8a07f024a595")
		)
		(pin "B1"
			(uuid "dc81fb36-210d-4bfe-ac8a-98cd57446979")
		)
		(pin "A6"
			(uuid "ce85c4fd-296e-4983-942a-e4319dbfecf9")
		)
		(pin "A5"
			(uuid "28589ff6-a391-47a7-a8b6-e7fd72a80c50")
		)
		(pin "S1"
			(uuid "fe4b9f26-aeaf-4a2d-9f41-dadce411d0e2")
		)
		(pin "B9"
			(uuid "af8d2a9e-49d2-4fe7-b5c9-5b43895fed57")
		)
		(pin "B12"
			(uuid "da22dc22-4fac-40ab-bf54-586938eabbb0")
		)
		(pin "A7"
			(uuid "dc20f712-84e0-4b6c-b368-df4b7f6045ce")
		)
		(pin "B4"
			(uuid "f1496870-f7ed-4242-a73a-2fe934eed1ce")
		)
		(pin "B3"
			(uuid "a64bb840-b245-4f59-8422-c9a348580d1c")
		)
		(pin "A4"
			(uuid "29ca9e6b-1ca7-4f1c-a4f9-0af02bdccb39")
		)
		(pin "A8"
			(uuid "f5546371-2e57-4544-86f8-d5a76313d27f")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "P1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 55.88 134.62 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea42b00")
		(property "Reference" "H3"
			(at 58.42 133.4516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 58.42 135.763 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_Pad"
			(at 55.88 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 55.88 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 55.88 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "H3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 49.53 120.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea434fb")
		(property "Reference" "H1"
			(at 52.07 119.4816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 52.07 121.793 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_Pad_Via"
			(at 49.53 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 49.53 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "H1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graphic:Logo_Open_Hardware_Small")
		(at 101.6 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea50879")
		(property "Reference" "L00"
			(at 101.6 128.905 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Logo_Open_Hardware_Small"
			(at 101.6 141.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Symbol:OSHW-Logo_5.7x6mm_Copper"
			(at 101.6 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "L00")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graphic:Logo_Open_Hardware_Small")
		(at 118.11 138.43 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea50b02")
		(property "Reference" "L01"
			(at 118.11 131.445 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Logo_Open_Hardware_Small"
			(at 118.11 144.145 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "BitrafSmdKit2:Bitraf_logo_3.0_x_7.5_mm"
			(at 118.11 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 118.11 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 118.11 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "L01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 69.85 107.95 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea67f76")
		(property "Reference" "#PWR0101"
			(at 76.2 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 73.1012 107.823 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 69.85 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 69.85 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 69.85 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fbbdd646-1066-4641-bf0c-c7025daf334e")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 102.87 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0d626d4d-13df-40db-9254-f4f0c89afbbc")
		(property "Reference" "R9"
			(at 105.41 52.0699 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "5k1"
			(at 105.41 54.6099 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 101.092 53.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 102.87 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 102.87 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a2249203-e04a-4920-a5c9-5d2c41bd40fe")
		)
		(pin "1"
			(uuid "412783f3-87b0-4e4c-b619-e825ee83dd76")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 162.56 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1951feac-fda5-4ec2-af03-8011e3f81fc0")
		(property "Reference" "R4"
			(at 165.1 49.5299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2R"
			(at 165.1 52.0699 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 160.782 50.8 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "87930eeb-ef6f-4595-8c04-66f64b7fbec2")
		)
		(pin "1"
			(uuid "80a93205-0126-4171-9547-15663d5f1da8")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 295.91 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1b8661de-05be-4a1e-b42b-ab7a17cbbc4a")
		(property "Reference" "#PWR09"
			(at 295.91 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 295.91 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 295.91 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 295.91 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 295.91 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d66a8264-c5c5-47ec-a687-89b53685d1fe")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 287.02 57.15 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "25089283-94aa-4d63-932c-2f5e46b9fc1f")
		(property "Reference" "D5"
			(at 288.6075 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 288.6075 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 287.02 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 287.02 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 287.02 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8c05b7eb-9476-476c-8b76-fb66ffd1f1a2")
		)
		(pin "2"
			(uuid "b5fd7f49-c5c1-4d87-80f9-092ea9aa7f96")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 256.54 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2b1f8e0d-2998-42ac-8152-f8032b8f9530")
		(property "Reference" "#PWR05"
			(at 256.54 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 256.54 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 256.54 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 256.54 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 256.54 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e8ed68d6-68ff-4e35-82de-1a87351928c9")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:L")
		(at 246.38 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2c2334c3-2a1b-476a-a6a0-9e260a5844b8")
		(property "Reference" "L1"
			(at 246.38 43.18 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1uH"
			(at 246.38 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 246.38 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Inductor"
			(at 246.38 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d5aaa21a-2ed6-459c-ba13-92280d6f1b07")
		)
		(pin "2"
			(uuid "acd0bd50-1b3f-4569-8736-8cc9f3b05ea3")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 102.87 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2cfeb770-2dc2-42d6-a1a0-971cf637751b")
		(property "Reference" "#PWR010"
			(at 102.87 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 102.87 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 102.87 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 102.87 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 102.87 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eb4c2bb8-16cf-4e13-9829-443cbe18a74e")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 261.62 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2df3df8a-04d8-4fca-9df7-73957c98fd0c")
		(property "Reference" "C5"
			(at 260.35 57.912 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22u 16V"
			(at 257.556 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 262.5852 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 261.62 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f72e3381-73df-49b7-893f-edfba3ab9cb6")
		)
		(pin "2"
			(uuid "1be2c7d8-a5fe-41b2-a379-181fe2aa10e6")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 279.4 57.15 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "32f3d616-d7f0-4b76-9593-3b12fd8ee4c0")
		(property "Reference" "R6"
			(at 279.4 50.8 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "20R"
			(at 279.4 53.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 279.4 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 279.4 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 279.4 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "df74587e-2fa1-4227-9202-755622bcc9b5")
		)
		(pin "1"
			(uuid "67f1378e-6e63-4e6a-8753-b31762d96207")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 181.61 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "355b624c-d648-4f99-88db-b9c50e2d226d")
		(property "Reference" "D1"
			(at 185.42 65.0874 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "LED"
			(at 185.42 67.6274 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 181.61 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 181.61 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f98d4059-4f74-4068-85fe-fd2a6a04fc6a")
		)
		(pin "2"
			(uuid "f4a850d7-85a9-420f-b2f8-408ff18c5d61")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 256.54 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "385550eb-64a7-4506-8412-511e0583e38e")
		(property "Reference" "R5"
			(at 259.08 50.7999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2R"
			(at 259.08 53.3399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 254.762 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 256.54 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 256.54 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f16f054e-c9a2-42d6-92d4-3f4617c355ab")
		)
		(pin "1"
			(uuid "d24a805b-9775-4589-b725-8deb78e4f69d")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 251.46 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "542d5e94-e797-46f8-8042-2bf9048fe745")
		(property "Reference" "C3"
			(at 250.444 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u 16V"
			(at 247.65 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 252.4252 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 251.46 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 251.46 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d671418e-6ca1-4ab9-a6f0-117be6a7fa2a")
		)
		(pin "2"
			(uuid "fafe1505-6d70-480e-91ec-861688ff3e19")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 97.79 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "61dcb03c-c4c2-4049-ac8a-113247fc856a")
		(property "Reference" "R8"
			(at 100.33 52.0699 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "5k1"
			(at 100.33 54.6099 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 96.012 53.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 97.79 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 97.79 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "561c5ecc-60e3-44ee-8138-9b8767944c42")
		)
		(pin "1"
			(uuid "0313dfcf-f600-4238-9d6c-a00ab8aa10be")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 162.56 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "72cc0067-0e70-4b6c-939a-68f6aa8ec2c8")
		(property "Reference" "C1"
			(at 166.37 57.1499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u 16V"
			(at 159.004 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 163.5252 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 162.56 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c41c7361-b6fe-4c47-80c6-6003cfeb798c")
		)
		(pin "2"
			(uuid "7bdc64cc-e2c4-41a9-be34-dbeadfc6f094")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 279.4 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7b76992f-2113-41c9-9d7e-e814dcacbf9b")
		(property "Reference" "R7"
			(at 279.4 60.96 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 279.4 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 279.4 69.088 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 279.4 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 279.4 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "57cbf170-b1bd-4227-8dde-595124986c4d")
		)
		(pin "1"
			(uuid "e4805d6d-e13f-4711-b767-fe53c5f0ed34")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 195.58 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8201ab04-3006-4ae3-9bcd-ae882b0aa3c3")
		(property "Reference" "D3"
			(at 199.39 65.0874 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "LED"
			(at 199.39 67.6274 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 195.58 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 195.58 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9b9aa1fb-b480-46b7-948a-897ce5360143")
		)
		(pin "2"
			(uuid "e5fbf115-9df1-47dc-ad9a-9407df4c3b8b")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 162.56 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "860430f5-eaf5-4399-adcd-f751bf96e9d1")
		(property "Reference" "#PWR02"
			(at 162.56 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 162.56 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 162.56 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 162.56 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5c9b9482-b83e-42f2-be40-490d2a87205a")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 271.4946 59.6372 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8f34280b-ae48-4e1f-9326-d895fc164cb4")
		(property "Reference" "C7"
			(at 270.2246 57.8592 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22u 16V"
			(at 267.4306 64.7172 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 272.4598 63.4472 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 271.4946 59.6372 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 271.4946 59.6372 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a9662df7-72f2-4ae1-9aa4-474fd771011b")
		)
		(pin "2"
			(uuid "2d96bd48-e19f-4f11-a343-6886e9b8c050")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IP5306:IP5306")
		(at 227.33 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8f58684b-9e80-4b39-9014-3e7f8d109de1")
		(property "Reference" "U1"
			(at 227.33 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "IP5306"
			(at 227.33 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "IP5306:SOP8-P"
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MF" "NXP USA Inc."
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "Description_1" "\nRC (Pi) EMI Filter 2nd Order Low Pass 2 Channel R = 2.2kOhms, C = 1700pF 8-UFBGA, WLCSP\n"
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "Package" "UFBGA-8 NXP Semiconductors"
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "Price" "None"
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "SnapEDA_Link" "https://www.snapeda.com/parts/IP5306/NXP+Semiconductors/view-part/?ref=snap"
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "MP" "IP5306"
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "Availability" "Not in stock"
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "Check_prices" "https://www.snapeda.com/parts/IP5306/NXP+Semiconductors/view-part/?ref=eda"
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "8a6fa524-6bf1-46e7-b852-75ffb4bf8397")
		)
		(pin "7"
			(uuid "81ca5e93-9d40-4d66-92ae-b3a1cdf4cf37")
		)
		(pin "EXP"
			(uuid "70c9f228-b610-4f8b-976e-cfb01942eeeb")
		)
		(pin "4"
			(uuid "15df28d1-6f1e-42d6-bbdb-564a2a23956b")
		)
		(pin "3"
			(uuid "4ea06a21-d0b7-474b-860d-2a1009c4b2dd")
		)
		(pin "1"
			(uuid "139384bb-cd43-47e1-8400-4b986c089eec")
		)
		(pin "2"
			(uuid "588215b2-ab50-480a-9db1-da233b8e38d0")
		)
		(pin "8"
			(uuid "fbe1a0b7-9384-4577-8be6-fe683e3cbc0b")
		)
		(pin "6"
			(uuid "6f5419a1-021f-4a42-9c5e-2e3c4026c6e5")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 227.33 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "90cac3e5-4289-45ca-be89-f2bfef6fe2d3")
		(property "Reference" "#PWR01"
			(at 227.33 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 227.33 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 227.33 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 227.33 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 227.33 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b617096d-cff5-4b9f-9805-15528d0f848a")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 171.45 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "94f2751f-4536-45db-aabf-3a941fcd0ee0")
		(property "Reference" "C2"
			(at 175.26 57.1499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u 16V"
			(at 169.164 61.214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 172.4152 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 171.45 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 171.45 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5dff050f-4495-43c5-bc29-02da8acb865f")
		)
		(pin "2"
			(uuid "50eb4da8-6187-4489-9b24-6a73fb379ac6")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 171.45 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a3f5b964-3933-4ee7-a61d-d280dd2a1e82")
		(property "Reference" "#PWR03"
			(at 171.45 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 171.45 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 171.45 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 171.45 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 171.45 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "37bdb17a-5833-4773-b8fa-0169cfdd8eba")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Simulation_SPICE:SWITCH")
		(at 288.29 67.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a58abd98-a5f5-4485-914a-01ae29335e65")
		(property "Reference" "S1"
			(at 288.417 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SWITCH"
			(at 288.417 54.61 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 288.29 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#subsec_Switches"
			(at 304.8 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Voltage controlled switch symbol for simulation only"
			(at 288.29 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "SW"
			(at 288.29 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Type" "V"
			(at 288.29 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Params" "thr=0 ron=1"
			(at 288.417 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Pins" "1=no+ 2=no- 3=ctrl+ 4=ctrl-"
			(at 302.26 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "90bd9697-edc9-4c7f-be60-a82552c6ba34")
		)
		(pin "3"
			(uuid "3a848f8f-9834-49d8-b240-64128a616cdf")
		)
		(pin "4"
			(uuid "8d7ff6ad-729e-42e9-8e7b-088dedbc3719")
		)
		(pin "2"
			(uuid "b8123b6c-d943-415c-a97c-41ae6e081f07")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "S1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 201.93 64.77 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a65c1cd1-c5c4-4eae-8c0d-2ad108038e0f")
		(property "Reference" "D4"
			(at 204.47 61.9124 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "LED"
			(at 204.47 64.4524 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 201.93 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 201.93 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "90889dcd-dc62-4b1b-9ca1-2767a4d43b40")
		)
		(pin "2"
			(uuid "becdb77b-8fd0-46e1-af47-18671c3490e4")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 97.79 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ab35ec13-5c69-4a06-94c8-51b07a3aed72")
		(property "Reference" "#PWR011"
			(at 97.79 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 97.79 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 97.79 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 97.79 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "96075432-fd67-4d3e-af06-c92d2ba40bd4")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 271.4946 63.4472 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b3775095-eaba-4139-9622-9eac98fc7881")
		(property "Reference" "#PWR08"
			(at 271.4946 69.7972 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 271.4946 68.5272 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 271.4946 63.4472 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 271.4946 63.4472 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 271.4946 63.4472 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7bef1399-254a-4ff7-b725-3cc5983f754a")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 251.46 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b5627393-719b-4964-9932-2009c945b80a")
		(property "Reference" "#PWR04"
			(at 251.46 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 251.46 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 251.46 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 251.46 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 251.46 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4c6ce0d6-b900-43c1-879d-a959bc30eb8e")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 266.7 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b823897d-9d2b-4907-82ad-32b65299139a")
		(property "Reference" "#PWR07"
			(at 266.7 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 266.7 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 266.7 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 266.7 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 266.7 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5fdb2b85-c633-41a8-8bb4-edb706889dc7")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 261.62 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b973ef4e-57f8-4362-81e0-8bca49f05be5")
		(property "Reference" "#PWR06"
			(at 261.62 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 261.62 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 261.62 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 261.62 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 261.62 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "316102c9-c2f5-45d7-98ef-8a208246f824")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 256.54 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d9e479fc-b763-4fa9-8e20-b66b94c762a1")
		(property "Reference" "C4"
			(at 255.778 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u 16V"
			(at 252.476 66.802 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 257.5052 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 256.54 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 256.54 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "34852552-9d48-4f1a-8c61-1978a6af31ad")
		)
		(pin "2"
			(uuid "c78f3428-55ba-4ca5-bbe1-1feaed8467bf")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 266.7 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e9f7d4ec-a50d-49e9-8862-df543c45d1ec")
		(property "Reference" "C6"
			(at 265.43 57.912 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22u 16V"
			(at 262.636 66.802 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 267.6652 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 266.7 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 266.7 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a0479c05-78df-4178-b7ec-dd02b76058bf")
		)
		(pin "2"
			(uuid "ad0fd2f5-221f-4599-b096-f858ebe77f7e")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 189.23 64.77 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "feadd471-e41e-4fa4-b712-c7b2b2b2208b")
		(property "Reference" "D2"
			(at 191.77 61.9124 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "LED"
			(at 191.77 64.4524 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 189.23 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 189.23 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7ad21bb9-b5f5-4016-81d5-2323552cf18f")
		)
		(pin "2"
			(uuid "5d77d563-72b5-45a6-a054-94535d14aad5")
		)
		(instances
			(project "USB-C-USB-3.2"
				(path "/e293c96f-7430-4294-97d5-8a5bcf4e5c44"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)