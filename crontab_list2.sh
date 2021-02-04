# 京东手机年终奖
15 0 * * * node /scripts/jd_festival.js >> /scripts/logs/jd_festival.log 2>&1

# 工业品爱消除
20 * * * * node /scripts/jd_gyec.js >> /scripts/logs/jd_gyec.log 2>&1

# 盲盒抽京豆
1 7 * * * node /scripts/jd_mh.js >> /scripts/logs/jd_mh.log 2>&1

# 京东秒秒币
10 7 * * * node /scripts/jd_ms.js >> /scripts/logs/jd_ms.log 2>&1

# 超级直播间任务赢京豆
40 21 * * * node /scripts/jd_super.js >> /scripts/logs/jd_super.log 2>&1

# 海产新年抽奖
10 7 * * * node /scripts/jd_sx.js >> /scripts/logs/jd_sx.log 2>&1

# 京年团圆pick
5 0 19,20 1 * node /scripts/jd_vote.js >> /scripts/logs/jd_vote.log 2>&1

# 京东粉丝专享
10 0 * * * node /scripts/jd_wechat_sign.js >> /scripts/logs/jd_wechat_sign.log 2>&1

# 小鸽有礼
5 7 * * * node /scripts/jd_xg.js >> /scripts/logs/jd_xg.log 2>&1

# 东东爱消除
0 * * * * node /scripts/jd_xxl.js >> /scripts/logs/jd_xxl.log 2>&1

# 个护爱消除
40 * * * * node /scripts/jd_xxl_gh.js >> /scripts/logs/jd_xxl_gh.log 2>&1

