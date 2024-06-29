/*
 Navicat Premium Data Transfer

 Source Server         : user
 Source Server Type    : MySQL
 Source Server Version : 80029
 Source Host           : localhost:3306
 Source Schema         : order

 Target Server Type    : MySQL
 Target Server Version : 80029
 File Encoding         : 65001

 Date: 14/06/2023 10:54:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `goodsid` int(0) NOT NULL AUTO_INCREMENT,
  `goodsname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsprice` double(10, 2) NULL DEFAULT NULL,
  `goodsunit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `count` int(0) NULL DEFAULT NULL,
  `goodspicture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`goodsid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 37 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Redundant;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (1, '三只松鼠坚果大礼包', 39.90, '个', 25, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZy*hSf3pKz5iMtHad5u39neqZPwMcrmz4WBWA*.UQg84roFV4fLLj.MoakmXtxF3btO5Wmc2*HJ3svXYzmfXo8!/mnull&bo=*AKdAgAAAAADB0M!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (2, '香甜手撕面包', 5.90, '袋', 25, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqYm1down5Y7fGjBzPGaXAjzh*lC6NErHJ11yjXyKk7xjPyuIyN85GMGMJ2fMUl96K*9WiiOR0hPicJPzFTGzdec!/mnull&bo=UAIrAgAAAAADB1k!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (3, '乐事薯片系列', 5.50, '袋', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZ7t3ELnvY7x056brL6cpWidDPz.rNBjxPgSkeblr5xLMcJYp2TI62fP*sm.mXdCTM9*XR51vP89p0zmtdMndDc!/mnull&bo=WAJYAgAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (4, '巧克力酱彩球冰淇淋', 9.90, '盒', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqcYJSpipO6Nyx5kMf6*fT7YZewyOtwKYVsIcInW9tbMQKMeqEpzyf89FA4RFEBNn5O0ClZ2tfxVx8kyUbPpdSKw!/mnull&bo=TgU4BAAAAAADB1U!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (5, '素食辣条大刀肉', 15.60, '袋', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqWozJkZT27HoZDhMK6cWO9G04QIc1rkZC1dGAlwmUqEQx4eS9GlM*vIYdgMlL9nMDpL1p*8CnvQZpdExu*tJnus!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (6, '洁丽雅精选毛巾', 5.60, '条', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVstJ2XloRF1MERJu.kLj.KgcCJ5M41VgDEgTu*8*stcBe6F0IQs7JHdq4ZA3z6hjyMi3pqNI7mX6e955qyRPNc!/mnull&bo=MwU4BAAAAAADByg!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (7, '戴森吹风机', 129.00, '个', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqT8*l0Km5cxG1sIWkNq6CyQKSZgl6GS2CHOrYBZ06mPgceHanN2qoUjO*iUkPB1fxEOpMZxAI4i27Y9B8zGby78!/mnull&bo=OASAAwAAAAADB50!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (8, '优选塑料垃圾桶', 9.90, '个', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqb*vuFfypV5OX3.IRmpVLZjLAbVIuQ5U6.nt5vIWFcE8LDCy*YL9A6tKQHwcQEjp*BGynHDLtbHDeLt8kC2EcTg!/mnull&bo=AAIAAgAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (9, '心相印卷纸', 25.90, '提', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqduYqF9J7scnWmkBw9uDHLCycw*uebzRfw6hkRw.H.V6ZTdFZTYPX8fBRX0odDua5K.dsxjF2HmG8YfCg83NsNk!/mnull&bo=rAQ4BAAAAAADB7Y!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (10, '彩色保温水壶', 39.90, '个', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqWGHJLD7fH4YIhNk4kTggwPDU..qV2mp1wdWPlp2BNf5PW*tnEvxaRokmj8vtSZrpDgNUFFheR33AQU29FnT8vk!/mnull&bo=gAKAAgAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (11, '元气森林气泡水', 5.00, '瓶', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqf1ocWDp8Yr9K6GKFi10mHijkiIS8NqZTq*rOD7oatm1VkrSSSzstQFbPEiQfSYpRTmxHnXNFGH9wgcsi0ZwQoM!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (12, '百事可乐碳酸饮料', 3.00, '瓶', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqd4rAXEF7WImcx27dPZL4cG3zLsQmOzd7FI9QasO3Y.oXHGnb.4vzYyBXcK460FPafzbwdRCyM03YqaQXxVCHjA!/mnull&bo=WALCAQAAAAADB7s!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (13, '果味饮料美年达', 3.00, '瓶', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUtPEtj6aNcLBjsRZWnnjFaKVKhZFA3C15LkiPIdazu7FuB4EPQn9E6bKdcyuzEf*VmFv04mkvoMdeAy2Bfzokk!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (14, '香甜大西瓜', 8.99, '个', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZlrzW9kjUha.upEtCk590Bzv4Skgbu.r2sxZn4LnkHr1mlwyRn3FVIE2nmxa20rZfsWy635Xms0ySI1xle8ZhU!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (15, '紫水晶葡萄', 6.99, '提', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqWvH*5wJweN1qdoRMzGniTlshbOu6R7TLD21dzBoYZGUtk9Y.matXR9QdvLriI0JL*6h6qU2mAC8GTkqniBwFyI!/mnull&bo=vAIaAgAAAAADB4Q!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (16, '红富士苹果', 12.99, '提', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVNXsjaCdKxMgfv2Ah2HLVGyElVIm6yvfEPyyPac1fXA3vlJZB6Z2VvQeo3iAmfOnPIjxH5.J7dskM22Tw6s2w0!/mnull&bo=AAIAAgAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (17, '金龙鱼葵花籽油', 29.90, '提', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqTFzdX*0PqXIHjTV5KssrdHOa7MqRxIaLCN3gwXQzyKNbNQy.F97JWWnZta25RG0b1qfkSnQHpLijz7rXtFznQc!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (18, '拌饭神器老干妈', 9.90, '瓶', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqRoQggo1FKbrBMgTfHgNaoCzWH10K3YQKRWRFcKq9Xw26qQHgxEgkS1E.vZKbzwP9lT.kJJeyixTDPuRnVty3VY!/mnull&bo=ngKeAgAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (19, '颗颗香甜小冰糖', 2.50, '袋', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqdYpmvBT1dRwKMSKGIpn6VHyFQvTyuy7E4fd8JGtYmBSTsm0iGDf.4poYRxAYkOCh*RO0hGInW6W9fdW5niHmfE!/mnull&bo=6APoAwAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (20, '八角桂皮香料', 3.60, '斤', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqQd9Gc*xkb4UrzttplwW5nes8d5i4zlOqWZHl6ES58RLGoEm9F.voApLz3FyzqDEs7UlxE6ohBF9HL81xWlHtnA!/mnull&bo=oAU4BAAAAAADB7s!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (21, '稻香大米', 6.60, '斤', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqccT9AYwyFnMqgoc2Ed5feY8yHzwXi1wAq7xZ7.04tt54N5SGIN7oy3l*V8B3uiARHBAhpIYwOF3eAcUySJIlT0!/mnull&bo=kgL5AQAAAAADB0o!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (22, '山西老陈醋', 5.20, '瓶', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUveyxn7LqbRiblTFSHrSVeNhW8A.EGzn7RhjpT4xX4vfneoFc89bdtrqyesVo5dZ8gyfsC3k1lo0mSQovY3E3E!/mnull&bo=6APoAwAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (23, '芒果班戟千层蛋糕', 59.90, '个', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUL7znmrCb0IDK8uaDLxueQAe44aNoL3XjP2x*euqOf.Izc7eoeRSD8811AisvUSjdgviE5ZpbvhXxOuWvWDijQ!/mnull&bo=7gLTAgAAAAADBx8!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (24, '草莓巧克力夹心蛋糕', 58.80, '个', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqf6km*w6vK2liYG9LWQL2YfOQvgq3hXxbsQyeDoz980VASKUC*41mNNiLrdlm.d1NDLQpw1ru.T3Gm9TWtzJ1y8!/mnull&bo=NAJNAwAAAAADB1o!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (25, '草莓糕点系列', 36.60, '套', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqQpQaluxL91EZkjUv1QkKmv95nrJLId5VbLmJk0y6yPp1ICMrwyZSt11uJ0F949JB*HDpSsfUU0.rjN3zUC5Zzk!/mnull&bo=JgImAgAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (26, '蓝色奶油纸杯蛋糕', 4.60, '个', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqeAdPE7NEj8Z0uC31SXECqK9Q3riJ.gbbAX20cb.l7YqahGxlTtC39ovTyH5ETh8NswUWVE8MtI3cfA0UsbQ4jY!/mnull&bo=6QIRAwAAAAADB9s!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (27, '番茄火腿三明治', 5.80, '个', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqbmNk9zAykzpvgkDEIxwj0p9jVUnRHkgZ5Df4UvXEDyRzYJTHHpWcnbY3COK*mIzg16*iufAknWhbk8ONh6Nk7E!/mnull&bo=AARlAwAAAAADB0A!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (28, '安慕希醇正酸奶', 5.20, '瓶', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqSmI70ddk*OBGqa6VTgLka6olWVH7dSmRTZTGI.gFEBdrjVdDqgFZVoh*QDMCRUL1TTkEkIf8X7eaotIK1EiRwU!/mnull&bo=6APoAwAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (29, '贵妃香甜大芒果', 6.60, '个', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqWrqa.ParAUd7BQhnfseS3XicC43g0PJGV5qyC.dL78PevaK7h8xkG*D7nEq0ZA0iDFrDov5sgrDf9gsToTTRYI!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (30, '奶油小草莓', 29.90, '盒', 25, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqeytWP*9SBBREuWIqzLqk0o1u7fw*0MwKC1E82oEyOMe9at*WlSWJ135a*uTeLeyJhRwjBrRzJ8sTEeQcCC57AU!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (31, '草莓蓝莓巧克力慕斯蛋糕', 18.80, '个', 30, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqTv0TteTUAgGUXmrGiM0OCGuJNubbYDdB53jn53o533cg0vOa*B8cel0NKnenXSm*dHdsT0AIjthKucOte7dcfw!/mnull&bo=7ALsAgAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (32, '哈尔滨啤酒', 45.60, '扎', 25, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVhTKM6pu*hltGOvRjaHe6K7YtLBRk9v7s.JJ.fcVyeVTQ2bTkk5ln8WEX91e1Vv2VWswYk49z9cCaoNPwZ0bc0!/mnull&bo=OAQqBQAAAAADBzE!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (33, '泰国进口金枕榴莲', 88.00, '个', 25, 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqcximH*g22ZjVqcg7P2.wLAApkrPz9HX*f5s5jAitRKUPrVW.yfkhy5jdXljB5Qt276tqMM1BVs4EJpBT6UWNog!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5');
INSERT INTO `goods` VALUES (34, '蜜桃', 15.20, '斤', 30, 'sdad');
INSERT INTO `goods` VALUES (35, '黄瓜', 5.20, '斤', 25, 'sdad');
INSERT INTO `goods` VALUES (36, '可口可乐', 3.00, '瓶', 25, 'abcd');
INSERT INTO `goods` VALUES (37, '55', 55.00, '55', 55, 'https://img1.baidu.com/it/u=1310052611,2833808643&fm=253&fmt=auto&app=138&f=JPEG?w=480&h=270');

-- ----------------------------
-- Table structure for goodsorder
-- ----------------------------
DROP TABLE IF EXISTS `goodsorder`;
CREATE TABLE `goodsorder`  (
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsid` int(0) NULL DEFAULT NULL,
  `goodsname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodspicture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsprice` double(10, 2) NULL DEFAULT NULL,
  `goodsunit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ordertime` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `num` int(0) NULL DEFAULT NULL,
  `id` int(0) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 189 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goodsorder
-- ----------------------------
INSERT INTO `goodsorder` VALUES ('111111', 7, '戴森吹风机', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqT8*l0Km5cxG1sIWkNq6CyQKSZgl6GS2CHOrYBZ06mPgceHanN2qoUjO*iUkPB1fxEOpMZxAI4i27Y9B8zGby78!/mnull&bo=OASAAwAAAAADB50!&rf=photolist&t=5', 129.00, '个', '2021/07/08 07:13:27', 1, 123);
INSERT INTO `goodsorder` VALUES ('111111', 17, '金龙鱼葵花籽油', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqTFzdX*0PqXIHjTV5KssrdHOa7MqRxIaLCN3gwXQzyKNbNQy.F97JWWnZta25RG0b1qfkSnQHpLijz7rXtFznQc!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 29.90, '提', '2021/07/08 07:13:27', 1, 124);
INSERT INTO `goodsorder` VALUES ('111111', 23, '芒果班戟千层蛋糕', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUL7znmrCb0IDK8uaDLxueQAe44aNoL3XjP2x*euqOf.Izc7eoeRSD8811AisvUSjdgviE5ZpbvhXxOuWvWDijQ!/mnull&bo=7gLTAgAAAAADBx8!&rf=photolist&t=5', 59.90, '个', '2021/07/08 07:13:27', 1, 125);
INSERT INTO `goodsorder` VALUES ('111111', 25, '草莓糕点系列', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqQpQaluxL91EZkjUv1QkKmv95nrJLId5VbLmJk0y6yPp1ICMrwyZSt11uJ0F949JB*HDpSsfUU0.rjN3zUC5Zzk!/mnull&bo=JgImAgAAAAADByI!&rf=photolist&t=5', 36.60, '套', '2021/07/08 07:13:27', 1, 126);
INSERT INTO `goodsorder` VALUES ('111111', 33, '泰国进口金枕榴莲', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqcximH*g22ZjVqcg7P2.wLAApkrPz9HX*f5s5jAitRKUPrVW.yfkhy5jdXljB5Qt276tqMM1BVs4EJpBT6UWNog!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 75.60, '个', '2021/07/08 07:13:27', 1, 127);
INSERT INTO `goodsorder` VALUES ('111111', 30, '奶油小草莓', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqeytWP*9SBBREuWIqzLqk0o1u7fw*0MwKC1E82oEyOMe9at*WlSWJ135a*uTeLeyJhRwjBrRzJ8sTEeQcCC57AU!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5', 29.90, '盒', '2021/07/08 07:13:27', 2, 128);
INSERT INTO `goodsorder` VALUES ('haha', 4, '巧克力酱彩球冰淇淋', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqcYJSpipO6Nyx5kMf6*fT7YZewyOtwKYVsIcInW9tbMQKMeqEpzyf89FA4RFEBNn5O0ClZ2tfxVx8kyUbPpdSKw!/mnull&bo=TgU4BAAAAAADB1U!&rf=photolist&t=5', 9.90, '盒', '2021/07/08 07:23:16', 1, 129);
INSERT INTO `goodsorder` VALUES ('haha', 12, '百事可乐碳酸饮料', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqd4rAXEF7WImcx27dPZL4cG3zLsQmOzd7FI9QasO3Y.oXHGnb.4vzYyBXcK460FPafzbwdRCyM03YqaQXxVCHjA!/mnull&bo=WALCAQAAAAADB7s!&rf=photolist&t=5', 3.00, '瓶', '2021/07/08 07:23:16', 2, 130);
INSERT INTO `goodsorder` VALUES ('haha', 14, '香甜大西瓜', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZlrzW9kjUha.upEtCk590Bzv4Skgbu.r2sxZn4LnkHr1mlwyRn3FVIE2nmxa20rZfsWy635Xms0ySI1xle8ZhU!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 8.99, '个', '2021/07/08 07:23:16', 2, 131);
INSERT INTO `goodsorder` VALUES ('haha', 6, '洁丽雅精选毛巾', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVstJ2XloRF1MERJu.kLj.KgcCJ5M41VgDEgTu*8*stcBe6F0IQs7JHdq4ZA3z6hjyMi3pqNI7mX6e955qyRPNc!/mnull&bo=MwU4BAAAAAADByg!&rf=photolist&t=5', 5.60, '条', '2021/07/08 07:23:16', 3, 132);
INSERT INTO `goodsorder` VALUES ('haha', 7, '戴森吹风机', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqT8*l0Km5cxG1sIWkNq6CyQKSZgl6GS2CHOrYBZ06mPgceHanN2qoUjO*iUkPB1fxEOpMZxAI4i27Y9B8zGby78!/mnull&bo=OASAAwAAAAADB50!&rf=photolist&t=5', 129.00, '个', '2021/07/08 07:23:16', 2, 133);
INSERT INTO `goodsorder` VALUES ('haha', 17, '金龙鱼葵花籽油', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqTFzdX*0PqXIHjTV5KssrdHOa7MqRxIaLCN3gwXQzyKNbNQy.F97JWWnZta25RG0b1qfkSnQHpLijz7rXtFznQc!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 29.90, '提', '2021/07/08 07:23:16', 1, 134);
INSERT INTO `goodsorder` VALUES ('haha', 21, '稻香大米', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqccT9AYwyFnMqgoc2Ed5feY8yHzwXi1wAq7xZ7.04tt54N5SGIN7oy3l*V8B3uiARHBAhpIYwOF3eAcUySJIlT0!/mnull&bo=kgL5AQAAAAADB0o!&rf=photolist&t=5', 6.60, '斤', '2021/07/08 07:23:16', 2, 135);
INSERT INTO `goodsorder` VALUES ('haha', 23, '芒果班戟千层蛋糕', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUL7znmrCb0IDK8uaDLxueQAe44aNoL3XjP2x*euqOf.Izc7eoeRSD8811AisvUSjdgviE5ZpbvhXxOuWvWDijQ!/mnull&bo=7gLTAgAAAAADBx8!&rf=photolist&t=5', 59.90, '个', '2021/07/08 07:23:16', 1, 136);
INSERT INTO `goodsorder` VALUES ('haha', 26, '蓝色奶油纸杯蛋糕', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqeAdPE7NEj8Z0uC31SXECqK9Q3riJ.gbbAX20cb.l7YqahGxlTtC39ovTyH5ETh8NswUWVE8MtI3cfA0UsbQ4jY!/mnull&bo=6QIRAwAAAAADB9s!&rf=photolist&t=5', 4.60, '个', '2021/07/08 07:23:16', 1, 137);
INSERT INTO `goodsorder` VALUES ('arui', 1, '三只松鼠坚果大礼包', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZy*hSf3pKz5iMtHad5u39neqZPwMcrmz4WBWA*.UQg84roFV4fLLj.MoakmXtxF3btO5Wmc2*HJ3svXYzmfXo8!/mnull&bo=*AKdAgAAAAADB0M!&rf=photolist&t=5', 39.90, '个', '2021/07/08 08:16:03', 1, 138);
INSERT INTO `goodsorder` VALUES ('999', 1, '三只松鼠坚果大礼包', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZy*hSf3pKz5iMtHad5u39neqZPwMcrmz4WBWA*.UQg84roFV4fLLj.MoakmXtxF3btO5Wmc2*HJ3svXYzmfXo8!/mnull&bo=*AKdAgAAAAADB0M!&rf=photolist&t=5', 39.90, '个', '2021/07/08 08:21:40', 1, 139);
INSERT INTO `goodsorder` VALUES ('999', 12, '百事可乐碳酸饮料', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqd4rAXEF7WImcx27dPZL4cG3zLsQmOzd7FI9QasO3Y.oXHGnb.4vzYyBXcK460FPafzbwdRCyM03YqaQXxVCHjA!/mnull&bo=WALCAQAAAAADB7s!&rf=photolist&t=5', 3.00, '瓶', '2021/07/08 08:21:40', 1, 140);
INSERT INTO `goodsorder` VALUES ('999', 14, '香甜大西瓜', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZlrzW9kjUha.upEtCk590Bzv4Skgbu.r2sxZn4LnkHr1mlwyRn3FVIE2nmxa20rZfsWy635Xms0ySI1xle8ZhU!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 8.99, '个', '2021/07/08 08:21:40', 1, 141);
INSERT INTO `goodsorder` VALUES ('999', 6, '洁丽雅精选毛巾', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVstJ2XloRF1MERJu.kLj.KgcCJ5M41VgDEgTu*8*stcBe6F0IQs7JHdq4ZA3z6hjyMi3pqNI7mX6e955qyRPNc!/mnull&bo=MwU4BAAAAAADByg!&rf=photolist&t=5', 5.60, '条', '2021/07/08 08:21:40', 1, 142);
INSERT INTO `goodsorder` VALUES ('999', 8, '优选塑料垃圾桶', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqb*vuFfypV5OX3.IRmpVLZjLAbVIuQ5U6.nt5vIWFcE8LDCy*YL9A6tKQHwcQEjp*BGynHDLtbHDeLt8kC2EcTg!/mnull&bo=AAIAAgAAAAADByI!&rf=photolist&t=5', 9.90, '个', '2021/07/08 08:21:40', 2, 143);
INSERT INTO `goodsorder` VALUES ('999', 17, '金龙鱼葵花籽油', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqTFzdX*0PqXIHjTV5KssrdHOa7MqRxIaLCN3gwXQzyKNbNQy.F97JWWnZta25RG0b1qfkSnQHpLijz7rXtFznQc!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 29.90, '提', '2021/07/08 08:21:40', 2, 144);
INSERT INTO `goodsorder` VALUES ('999', 21, '稻香大米', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqccT9AYwyFnMqgoc2Ed5feY8yHzwXi1wAq7xZ7.04tt54N5SGIN7oy3l*V8B3uiARHBAhpIYwOF3eAcUySJIlT0!/mnull&bo=kgL5AQAAAAADB0o!&rf=photolist&t=5', 6.60, '斤', '2021/07/08 08:21:40', 2, 145);
INSERT INTO `goodsorder` VALUES ('999', 24, '草莓巧克力夹心蛋糕', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqf6km*w6vK2liYG9LWQL2YfOQvgq3hXxbsQyeDoz980VASKUC*41mNNiLrdlm.d1NDLQpw1ru.T3Gm9TWtzJ1y8!/mnull&bo=NAJNAwAAAAADB1o!&rf=photolist&t=5', 58.80, '个', '2021/07/08 08:21:40', 2, 146);
INSERT INTO `goodsorder` VALUES ('999', 27, '番茄火腿三明治', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqbmNk9zAykzpvgkDEIxwj0p9jVUnRHkgZ5Df4UvXEDyRzYJTHHpWcnbY3COK*mIzg16*iufAknWhbk8ONh6Nk7E!/mnull&bo=AARlAwAAAAADB0A!&rf=photolist&t=5', 5.80, '个', '2021/07/08 08:21:40', 1, 147);
INSERT INTO `goodsorder` VALUES ('999', 23, '芒果班戟千层蛋糕', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUL7znmrCb0IDK8uaDLxueQAe44aNoL3XjP2x*euqOf.Izc7eoeRSD8811AisvUSjdgviE5ZpbvhXxOuWvWDijQ!/mnull&bo=7gLTAgAAAAADBx8!&rf=photolist&t=5', 59.90, '个', '2021/07/08 08:21:40', 1, 148);
INSERT INTO `goodsorder` VALUES ('1234567', 4, '巧克力酱彩球冰淇淋', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqcYJSpipO6Nyx5kMf6*fT7YZewyOtwKYVsIcInW9tbMQKMeqEpzyf89FA4RFEBNn5O0ClZ2tfxVx8kyUbPpdSKw!/mnull&bo=TgU4BAAAAAADB1U!&rf=photolist&t=5', 9.90, '盒', '2021/07/08 08:26:15', 1, 149);
INSERT INTO `goodsorder` VALUES ('1234567', 12, '百事可乐碳酸饮料', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqd4rAXEF7WImcx27dPZL4cG3zLsQmOzd7FI9QasO3Y.oXHGnb.4vzYyBXcK460FPafzbwdRCyM03YqaQXxVCHjA!/mnull&bo=WALCAQAAAAADB7s!&rf=photolist&t=5', 3.00, '瓶', '2021/07/08 08:26:15', 1, 150);
INSERT INTO `goodsorder` VALUES ('1234567', 14, '香甜大西瓜', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZlrzW9kjUha.upEtCk590Bzv4Skgbu.r2sxZn4LnkHr1mlwyRn3FVIE2nmxa20rZfsWy635Xms0ySI1xle8ZhU!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 8.99, '个', '2021/07/08 08:26:15', 1, 151);
INSERT INTO `goodsorder` VALUES ('1234567', 6, '洁丽雅精选毛巾', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVstJ2XloRF1MERJu.kLj.KgcCJ5M41VgDEgTu*8*stcBe6F0IQs7JHdq4ZA3z6hjyMi3pqNI7mX6e955qyRPNc!/mnull&bo=MwU4BAAAAAADByg!&rf=photolist&t=5', 5.60, '条', '2021/07/08 08:26:15', 1, 152);
INSERT INTO `goodsorder` VALUES ('1234567', 7, '戴森吹风机', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqT8*l0Km5cxG1sIWkNq6CyQKSZgl6GS2CHOrYBZ06mPgceHanN2qoUjO*iUkPB1fxEOpMZxAI4i27Y9B8zGby78!/mnull&bo=OASAAwAAAAADB50!&rf=photolist&t=5', 129.00, '个', '2021/07/08 08:26:15', 1, 153);
INSERT INTO `goodsorder` VALUES ('1234567', 17, '金龙鱼葵花籽油', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqTFzdX*0PqXIHjTV5KssrdHOa7MqRxIaLCN3gwXQzyKNbNQy.F97JWWnZta25RG0b1qfkSnQHpLijz7rXtFznQc!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 29.90, '提', '2021/07/08 08:26:15', 1, 154);
INSERT INTO `goodsorder` VALUES ('1234567', 21, '稻香大米', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqccT9AYwyFnMqgoc2Ed5feY8yHzwXi1wAq7xZ7.04tt54N5SGIN7oy3l*V8B3uiARHBAhpIYwOF3eAcUySJIlT0!/mnull&bo=kgL5AQAAAAADB0o!&rf=photolist&t=5', 6.60, '斤', '2021/07/08 08:26:15', 2, 155);
INSERT INTO `goodsorder` VALUES ('1234567', 23, '芒果班戟千层蛋糕', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUL7znmrCb0IDK8uaDLxueQAe44aNoL3XjP2x*euqOf.Izc7eoeRSD8811AisvUSjdgviE5ZpbvhXxOuWvWDijQ!/mnull&bo=7gLTAgAAAAADBx8!&rf=photolist&t=5', 59.90, '个', '2021/07/08 08:26:15', 1, 156);
INSERT INTO `goodsorder` VALUES ('1234567', 27, '番茄火腿三明治', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqbmNk9zAykzpvgkDEIxwj0p9jVUnRHkgZ5Df4UvXEDyRzYJTHHpWcnbY3COK*mIzg16*iufAknWhbk8ONh6Nk7E!/mnull&bo=AARlAwAAAAADB0A!&rf=photolist&t=5', 5.80, '个', '2021/07/08 08:26:15', 2, 157);
INSERT INTO `goodsorder` VALUES ('1234567', 30, '奶油小草莓', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqeytWP*9SBBREuWIqzLqk0o1u7fw*0MwKC1E82oEyOMe9at*WlSWJ135a*uTeLeyJhRwjBrRzJ8sTEeQcCC57AU!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5', 29.90, '盒', '2021/07/08 08:26:15', 2, 158);
INSERT INTO `goodsorder` VALUES ('1234567', 25, '草莓糕点系列', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqQpQaluxL91EZkjUv1QkKmv95nrJLId5VbLmJk0y6yPp1ICMrwyZSt11uJ0F949JB*HDpSsfUU0.rjN3zUC5Zzk!/mnull&bo=JgImAgAAAAADByI!&rf=photolist&t=5', 36.60, '套', '2021/07/08 08:26:15', 1, 159);
INSERT INTO `goodsorder` VALUES ('1234567', 32, '哈尔滨啤酒', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVhTKM6pu*hltGOvRjaHe6K7YtLBRk9v7s.JJ.fcVyeVTQ2bTkk5ln8WEX91e1Vv2VWswYk49z9cCaoNPwZ0bc0!/mnull&bo=OAQqBQAAAAADBzE!&rf=photolist&t=5', 45.60, '扎', '2021/07/08 08:26:15', 1, 160);
INSERT INTO `goodsorder` VALUES ('1234567', 33, '泰国进口金枕榴莲', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqcximH*g22ZjVqcg7P2.wLAApkrPz9HX*f5s5jAitRKUPrVW.yfkhy5jdXljB5Qt276tqMM1BVs4EJpBT6UWNog!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 75.60, '个', '2021/07/08 08:26:15', 1, 161);
INSERT INTO `goodsorder` VALUES ('pr', 27, '番茄火腿三明治', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqbmNk9zAykzpvgkDEIxwj0p9jVUnRHkgZ5Df4UvXEDyRzYJTHHpWcnbY3COK*mIzg16*iufAknWhbk8ONh6Nk7E!/mnull&bo=AARlAwAAAAADB0A!&rf=photolist&t=5', 5.80, '个', '2021/07/09 01:11:11', 1, 162);
INSERT INTO `goodsorder` VALUES ('pr', 7, '戴森吹风机', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqT8*l0Km5cxG1sIWkNq6CyQKSZgl6GS2CHOrYBZ06mPgceHanN2qoUjO*iUkPB1fxEOpMZxAI4i27Y9B8zGby78!/mnull&bo=OASAAwAAAAADB50!&rf=photolist&t=5', 129.00, '个', '2021/07/09 01:11:11', 2, 163);
INSERT INTO `goodsorder` VALUES ('pr', 14, '香甜大西瓜', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZlrzW9kjUha.upEtCk590Bzv4Skgbu.r2sxZn4LnkHr1mlwyRn3FVIE2nmxa20rZfsWy635Xms0ySI1xle8ZhU!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 8.99, '个', '2021/07/09 01:11:11', 1, 164);
INSERT INTO `goodsorder` VALUES ('pr', 28, '安慕希醇正酸奶', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqSmI70ddk*OBGqa6VTgLka6olWVH7dSmRTZTGI.gFEBdrjVdDqgFZVoh*QDMCRUL1TTkEkIf8X7eaotIK1EiRwU!/mnull&bo=6APoAwAAAAADByI!&rf=photolist&t=5', 5.20, '瓶', '2021/07/09 01:11:11', 1, 165);
INSERT INTO `goodsorder` VALUES ('123', 7, '戴森吹风机', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqT8*l0Km5cxG1sIWkNq6CyQKSZgl6GS2CHOrYBZ06mPgceHanN2qoUjO*iUkPB1fxEOpMZxAI4i27Y9B8zGby78!/mnull&bo=OASAAwAAAAADB50!&rf=photolist&t=5', 129.00, '个', '2023/05/27 11:31:09', 2, 166);
INSERT INTO `goodsorder` VALUES ('123', 12, '百事可乐碳酸饮料', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqd4rAXEF7WImcx27dPZL4cG3zLsQmOzd7FI9QasO3Y.oXHGnb.4vzYyBXcK460FPafzbwdRCyM03YqaQXxVCHjA!/mnull&bo=WALCAQAAAAADB7s!&rf=photolist&t=5', 3.00, '瓶', '2023/05/27 11:31:09', 1, 167);
INSERT INTO `goodsorder` VALUES ('123', 1, '三只松鼠坚果大礼包', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZy*hSf3pKz5iMtHad5u39neqZPwMcrmz4WBWA*.UQg84roFV4fLLj.MoakmXtxF3btO5Wmc2*HJ3svXYzmfXo8!/mnull&bo=*AKdAgAAAAADB0M!&rf=photolist&t=5', 39.90, '个', '2023/05/27 11:31:09', 1, 168);
INSERT INTO `goodsorder` VALUES ('123', 6, '洁丽雅精选毛巾', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVstJ2XloRF1MERJu.kLj.KgcCJ5M41VgDEgTu*8*stcBe6F0IQs7JHdq4ZA3z6hjyMi3pqNI7mX6e955qyRPNc!/mnull&bo=MwU4BAAAAAADByg!&rf=photolist&t=5', 5.60, '条', '2023/05/27 11:32:15', 1, 169);
INSERT INTO `goodsorder` VALUES ('123', 14, '香甜大西瓜', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZlrzW9kjUha.upEtCk590Bzv4Skgbu.r2sxZn4LnkHr1mlwyRn3FVIE2nmxa20rZfsWy635Xms0ySI1xle8ZhU!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 8.99, '个', '2023/05/27 11:32:15', 2, 170);
INSERT INTO `goodsorder` VALUES ('123', 1, '三只松鼠坚果大礼包', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZy*hSf3pKz5iMtHad5u39neqZPwMcrmz4WBWA*.UQg84roFV4fLLj.MoakmXtxF3btO5Wmc2*HJ3svXYzmfXo8!/mnull&bo=*AKdAgAAAAADB0M!&rf=photolist&t=5', 39.90, '个', '2023/05/27 11:32:15', 1, 171);
INSERT INTO `goodsorder` VALUES ('55', 23, '芒果班戟千层蛋糕', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUL7znmrCb0IDK8uaDLxueQAe44aNoL3XjP2x*euqOf.Izc7eoeRSD8811AisvUSjdgviE5ZpbvhXxOuWvWDijQ!/mnull&bo=7gLTAgAAAAADBx8!&rf=photolist&t=5', 59.90, '个', '2023/05/30 11:20:27', 0, 172);
INSERT INTO `goodsorder` VALUES ('55', 7, '戴森吹风机', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqT8*l0Km5cxG1sIWkNq6CyQKSZgl6GS2CHOrYBZ06mPgceHanN2qoUjO*iUkPB1fxEOpMZxAI4i27Y9B8zGby78!/mnull&bo=OASAAwAAAAADB50!&rf=photolist&t=5', 129.00, '个', '2023/05/30 11:20:27', 0, 173);
INSERT INTO `goodsorder` VALUES ('55', 6, '洁丽雅精选毛巾', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVstJ2XloRF1MERJu.kLj.KgcCJ5M41VgDEgTu*8*stcBe6F0IQs7JHdq4ZA3z6hjyMi3pqNI7mX6e955qyRPNc!/mnull&bo=MwU4BAAAAAADByg!&rf=photolist&t=5', 5.60, '条', '2023/05/30 11:20:27', 0, 174);
INSERT INTO `goodsorder` VALUES ('55', 8, '优选塑料垃圾桶', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqb*vuFfypV5OX3.IRmpVLZjLAbVIuQ5U6.nt5vIWFcE8LDCy*YL9A6tKQHwcQEjp*BGynHDLtbHDeLt8kC2EcTg!/mnull&bo=AAIAAgAAAAADByI!&rf=photolist&t=5', 9.90, '个', '2023/05/30 11:20:27', 0, 175);
INSERT INTO `goodsorder` VALUES ('55', 13, '果味饮料美年达', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUtPEtj6aNcLBjsRZWnnjFaKVKhZFA3C15LkiPIdazu7FuB4EPQn9E6bKdcyuzEf*VmFv04mkvoMdeAy2Bfzokk!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5', 3.00, '瓶', '2023/05/30 11:20:27', 0, 176);
INSERT INTO `goodsorder` VALUES ('55', 12, '百事可乐碳酸饮料', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqd4rAXEF7WImcx27dPZL4cG3zLsQmOzd7FI9QasO3Y.oXHGnb.4vzYyBXcK460FPafzbwdRCyM03YqaQXxVCHjA!/mnull&bo=WALCAQAAAAADB7s!&rf=photolist&t=5', 3.00, '瓶', '2023/05/30 12:04:11', 3, 177);
INSERT INTO `goodsorder` VALUES ('55', 11, '元气森林气泡水', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqf1ocWDp8Yr9K6GKFi10mHijkiIS8NqZTq*rOD7oatm1VkrSSSzstQFbPEiQfSYpRTmxHnXNFGH9wgcsi0ZwQoM!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5', 5.00, '瓶', '2023/05/30 12:04:11', 0, 178);
INSERT INTO `goodsorder` VALUES ('55', 13, '果味饮料美年达', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUtPEtj6aNcLBjsRZWnnjFaKVKhZFA3C15LkiPIdazu7FuB4EPQn9E6bKdcyuzEf*VmFv04mkvoMdeAy2Bfzokk!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5', 3.00, '瓶', '2023/05/30 12:04:11', 0, 179);
INSERT INTO `goodsorder` VALUES ('55', 23, '芒果班戟千层蛋糕', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUL7znmrCb0IDK8uaDLxueQAe44aNoL3XjP2x*euqOf.Izc7eoeRSD8811AisvUSjdgviE5ZpbvhXxOuWvWDijQ!/mnull&bo=7gLTAgAAAAADBx8!&rf=photolist&t=5', 59.90, '个', '2023/05/30 12:04:11', 2, 180);
INSERT INTO `goodsorder` VALUES ('55', 24, '草莓巧克力夹心蛋糕', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqf6km*w6vK2liYG9LWQL2YfOQvgq3hXxbsQyeDoz980VASKUC*41mNNiLrdlm.d1NDLQpw1ru.T3Gm9TWtzJ1y8!/mnull&bo=NAJNAwAAAAADB1o!&rf=photolist&t=5', 58.80, '个', '2023/05/30 12:04:11', 1, 181);
INSERT INTO `goodsorder` VALUES ('55', 25, '草莓糕点系列', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqQpQaluxL91EZkjUv1QkKmv95nrJLId5VbLmJk0y6yPp1ICMrwyZSt11uJ0F949JB*HDpSsfUU0.rjN3zUC5Zzk!/mnull&bo=JgImAgAAAAADByI!&rf=photolist&t=5', 36.60, '套', '2023/05/30 12:04:11', 1, 182);
INSERT INTO `goodsorder` VALUES ('55', 26, '蓝色奶油纸杯蛋糕', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqeAdPE7NEj8Z0uC31SXECqK9Q3riJ.gbbAX20cb.l7YqahGxlTtC39ovTyH5ETh8NswUWVE8MtI3cfA0UsbQ4jY!/mnull&bo=6QIRAwAAAAADB9s!&rf=photolist&t=5', 4.60, '个', '2023/05/30 12:04:11', 1, 183);
INSERT INTO `goodsorder` VALUES ('55', 27, '番茄火腿三明治', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqbmNk9zAykzpvgkDEIxwj0p9jVUnRHkgZ5Df4UvXEDyRzYJTHHpWcnbY3COK*mIzg16*iufAknWhbk8ONh6Nk7E!/mnull&bo=AARlAwAAAAADB0A!&rf=photolist&t=5', 5.80, '个', '2023/05/30 12:04:11', 0, 184);
INSERT INTO `goodsorder` VALUES ('55', 28, '安慕希醇正酸奶', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqSmI70ddk*OBGqa6VTgLka6olWVH7dSmRTZTGI.gFEBdrjVdDqgFZVoh*QDMCRUL1TTkEkIf8X7eaotIK1EiRwU!/mnull&bo=6APoAwAAAAADByI!&rf=photolist&t=5', 5.20, '瓶', '2023/05/30 12:04:11', 1, 185);
INSERT INTO `goodsorder` VALUES ('55', 32, '哈尔滨啤酒', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVhTKM6pu*hltGOvRjaHe6K7YtLBRk9v7s.JJ.fcVyeVTQ2bTkk5ln8WEX91e1Vv2VWswYk49z9cCaoNPwZ0bc0!/mnull&bo=OAQqBQAAAAADBzE!&rf=photolist&t=5', 45.60, '扎', '2023/05/30 12:04:11', 1, 186);
INSERT INTO `goodsorder` VALUES ('55', 37, '55', 'https://img1.baidu.com/it/u=1310052611,2833808643&fm=253&fmt=auto&app=138&f=JPEG?w=480&h=270', 55.00, '55', '2023/05/31 16:00:07', 2, 187);
INSERT INTO `goodsorder` VALUES ('34', 36, '可口可乐', 'abcd', 3.00, '瓶', '2023/06/08 21:56:58', 1, 188);
INSERT INTO `goodsorder` VALUES ('34', 12, '百事可乐碳酸饮料', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqd4rAXEF7WImcx27dPZL4cG3zLsQmOzd7FI9QasO3Y.oXHGnb.4vzYyBXcK460FPafzbwdRCyM03YqaQXxVCHjA!/mnull&bo=WALCAQAAAAADB7s!&rf=photolist&t=5', 3.00, '瓶', '2023/06/08 21:56:58', 1, 189);

-- ----------------------------
-- Table structure for shoppingcar
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar`;
CREATE TABLE `shoppingcar`  (
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `goodsid` int(0) NOT NULL,
  `goodsname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `goodsprice` double(10, 2) NOT NULL,
  `goodsunit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `goodspicture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `goodsorder` int(0) NOT NULL AUTO_INCREMENT,
  `num` int(0) NULL DEFAULT 1,
  PRIMARY KEY (`goodsorder`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 338 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shoppingcar
-- ----------------------------
INSERT INTO `shoppingcar` VALUES ('rui', 6, '洁丽雅精选毛巾', 5.60, '条', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVstJ2XloRF1MERJu.kLj.KgcCJ5M41VgDEgTu*8*stcBe6F0IQs7JHdq4ZA3z6hjyMi3pqNI7mX6e955qyRPNc!/mnull&bo=MwU4BAAAAAADByg!&rf=photolist&t=5', 178, 2);
INSERT INTO `shoppingcar` VALUES ('rui', 7, '戴森吹风机', 129.00, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqT8*l0Km5cxG1sIWkNq6CyQKSZgl6GS2CHOrYBZ06mPgceHanN2qoUjO*iUkPB1fxEOpMZxAI4i27Y9B8zGby78!/mnull&bo=OASAAwAAAAADB50!&rf=photolist&t=5', 179, 2);
INSERT INTO `shoppingcar` VALUES ('rui', 18, '拌饭神器老干妈', 9.90, '瓶', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqRoQggo1FKbrBMgTfHgNaoCzWH10K3YQKRWRFcKq9Xw26qQHgxEgkS1E.vZKbzwP9lT.kJJeyixTDPuRnVty3VY!/mnull&bo=ngKeAgAAAAADByI!&rf=photolist&t=5', 180, 2);
INSERT INTO `shoppingcar` VALUES ('rui', 8, '优选塑料垃圾桶', 9.90, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqb*vuFfypV5OX3.IRmpVLZjLAbVIuQ5U6.nt5vIWFcE8LDCy*YL9A6tKQHwcQEjp*BGynHDLtbHDeLt8kC2EcTg!/mnull&bo=AAIAAgAAAAADByI!&rf=photolist&t=5', 181, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 4, '巧克力酱彩球冰淇淋', 9.90, '盒', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqcYJSpipO6Nyx5kMf6*fT7YZewyOtwKYVsIcInW9tbMQKMeqEpzyf89FA4RFEBNn5O0ClZ2tfxVx8kyUbPpdSKw!/mnull&bo=TgU4BAAAAAADB1U!&rf=photolist&t=5', 216, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 12, '百事可乐碳酸饮料', 3.00, '瓶', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqd4rAXEF7WImcx27dPZL4cG3zLsQmOzd7FI9QasO3Y.oXHGnb.4vzYyBXcK460FPafzbwdRCyM03YqaQXxVCHjA!/mnull&bo=WALCAQAAAAADB7s!&rf=photolist&t=5', 217, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 14, '香甜大西瓜', 8.99, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZlrzW9kjUha.upEtCk590Bzv4Skgbu.r2sxZn4LnkHr1mlwyRn3FVIE2nmxa20rZfsWy635Xms0ySI1xle8ZhU!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 219, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 6, '洁丽雅精选毛巾', 5.60, '条', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVstJ2XloRF1MERJu.kLj.KgcCJ5M41VgDEgTu*8*stcBe6F0IQs7JHdq4ZA3z6hjyMi3pqNI7mX6e955qyRPNc!/mnull&bo=MwU4BAAAAAADByg!&rf=photolist&t=5', 220, 2);
INSERT INTO `shoppingcar` VALUES ('hah', 17, '金龙鱼葵花籽油', 29.90, '提', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqTFzdX*0PqXIHjTV5KssrdHOa7MqRxIaLCN3gwXQzyKNbNQy.F97JWWnZta25RG0b1qfkSnQHpLijz7rXtFznQc!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 221, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 21, '稻香大米', 6.60, '斤', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqccT9AYwyFnMqgoc2Ed5feY8yHzwXi1wAq7xZ7.04tt54N5SGIN7oy3l*V8B3uiARHBAhpIYwOF3eAcUySJIlT0!/mnull&bo=kgL5AQAAAAADB0o!&rf=photolist&t=5', 222, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 24, '草莓巧克力夹心蛋糕', 58.80, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqf6km*w6vK2liYG9LWQL2YfOQvgq3hXxbsQyeDoz980VASKUC*41mNNiLrdlm.d1NDLQpw1ru.T3Gm9TWtzJ1y8!/mnull&bo=NAJNAwAAAAADB1o!&rf=photolist&t=5', 223, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 23, '芒果班戟千层蛋糕', 59.90, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUL7znmrCb0IDK8uaDLxueQAe44aNoL3XjP2x*euqOf.Izc7eoeRSD8811AisvUSjdgviE5ZpbvhXxOuWvWDijQ!/mnull&bo=7gLTAgAAAAADBx8!&rf=photolist&t=5', 224, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 33, '泰国进口金枕榴莲', 75.60, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqcximH*g22ZjVqcg7P2.wLAApkrPz9HX*f5s5jAitRKUPrVW.yfkhy5jdXljB5Qt276tqMM1BVs4EJpBT6UWNog!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 225, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 30, '奶油小草莓', 29.90, '盒', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqeytWP*9SBBREuWIqzLqk0o1u7fw*0MwKC1E82oEyOMe9at*WlSWJ135a*uTeLeyJhRwjBrRzJ8sTEeQcCC57AU!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5', 226, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 25, '草莓糕点系列', 36.60, '套', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqQpQaluxL91EZkjUv1QkKmv95nrJLId5VbLmJk0y6yPp1ICMrwyZSt11uJ0F949JB*HDpSsfUU0.rjN3zUC5Zzk!/mnull&bo=JgImAgAAAAADByI!&rf=photolist&t=5', 227, 1);
INSERT INTO `shoppingcar` VALUES ('hah', 32, '哈尔滨啤酒', 36.80, '扎', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVhTKM6pu*hltGOvRjaHe6K7YtLBRk9v7s.JJ.fcVyeVTQ2bTkk5ln8WEX91e1Vv2VWswYk49z9cCaoNPwZ0bc0!/mnull&bo=OAQqBQAAAAADBzE!&rf=photolist&t=5', 228, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 3, '乐事薯片系列', 4.50, '袋', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZ7t3ELnvY7x056brL6cpWidDPz.rNBjxPgSkeblr5xLMcJYp2TI62fP*sm.mXdCTM9*XR51vP89p0zmtdMndDc!/mnull&bo=WAJYAgAAAAADByI!&rf=photolist&t=5', 255, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 12, '百事可乐碳酸饮料', 3.00, '瓶', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqd4rAXEF7WImcx27dPZL4cG3zLsQmOzd7FI9QasO3Y.oXHGnb.4vzYyBXcK460FPafzbwdRCyM03YqaQXxVCHjA!/mnull&bo=WALCAQAAAAADB7s!&rf=photolist&t=5', 256, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 14, '香甜大西瓜', 8.99, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZlrzW9kjUha.upEtCk590Bzv4Skgbu.r2sxZn4LnkHr1mlwyRn3FVIE2nmxa20rZfsWy635Xms0ySI1xle8ZhU!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 257, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 7, '戴森吹风机', 129.00, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqT8*l0Km5cxG1sIWkNq6CyQKSZgl6GS2CHOrYBZ06mPgceHanN2qoUjO*iUkPB1fxEOpMZxAI4i27Y9B8zGby78!/mnull&bo=OASAAwAAAAADB50!&rf=photolist&t=5', 258, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 17, '金龙鱼葵花籽油', 29.90, '提', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqTFzdX*0PqXIHjTV5KssrdHOa7MqRxIaLCN3gwXQzyKNbNQy.F97JWWnZta25RG0b1qfkSnQHpLijz7rXtFznQc!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 259, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 21, '稻香大米', 6.60, '斤', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqccT9AYwyFnMqgoc2Ed5feY8yHzwXi1wAq7xZ7.04tt54N5SGIN7oy3l*V8B3uiARHBAhpIYwOF3eAcUySJIlT0!/mnull&bo=kgL5AQAAAAADB0o!&rf=photolist&t=5', 260, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 23, '芒果班戟千层蛋糕', 59.90, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUL7znmrCb0IDK8uaDLxueQAe44aNoL3XjP2x*euqOf.Izc7eoeRSD8811AisvUSjdgviE5ZpbvhXxOuWvWDijQ!/mnull&bo=7gLTAgAAAAADBx8!&rf=photolist&t=5', 261, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 27, '番茄火腿三明治', 5.80, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqbmNk9zAykzpvgkDEIxwj0p9jVUnRHkgZ5Df4UvXEDyRzYJTHHpWcnbY3COK*mIzg16*iufAknWhbk8ONh6Nk7E!/mnull&bo=AARlAwAAAAADB0A!&rf=photolist&t=5', 262, 2);
INSERT INTO `shoppingcar` VALUES ('hhhh', 30, '奶油小草莓', 29.90, '盒', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqeytWP*9SBBREuWIqzLqk0o1u7fw*0MwKC1E82oEyOMe9at*WlSWJ135a*uTeLeyJhRwjBrRzJ8sTEeQcCC57AU!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5', 263, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 25, '草莓糕点系列', 36.60, '套', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqQpQaluxL91EZkjUv1QkKmv95nrJLId5VbLmJk0y6yPp1ICMrwyZSt11uJ0F949JB*HDpSsfUU0.rjN3zUC5Zzk!/mnull&bo=JgImAgAAAAADByI!&rf=photolist&t=5', 264, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 33, '泰国进口金枕榴莲', 75.60, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqcximH*g22ZjVqcg7P2.wLAApkrPz9HX*f5s5jAitRKUPrVW.yfkhy5jdXljB5Qt276tqMM1BVs4EJpBT6UWNog!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 265, 1);
INSERT INTO `shoppingcar` VALUES ('hhhh', 32, '哈尔滨啤酒', 45.60, '扎', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVhTKM6pu*hltGOvRjaHe6K7YtLBRk9v7s.JJ.fcVyeVTQ2bTkk5ln8WEX91e1Vv2VWswYk49z9cCaoNPwZ0bc0!/mnull&bo=OAQqBQAAAAADBzE!&rf=photolist&t=5', 266, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 3, '乐事薯片系列', 4.50, '袋', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZ7t3ELnvY7x056brL6cpWidDPz.rNBjxPgSkeblr5xLMcJYp2TI62fP*sm.mXdCTM9*XR51vP89p0zmtdMndDc!/mnull&bo=WAJYAgAAAAADByI!&rf=photolist&t=5', 278, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 1, '三只松鼠坚果大礼包', 39.90, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZy*hSf3pKz5iMtHad5u39neqZPwMcrmz4WBWA*.UQg84roFV4fLLj.MoakmXtxF3btO5Wmc2*HJ3svXYzmfXo8!/mnull&bo=*AKdAgAAAAADB0M!&rf=photolist&t=5', 279, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 14, '香甜大西瓜', 8.99, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZlrzW9kjUha.upEtCk590Bzv4Skgbu.r2sxZn4LnkHr1mlwyRn3FVIE2nmxa20rZfsWy635Xms0ySI1xle8ZhU!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 281, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 7, '戴森吹风机', 129.00, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqT8*l0Km5cxG1sIWkNq6CyQKSZgl6GS2CHOrYBZ06mPgceHanN2qoUjO*iUkPB1fxEOpMZxAI4i27Y9B8zGby78!/mnull&bo=OASAAwAAAAADB50!&rf=photolist&t=5', 282, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 6, '洁丽雅精选毛巾', 5.60, '条', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVstJ2XloRF1MERJu.kLj.KgcCJ5M41VgDEgTu*8*stcBe6F0IQs7JHdq4ZA3z6hjyMi3pqNI7mX6e955qyRPNc!/mnull&bo=MwU4BAAAAAADByg!&rf=photolist&t=5', 283, 2);
INSERT INTO `shoppingcar` VALUES ('6666666', 17, '金龙鱼葵花籽油', 29.90, '提', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqTFzdX*0PqXIHjTV5KssrdHOa7MqRxIaLCN3gwXQzyKNbNQy.F97JWWnZta25RG0b1qfkSnQHpLijz7rXtFznQc!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 284, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 21, '稻香大米', 6.60, '斤', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqccT9AYwyFnMqgoc2Ed5feY8yHzwXi1wAq7xZ7.04tt54N5SGIN7oy3l*V8B3uiARHBAhpIYwOF3eAcUySJIlT0!/mnull&bo=kgL5AQAAAAADB0o!&rf=photolist&t=5', 285, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 23, '芒果班戟千层蛋糕', 59.90, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqUL7znmrCb0IDK8uaDLxueQAe44aNoL3XjP2x*euqOf.Izc7eoeRSD8811AisvUSjdgviE5ZpbvhXxOuWvWDijQ!/mnull&bo=7gLTAgAAAAADBx8!&rf=photolist&t=5', 286, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 27, '番茄火腿三明治', 5.80, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqbmNk9zAykzpvgkDEIxwj0p9jVUnRHkgZ5Df4UvXEDyRzYJTHHpWcnbY3COK*mIzg16*iufAknWhbk8ONh6Nk7E!/mnull&bo=AARlAwAAAAADB0A!&rf=photolist&t=5', 287, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 33, '泰国进口金枕榴莲', 75.60, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqcximH*g22ZjVqcg7P2.wLAApkrPz9HX*f5s5jAitRKUPrVW.yfkhy5jdXljB5Qt276tqMM1BVs4EJpBT6UWNog!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 288, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 30, '奶油小草莓', 29.90, '盒', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqeytWP*9SBBREuWIqzLqk0o1u7fw*0MwKC1E82oEyOMe9at*WlSWJ135a*uTeLeyJhRwjBrRzJ8sTEeQcCC57AU!/mnull&bo=OAQ4BAAAAAADByI!&rf=photolist&t=5', 289, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 25, '草莓糕点系列', 36.60, '套', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqQpQaluxL91EZkjUv1QkKmv95nrJLId5VbLmJk0y6yPp1ICMrwyZSt11uJ0F949JB*HDpSsfUU0.rjN3zUC5Zzk!/mnull&bo=JgImAgAAAAADByI!&rf=photolist&t=5', 290, 1);
INSERT INTO `shoppingcar` VALUES ('6666666', 32, '哈尔滨啤酒', 45.60, '扎', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqVhTKM6pu*hltGOvRjaHe6K7YtLBRk9v7s.JJ.fcVyeVTQ2bTkk5ln8WEX91e1Vv2VWswYk49z9cCaoNPwZ0bc0!/mnull&bo=OAQqBQAAAAADBzE!&rf=photolist&t=5', 291, 1);
INSERT INTO `shoppingcar` VALUES ('arui', 27, '番茄火腿三明治', 5.80, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqbmNk9zAykzpvgkDEIxwj0p9jVUnRHkgZ5Df4UvXEDyRzYJTHHpWcnbY3COK*mIzg16*iufAknWhbk8ONh6Nk7E!/mnull&bo=AARlAwAAAAADB0A!&rf=photolist&t=5', 308, 1);
INSERT INTO `shoppingcar` VALUES ('arui', 14, '香甜大西瓜', 8.99, '个', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqZlrzW9kjUha.upEtCk590Bzv4Skgbu.r2sxZn4LnkHr1mlwyRn3FVIE2nmxa20rZfsWy635Xms0ySI1xle8ZhU!/mnull&bo=IAMgAwAAAAADByI!&rf=photolist&t=5', 311, 2);
INSERT INTO `shoppingcar` VALUES ('arui', 12, '百事可乐碳酸饮料', 3.00, '瓶', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqd4rAXEF7WImcx27dPZL4cG3zLsQmOzd7FI9QasO3Y.oXHGnb.4vzYyBXcK460FPafzbwdRCyM03YqaQXxVCHjA!/mnull&bo=WALCAQAAAAADB7s!&rf=photolist&t=5', 312, 1);
INSERT INTO `shoppingcar` VALUES ('arui', 28, '安慕希醇正酸奶', 5.20, '瓶', 'http://m.qpic.cn/psc?/V54L1mpC3yhWDv1NMaBB0y6Co43h2u1P/bqQfVz5yrrGYSXMvKr.cqSmI70ddk*OBGqa6VTgLka6olWVH7dSmRTZTGI.gFEBdrjVdDqgFZVoh*QDMCRUL1TTkEkIf8X7eaotIK1EiRwU!/mnull&bo=6APoAwAAAAADByI!&rf=photolist&t=5', 313, 1);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (9, '19834405127', '498876732@qq.com', 'rui', 'rui', NULL);
INSERT INTO `user` VALUES (11, '234', '34', '3432', '3432', NULL);
INSERT INTO `user` VALUES (12, '546', '456546', '5656', '5656', NULL);
INSERT INTO `user` VALUES (13, '34', '34', '34', '34', '123');
INSERT INTO `user` VALUES (14, '434', '3423', '1233', '1233', NULL);
INSERT INTO `user` VALUES (15, '43', '34', 'niaho', 'niaho', NULL);
INSERT INTO `user` VALUES (16, '19834405127', 'zbdxpengrui@163.com', 'rui666', 'rui666', NULL);
INSERT INTO `user` VALUES (17, '7', 'ere', '12334', '12334', NULL);
INSERT INTO `user` VALUES (18, '158', '45', '666', '彭瑞', NULL);
INSERT INTO `user` VALUES (19, '1', '1', '1', '123', '1');
INSERT INTO `user` VALUES (20, '111', '111', '111', '123456', NULL);
INSERT INTO `user` VALUES (21, '222', '222', '222222', '111111', NULL);
INSERT INTO `user` VALUES (23, '222', '222', '222', 'haha', NULL);
INSERT INTO `user` VALUES (25, '666', '666', '666', 'hahaha', NULL);
INSERT INTO `user` VALUES (26, '123', '123', '123', 'hhhh', NULL);
INSERT INTO `user` VALUES (27, '999', '999', '999', '999', NULL);
INSERT INTO `user` VALUES (28, '6', '6', '6666666', '6666666', NULL);
INSERT INTO `user` VALUES (29, '666', '666', '666', '1234567', NULL);
INSERT INTO `user` VALUES (31, '1', '1', '1', '1', '1');
INSERT INTO `user` VALUES (32, '1', '1', '1', '1', '1');
INSERT INTO `user` VALUES (33, '1', '1', '1', '1', '1');
INSERT INTO `user` VALUES (34, '1', '1', '1', '1', '1');
INSERT INTO `user` VALUES (35, '1', '1', '1', '1', '1');

SET FOREIGN_KEY_CHECKS = 1;
