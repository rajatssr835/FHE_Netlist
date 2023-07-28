
// Generated by Cadence Genus(TM) Synthesis Solution 17.24-s038_1
// Generated on: Jul 28 2023 13:58:04 IST (Jul 28 2023 08:28:04 UTC)

// Verification Directory fv/maxpool_4x4 

module maxpool_4x4(in1, in2, in3, in4, max_out);
  input [7:0] in1, in2, in3, in4;
  output [7:0] max_out;
  wire [7:0] in1, in2, in3, in4;
  wire [7:0] max_out;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_71;
  wire n_72, n_73, n_74, n_75, n_76, n_77, n_78, n_79;
  wire n_80, n_81, n_82, n_84, n_85, n_86, n_87, n_88;
  wire n_89, n_90, n_91, n_92, n_93, n_94, n_95, n_96;
  wire n_97, n_98, n_99, n_100, n_101, n_102, n_103, n_104;
  wire n_105, n_106, n_107, n_108, n_109, n_110, n_111, n_112;
  wire n_113, n_114, n_115, n_116, n_117, n_118, n_119, n_120;
  wire n_121, n_122, n_123, n_124, n_125, n_126, n_127, n_128;
  wire n_129, n_130, n_131, n_132, n_133, n_134, n_135, n_136;
  wire n_137, n_138, n_139, n_140, n_141, n_142, n_143, n_144;
  wire n_145, n_146, n_147, n_148, n_149, n_150, n_151, n_152;
  wire n_153, n_154, n_155, n_156, n_157, n_158, n_159, n_160;
  wire n_161, n_162, n_163, n_164, n_165, n_166, n_167, n_168;
  wire n_169, n_170, n_171, n_172, n_173, n_174, n_175, n_176;
  wire n_177, n_178, n_179, n_180, n_181, n_182, n_183, n_184;
  wire n_185, n_186, n_187, n_188, n_189, n_190, n_191, n_192;
  wire n_193, n_194, n_195, n_196, n_197, n_198, n_199, n_200;
  wire n_201, n_202, n_203, n_204, n_205, n_206, n_207, n_208;
  wire n_209, n_210, n_211, n_212, n_213, n_214, n_215, n_216;
  wire n_217, n_218, n_219, n_220, n_221, n_222, n_223, n_224;
  wire n_225, n_226, n_227, n_228, n_229, n_230, n_231, n_232;
  wire n_233, n_234, n_235, n_236, n_237, n_238, n_239, n_240;
  wire n_241, n_242, n_243, n_244, n_245, n_246, n_247, n_248;
  wire n_249, n_250, n_251, n_252, n_253, n_254, n_255, n_256;
  wire n_257, n_258, n_259, n_260, n_261, n_262, n_263, n_264;
  wire n_265, n_266, n_267, n_268, n_269, n_270, n_271, n_272;
  wire n_273, n_274, n_275, n_276, n_277, n_278, n_279, n_280;
  wire n_281, n_282, n_283, n_284, n_285, n_286, n_287, n_288;
  wire n_289, n_290, n_291, n_292, n_293, n_294, n_295, n_296;
  wire n_297, n_298, n_299, n_300, n_301, n_302, n_303, n_304;
  wire n_305, n_306, n_307, n_308, n_309, n_310, n_311, n_312;
  wire n_313, n_314, n_315, n_316;
  inv0d0 g1928(.I (n_316), .ZN (max_out[6]));
  inv0d0 g1929(.I (n_311), .ZN (max_out[5]));
  inv0d0 g1934(.I (n_313), .ZN (max_out[1]));
  inv0d0 g1936(.I (n_312), .ZN (max_out[3]));
  inv0d0 g1930(.I (n_314), .ZN (max_out[4]));
  inv0d0 g1935(.I (n_315), .ZN (max_out[2]));
  inv0d0 g1937(.I (n_310), .ZN (max_out[0]));
  an02d0 g1931(.A1 (n_304), .A2 (n_293), .Z (n_316));
  an02d0 g1939(.A1 (n_308), .A2 (n_290), .Z (n_315));
  an02d0 g1933(.A1 (n_303), .A2 (n_292), .Z (n_314));
  an02d0 g1938(.A1 (n_307), .A2 (n_289), .Z (n_313));
  an02d0 g1940(.A1 (n_309), .A2 (n_291), .Z (n_312));
  an02d0 g1932(.A1 (n_306), .A2 (n_294), .Z (n_311));
  an02d0 g1941(.A1 (n_305), .A2 (n_288), .Z (n_310));
  inv0d0 g1945(.I (n_298), .ZN (n_309));
  inv0d0 g1946(.I (n_297), .ZN (n_308));
  inv0d0 g1947(.I (n_296), .ZN (n_307));
  inv0d0 g1943(.I (n_301), .ZN (n_306));
  inv0d0 g1942(.I (n_295), .ZN (n_305));
  inv0d0 g1948(.I (n_302), .ZN (n_304));
  inv0d0 g1944(.I (n_299), .ZN (n_303));
  an02d0 g1955(.A1 (n_300), .A2 (n_224), .Z (n_302));
  an02d0 g1950(.A1 (n_300), .A2 (n_229), .Z (n_301));
  an02d0 g1951(.A1 (n_300), .A2 (n_227), .Z (n_299));
  an02d0 g1952(.A1 (n_300), .A2 (n_233), .Z (n_298));
  an02d0 g1953(.A1 (n_300), .A2 (n_231), .Z (n_297));
  an02d0 g1954(.A1 (n_300), .A2 (n_220), .Z (n_296));
  an02d0 g1949(.A1 (n_300), .A2 (n_221), .Z (n_295));
  inv0d0 g1962(.I (n_280), .ZN (n_294));
  inv0d0 g1957(.I (n_286), .ZN (n_293));
  inv0d0 g1958(.I (n_284), .ZN (n_292));
  inv0d0 g1959(.I (n_281), .ZN (n_291));
  inv0d0 g1960(.I (n_282), .ZN (n_290));
  inv0d0 g1961(.I (n_283), .ZN (n_289));
  inv0d0 g1956(.I (n_287), .ZN (n_288));
  an02d0 g1963(.A1 (n_285), .A2 (n_213), .Z (n_287));
  an02d0 g1964(.A1 (n_285), .A2 (n_237), .Z (n_286));
  an02d0 g1965(.A1 (n_285), .A2 (n_245), .Z (n_284));
  an02d0 g1968(.A1 (n_285), .A2 (n_216), .Z (n_283));
  an02d0 g1967(.A1 (n_285), .A2 (n_243), .Z (n_282));
  an02d0 g1966(.A1 (n_285), .A2 (n_249), .Z (n_281));
  an02d0 g1969(.A1 (n_285), .A2 (n_235), .Z (n_280));
  inv0d0 g1970(.I (n_285), .ZN (n_300));
  an02d0 g1971(.A1 (n_279), .A2 (n_270), .Z (n_285));
  an02d0 g1972(.A1 (n_278), .A2 (n_252), .Z (n_279));
  inv0d0 g1973(.I (n_277), .ZN (n_278));
  an02d0 g1974(.A1 (n_276), .A2 (n_265), .Z (n_277));
  an02d0 g1975(.A1 (n_275), .A2 (n_261), .Z (n_276));
  an02d0 g1976(.A1 (n_274), .A2 (n_255), .Z (n_275));
  inv0d0 g1977(.I (n_273), .ZN (n_274));
  an02d0 g1978(.A1 (n_272), .A2 (n_247), .Z (n_273));
  inv0d0 g1979(.I (n_271), .ZN (n_272));
  an02d0 g1980(.A1 (n_269), .A2 (n_256), .Z (n_271));
  an02d0 g1981(.A1 (n_267), .A2 (n_93), .Z (n_270));
  inv0d0 g1982(.I (n_268), .ZN (n_269));
  an02d0 g1983(.A1 (n_264), .A2 (n_248), .Z (n_268));
  inv0d0 g1984(.I (n_266), .ZN (n_267));
  an02d0 g1985(.A1 (n_262), .A2 (n_265), .Z (n_266));
  inv0d0 g1986(.I (n_263), .ZN (n_264));
  an02d0 g1987(.A1 (n_260), .A2 (n_254), .Z (n_263));
  an02d0 g1988(.A1 (n_258), .A2 (n_261), .Z (n_262));
  inv0d0 g1989(.I (n_259), .ZN (n_260));
  an02d0 g1990(.A1 (n_251), .A2 (n_226), .Z (n_259));
  inv0d0 g1991(.I (n_257), .ZN (n_258));
  an02d0 g1993(.A1 (n_253), .A2 (n_223), .Z (n_265));
  an02d0 g1992(.A1 (n_241), .A2 (n_242), .Z (n_257));
  inv0d0 g1994(.I (n_250), .ZN (n_256));
  inv0d0 g1996(.I (n_246), .ZN (n_255));
  inv0d0 g1998(.I (n_244), .ZN (n_254));
  inv0d0 g2008(.I (n_238), .ZN (n_253));
  inv0d0 g2005(.I (n_239), .ZN (n_252));
  inv0d0 g2004(.I (n_240), .ZN (n_251));
  inv0d0 g2009(.I (n_236), .ZN (n_261));
  an02d0 g1999(.A1 (n_249), .A2 (n_204), .Z (n_250));
  inv0d0 g1997(.I (n_232), .ZN (n_248));
  inv0d0 g1995(.I (n_234), .ZN (n_247));
  an02d0 g2001(.A1 (n_245), .A2 (n_203), .Z (n_246));
  an02d0 g2003(.A1 (n_243), .A2 (n_205), .Z (n_244));
  inv0d0 g2006(.I (n_230), .ZN (n_242));
  inv0d0 g2007(.I (n_228), .ZN (n_241));
  an02d0 g2010(.A1 (n_214), .A2 (n_215), .Z (n_240));
  an02d0 g2011(.A1 (n_225), .A2 (n_219), .Z (n_239));
  an02d0 g2014(.A1 (n_237), .A2 (n_208), .Z (n_238));
  an02d0 g2015(.A1 (n_235), .A2 (n_206), .Z (n_236));
  an02d0 g2000(.A1 (n_218), .A2 (n_233), .Z (n_234));
  an02d0 g2002(.A1 (n_217), .A2 (n_231), .Z (n_232));
  an02d0 g2012(.A1 (n_212), .A2 (n_229), .Z (n_230));
  an02d0 g2013(.A1 (n_211), .A2 (n_227), .Z (n_228));
  inv0d0 g2016(.I (n_222), .ZN (n_226));
  an02d0 g2020(.A1 (n_224), .A2 (n_223), .Z (n_225));
  an02d0 g2021(.A1 (n_221), .A2 (n_220), .Z (n_222));
  inv0d0 g2017(.I (n_219), .ZN (n_237));
  inv0d0 g2019(.I (n_218), .ZN (n_249));
  inv0d0 g2018(.I (n_217), .ZN (n_243));
  inv0d0 g2027(.I (n_215), .ZN (n_216));
  inv0d0 g2026(.I (n_209), .ZN (n_214));
  inv0d0 g2025(.I (n_210), .ZN (n_213));
  inv0d0 g2029(.I (n_212), .ZN (n_235));
  inv0d0 g2028(.I (n_211), .ZN (n_245));
  an02d0 g2030(.A1 (n_199), .A2 (n_191), .Z (n_210));
  an02d0 g2023(.A1 (n_196), .A2 (n_192), .Z (n_217));
  an02d0 g2022(.A1 (n_201), .A2 (n_190), .Z (n_219));
  an02d0 g2024(.A1 (n_195), .A2 (n_193), .Z (n_218));
  an02d0 g2031(.A1 (n_207), .A2 (n_202), .Z (n_209));
  an02d0 g2032(.A1 (n_200), .A2 (n_188), .Z (n_215));
  an02d0 g2033(.A1 (n_197), .A2 (n_194), .Z (n_211));
  an02d0 g2034(.A1 (n_198), .A2 (n_189), .Z (n_212));
  inv0d0 g2038(.I (n_208), .ZN (n_224));
  inv0d0 g2039(.I (n_207), .ZN (n_221));
  inv0d0 g2040(.I (n_206), .ZN (n_229));
  inv0d0 g2043(.I (n_205), .ZN (n_231));
  inv0d0 g2042(.I (n_204), .ZN (n_233));
  inv0d0 g2041(.I (n_203), .ZN (n_227));
  inv0d0 g2044(.I (n_202), .ZN (n_220));
  inv0d0 g2035(.I (n_182), .ZN (n_201));
  inv0d0 g2060(.I (n_183), .ZN (n_200));
  inv0d0 g2056(.I (n_180), .ZN (n_199));
  inv0d0 g2057(.I (n_186), .ZN (n_198));
  inv0d0 g2058(.I (n_184), .ZN (n_197));
  an02d0 g2053(.A1 (n_170), .A2 (n_154), .Z (n_205));
  an02d0 g2054(.A1 (n_169), .A2 (n_150), .Z (n_202));
  inv0d0 g2037(.I (n_187), .ZN (n_196));
  inv0d0 g2036(.I (n_181), .ZN (n_195));
  an02d0 g2048(.A1 (n_167), .A2 (n_152), .Z (n_208));
  an02d0 g2049(.A1 (n_168), .A2 (n_153), .Z (n_207));
  an02d0 g2050(.A1 (n_166), .A2 (n_151), .Z (n_206));
  an02d0 g2051(.A1 (n_165), .A2 (n_156), .Z (n_203));
  an02d0 g2052(.A1 (n_171), .A2 (n_155), .Z (n_204));
  inv0d0 g2065(.I (n_179), .ZN (n_194));
  inv0d0 g2059(.I (n_178), .ZN (n_193));
  inv0d0 g2061(.I (n_176), .ZN (n_192));
  inv0d0 g2062(.I (n_175), .ZN (n_191));
  inv0d0 g2063(.I (n_174), .ZN (n_190));
  inv0d0 g2064(.I (n_173), .ZN (n_189));
  inv0d0 g2055(.I (n_172), .ZN (n_188));
  an02d0 g2047(.A1 (n_185), .A2 (in2[2]), .Z (n_187));
  an02d0 g2068(.A1 (n_185), .A2 (in2[5]), .Z (n_186));
  an02d0 g2069(.A1 (n_185), .A2 (in2[4]), .Z (n_184));
  an02d0 g2071(.A1 (n_185), .A2 (in2[1]), .Z (n_183));
  an02d0 g2045(.A1 (n_185), .A2 (in2[6]), .Z (n_182));
  an02d0 g2046(.A1 (n_185), .A2 (in2[3]), .Z (n_181));
  an02d0 g2067(.A1 (n_185), .A2 (in2[0]), .Z (n_180));
  an02d0 g2076(.A1 (n_177), .A2 (in1[4]), .Z (n_179));
  an02d0 g2070(.A1 (n_177), .A2 (in1[3]), .Z (n_178));
  an02d0 g2072(.A1 (n_177), .A2 (in1[2]), .Z (n_176));
  an02d0 g2073(.A1 (n_177), .A2 (in1[0]), .Z (n_175));
  an02d0 g2074(.A1 (n_177), .A2 (in1[6]), .Z (n_174));
  an02d0 g2075(.A1 (n_177), .A2 (in1[5]), .Z (n_173));
  an02d0 g2066(.A1 (n_177), .A2 (in1[1]), .Z (n_172));
  inv0d0 g2083(.I (n_164), .ZN (n_171));
  inv0d0 g2078(.I (n_163), .ZN (n_170));
  inv0d0 g2079(.I (n_161), .ZN (n_169));
  inv0d0 g2080(.I (n_160), .ZN (n_168));
  inv0d0 g2081(.I (n_159), .ZN (n_167));
  inv0d0 g2082(.I (n_158), .ZN (n_166));
  inv0d0 g2077(.I (n_157), .ZN (n_165));
  an02d0 g2090(.A1 (n_162), .A2 (in4[3]), .Z (n_164));
  an02d0 g2085(.A1 (n_162), .A2 (in4[2]), .Z (n_163));
  an02d0 g2086(.A1 (n_162), .A2 (in4[1]), .Z (n_161));
  an02d0 g2087(.A1 (n_162), .A2 (in4[0]), .Z (n_160));
  an02d0 g2088(.A1 (n_162), .A2 (in4[6]), .Z (n_159));
  an02d0 g2089(.A1 (n_162), .A2 (in4[5]), .Z (n_158));
  an02d0 g2084(.A1 (n_162), .A2 (in4[4]), .Z (n_157));
  inv0d0 g2095(.I (n_142), .ZN (n_156));
  inv0d0 g2092(.I (n_148), .ZN (n_155));
  inv0d0 g2093(.I (n_149), .ZN (n_154));
  inv0d0 g2094(.I (n_145), .ZN (n_153));
  inv0d0 g2091(.I (n_146), .ZN (n_152));
  inv0d0 g2096(.I (n_143), .ZN (n_151));
  inv0d0 g2097(.I (n_144), .ZN (n_150));
  inv0d0 g2098(.I (n_177), .ZN (n_185));
  an02d0 g2101(.A1 (n_147), .A2 (in3[2]), .Z (n_149));
  an02d0 g2100(.A1 (n_147), .A2 (in3[3]), .Z (n_148));
  an02d0 g2099(.A1 (n_147), .A2 (in3[6]), .Z (n_146));
  an02d0 g2102(.A1 (n_147), .A2 (in3[0]), .Z (n_145));
  an02d0 g2105(.A1 (n_147), .A2 (in3[1]), .Z (n_144));
  an02d0 g2104(.A1 (n_147), .A2 (in3[5]), .Z (n_143));
  an02d0 g2103(.A1 (n_147), .A2 (in3[4]), .Z (n_142));
  an02d0 g2106(.A1 (n_141), .A2 (n_116), .Z (n_177));
  inv0d0 g2108(.I (n_147), .ZN (n_162));
  an02d0 g2107(.A1 (n_139), .A2 (n_99), .Z (n_141));
  an02d0 g2109(.A1 (n_140), .A2 (n_114), .Z (n_147));
  an02d0 g2110(.A1 (n_137), .A2 (n_98), .Z (n_140));
  inv0d0 g2111(.I (n_138), .ZN (n_139));
  an02d0 g2112(.A1 (n_135), .A2 (n_108), .Z (n_138));
  inv0d0 g2113(.I (n_136), .ZN (n_137));
  an02d0 g2114(.A1 (n_133), .A2 (n_106), .Z (n_136));
  an02d0 g2115(.A1 (n_134), .A2 (n_100), .Z (n_135));
  an02d0 g2116(.A1 (n_131), .A2 (n_71), .Z (n_134));
  an02d0 g2117(.A1 (n_132), .A2 (n_96), .Z (n_133));
  an02d0 g2118(.A1 (n_129), .A2 (n_57), .Z (n_132));
  inv0d0 g2119(.I (n_130), .ZN (n_131));
  an02d0 g2120(.A1 (n_127), .A2 (n_124), .Z (n_130));
  inv0d0 g2121(.I (n_128), .ZN (n_129));
  an02d0 g2122(.A1 (n_125), .A2 (n_60), .Z (n_128));
  inv0d0 g2123(.I (n_126), .ZN (n_127));
  an02d0 g2124(.A1 (n_122), .A2 (in2[3]), .Z (n_126));
  inv0d0 g2125(.I (n_123), .ZN (n_125));
  inv0d0 g2127(.I (n_121), .ZN (n_124));
  an02d0 g2126(.A1 (n_119), .A2 (n_74), .Z (n_123));
  inv0d0 g2128(.I (n_120), .ZN (n_122));
  an02d0 g2129(.A1 (n_118), .A2 (n_15), .Z (n_121));
  an02d0 g2130(.A1 (n_117), .A2 (in1[3]), .Z (n_120));
  inv0d0 g2131(.I (n_115), .ZN (n_119));
  inv0d0 g2134(.I (n_117), .ZN (n_118));
  an02d0 g2132(.A1 (n_113), .A2 (n_55), .Z (n_116));
  an02d0 g2133(.A1 (n_111), .A2 (n_64), .Z (n_115));
  an02d0 g2135(.A1 (n_112), .A2 (n_56), .Z (n_114));
  an02d0 g2136(.A1 (n_110), .A2 (n_58), .Z (n_117));
  inv0d0 g2137(.I (n_109), .ZN (n_113));
  inv0d0 g2138(.I (n_107), .ZN (n_112));
  inv0d0 g2141(.I (n_105), .ZN (n_111));
  inv0d0 g2142(.I (n_104), .ZN (n_110));
  an02d0 g2139(.A1 (n_101), .A2 (n_108), .Z (n_109));
  an02d0 g2140(.A1 (n_97), .A2 (n_106), .Z (n_107));
  an02d0 g2143(.A1 (n_103), .A2 (n_65), .Z (n_105));
  an02d0 g2144(.A1 (n_102), .A2 (n_70), .Z (n_104));
  an02d0 g2145(.A1 (n_92), .A2 (n_53), .Z (n_103));
  an02d0 g2146(.A1 (n_90), .A2 (n_66), .Z (n_102));
  an02d0 g2147(.A1 (n_89), .A2 (n_100), .Z (n_101));
  inv0d0 g2148(.I (n_95), .ZN (n_99));
  inv0d0 g2149(.I (n_94), .ZN (n_98));
  an02d0 g2150(.A1 (n_91), .A2 (n_96), .Z (n_97));
  an02d0 g2151(.A1 (n_87), .A2 (in2[6]), .Z (n_95));
  an02d0 g2152(.A1 (n_88), .A2 (in4[6]), .Z (n_94));
  inv0d0 g2163(.I (n_86), .ZN (n_93));
  inv0d0 g2154(.I (n_84), .ZN (n_92));
  inv0d0 g2153(.I (n_85), .ZN (n_91));
  inv0d0 g2160(.I (n_81), .ZN (n_90));
  inv0d0 g2161(.I (n_82), .ZN (n_89));
  inv0d0 g2164(.I (n_80), .ZN (n_223));
  an02d0 g2156(.A1 (n_79), .A2 (n_6), .Z (n_88));
  an02d0 g2155(.A1 (n_78), .A2 (n_13), .Z (n_87));
  an02d0 g2168(.A1 (n_69), .A2 (n_75), .Z (n_86));
  an02d0 g2157(.A1 (n_72), .A2 (n_67), .Z (n_85));
  an02d0 g2158(.A1 (n_61), .A2 (n_12), .Z (n_84));
  inv0d0 g2162(.I (n_77), .ZN (max_out[7]));
  an02d0 g2166(.A1 (n_62), .A2 (n_63), .Z (n_82));
  an02d0 g2165(.A1 (n_68), .A2 (n_8), .Z (n_81));
  an02d0 g2169(.A1 (n_54), .A2 (n_76), .Z (n_80));
  an02d0 g2159(.A1 (n_79), .A2 (n_73), .Z (n_96));
  an02d0 g2170(.A1 (n_78), .A2 (n_59), .Z (n_100));
  an02d0 g2167(.A1 (n_76), .A2 (n_75), .Z (n_77));
  inv0d0 g2173(.I (n_51), .ZN (n_74));
  inv0d0 g2174(.I (n_36), .ZN (n_73));
  inv0d0 g2175(.I (n_50), .ZN (n_72));
  inv0d0 g2202(.I (n_27), .ZN (n_71));
  inv0d0 g2203(.I (n_42), .ZN (n_70));
  inv0d0 g2183(.I (n_76), .ZN (n_69));
  inv0d0 g2205(.I (n_41), .ZN (n_68));
  inv0d0 g2206(.I (n_35), .ZN (n_67));
  inv0d0 g2198(.I (n_49), .ZN (n_66));
  inv0d0 g2204(.I (n_37), .ZN (n_65));
  inv0d0 g2197(.I (n_31), .ZN (n_64));
  inv0d0 g2199(.I (n_44), .ZN (n_63));
  inv0d0 g2181(.I (n_34), .ZN (n_108));
  inv0d0 g2200(.I (n_29), .ZN (n_62));
  inv0d0 g2207(.I (n_45), .ZN (n_61));
  inv0d0 g2178(.I (n_48), .ZN (n_60));
  inv0d0 g2171(.I (n_33), .ZN (n_59));
  inv0d0 g2201(.I (n_43), .ZN (n_58));
  inv0d0 g2177(.I (n_32), .ZN (n_57));
  inv0d0 g2176(.I (n_28), .ZN (n_56));
  inv0d0 g2179(.I (n_47), .ZN (n_55));
  inv0d0 g2182(.I (n_75), .ZN (n_54));
  inv0d0 g2172(.I (n_52), .ZN (n_53));
  inv0d0 g2209(.I (n_39), .ZN (n_78));
  inv0d0 g2208(.I (n_30), .ZN (n_79));
  inv0d0 g2180(.I (n_46), .ZN (n_106));
  an02d0 g2185(.A1 (n_16), .A2 (in3[2]), .Z (n_52));
  an02d0 g2186(.A1 (n_14), .A2 (in3[3]), .Z (n_51));
  an02d0 g2188(.A1 (n_0), .A2 (in4[4]), .Z (n_50));
  an02d0 g2211(.A1 (n_3), .A2 (in1[2]), .Z (n_49));
  an02d0 g2191(.A1 (n_10), .A2 (in4[3]), .Z (n_48));
  an02d0 g2192(.A1 (n_40), .A2 (in2[7]), .Z (n_47));
  an02d0 g2193(.A1 (n_18), .A2 (in3[5]), .Z (n_46));
  an02d0 g2220(.A1 (n_9), .A2 (in4[1]), .Z (n_45));
  an02d0 g2212(.A1 (n_7), .A2 (in2[5]), .Z (n_44));
  an02d0 g2214(.A1 (n_20), .A2 (in2[2]), .Z (n_43));
  an02d0 g2216(.A1 (n_23), .A2 (in1[1]), .Z (n_42));
  an02d0 g2218(.A1 (n_22), .A2 (in2[1]), .Z (n_41));
  an02d0 g2195(.A1 (n_38), .A2 (n_40), .Z (n_75));
  an02d0 g2222(.A1 (n_38), .A2 (in1[7]), .Z (n_39));
  an02d0 g2217(.A1 (n_11), .A2 (in3[1]), .Z (n_37));
  an02d0 g2187(.A1 (n_24), .A2 (in3[6]), .Z (n_36));
  an02d0 g2219(.A1 (n_4), .A2 (in4[5]), .Z (n_35));
  an02d0 g2194(.A1 (n_19), .A2 (in1[5]), .Z (n_34));
  an02d0 g2184(.A1 (n_5), .A2 (in1[6]), .Z (n_33));
  an02d0 g2190(.A1 (n_21), .A2 (in3[4]), .Z (n_32));
  an02d0 g2210(.A1 (n_1), .A2 (in4[2]), .Z (n_31));
  an02d0 g2221(.A1 (n_26), .A2 (in3[7]), .Z (n_30));
  an02d0 g2213(.A1 (n_2), .A2 (in2[4]), .Z (n_29));
  an02d0 g2189(.A1 (n_25), .A2 (in4[7]), .Z (n_28));
  an02d0 g2215(.A1 (n_17), .A2 (in1[4]), .Z (n_27));
  an02d0 g2196(.A1 (n_26), .A2 (n_25), .Z (n_76));
  inv0d0 g2229(.I (in4[6]), .ZN (n_24));
  inv0d0 g2226(.I (in2[1]), .ZN (n_23));
  inv0d0 g2246(.I (in1[1]), .ZN (n_22));
  inv0d0 g2243(.I (in4[4]), .ZN (n_21));
  inv0d0 g2232(.I (in1[2]), .ZN (n_20));
  inv0d0 g2236(.I (in2[5]), .ZN (n_19));
  inv0d0 g2230(.I (in4[5]), .ZN (n_18));
  inv0d0 g2233(.I (in2[4]), .ZN (n_17));
  inv0d0 g2247(.I (in4[2]), .ZN (n_16));
  inv0d0 g2227(.I (in1[3]), .ZN (n_15));
  inv0d0 g2240(.I (in4[3]), .ZN (n_14));
  inv0d0 g2248(.I (in3[7]), .ZN (n_25));
  inv0d0 g2245(.I (in1[7]), .ZN (n_40));
  inv0d0 g2228(.I (in4[7]), .ZN (n_26));
  inv0d0 g2231(.I (in1[6]), .ZN (n_13));
  inv0d0 g2237(.I (in4[0]), .ZN (n_12));
  inv0d0 g2234(.I (in4[1]), .ZN (n_11));
  inv0d0 g2249(.I (in3[3]), .ZN (n_10));
  inv0d0 g2235(.I (in3[1]), .ZN (n_9));
  inv0d0 g2238(.I (in2[0]), .ZN (n_8));
  inv0d0 g2241(.I (in1[5]), .ZN (n_7));
  inv0d0 g2225(.I (in3[6]), .ZN (n_6));
  inv0d0 g2250(.I (in2[6]), .ZN (n_5));
  inv0d0 g2224(.I (in3[5]), .ZN (n_4));
  inv0d0 g2242(.I (in2[2]), .ZN (n_3));
  inv0d0 g2223(.I (in1[4]), .ZN (n_2));
  inv0d0 g2239(.I (in3[2]), .ZN (n_1));
  inv0d0 g2251(.I (in3[4]), .ZN (n_0));
  inv0d0 g2244(.I (in2[7]), .ZN (n_38));
endmodule
