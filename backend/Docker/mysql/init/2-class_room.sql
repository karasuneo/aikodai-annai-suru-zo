/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS data_sets.class_rooms(
    room_number VARCHAR(100),
    room_name VARCHAR(100),
    building_name VARCHAR(100),
    floor VARCHAR(11),
    primary key (room_number),
    foreign key (building_name) references data_sets.buildings(building_name)
) ENGINE = InnoDB;

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-201', 'メディアセンター', '1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-203', 'プレゼンテーションルーム1', '1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-204', 'プレゼンテーションルーム2', '1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-206', 'キャリアセンター', '1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-214', 'レンタルスペース1', '1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-215', 'レンタルスペース2', '1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-216', 'レンタルスペース3', '1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-217', 'レンタルスペース4', '1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-218', 'キャリア教育支援', '1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-301', 'メディア視聴覚室', '1号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-302', 'AV室', '1号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-303', '講義室', '1号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-401', '講義室', '1号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-501', '講義室', '1号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-502', '講義室', '1号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-601', 'メディアラボ', '1号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-602', 'デッサン室', '1号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-603', '研究室', '1号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-604', 'ゼミ室', '1号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-605', 'サーバー室', '1号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-701', 'メディアラボ', '1号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-702', 'スタジオ', '1号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-703', '研究室', '1号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-704', '研究ゼミ室', '1号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('1-705', 'ゼミ室', '1号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G151', '講義室', '1号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G152', '講義室', '1号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G153', '倉庫', '1号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G154', '倉庫', '1号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G251', '講義室', '1号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G252', '講義室', '1号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-M201', '実験室', '2号館実験棟', 'M2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-M202', '実験室', '2号館実験棟', 'M2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-M203', '実験室', '2号館実験棟', 'M2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-B100', '倉庫', '2号館実験棟', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-113', '技術員室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-114', '研究室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-115', '実験室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-116', '実験室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-117', '実験室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-118', '実験室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-119', '実験室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-120', '土質実験室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-121', '実験室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-122', '測量機器室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-123', '実験室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-124', '実験室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-125', '暗室', '2号館実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-201', '振動・低周波実験室', '2号館実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-202', '音・振動実験室', '2号館実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-203', '熱講義実験室', '2号館実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-204', '設備講義実験室', '2号館実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-205', '音環境講義実験室', '2号館実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-206', '光環境講義実験室', '2号館実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-207', '講義実験準備室測量室', '2号館実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-208', '環境材料研究実験室', '2号館実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-209', '工作室・材料置場', '2号館実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2-210', '熱・湿気研究実験室', '2号館実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B201', 'グランドギャラリー', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B202', '講師控室', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B203', '造形準備室', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B204', '倉庫', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B205', '準備室', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B206', '機械室', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B207', 'アトリエ', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B208', 'アトリエ', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B209', 'アトリエ', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B210', 'アトリエ', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B211', 'アトリエ', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B212', 'アトリエ', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B213', '機械室', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B214', 'PS・機械室', '新2号館', 'B2');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B101', 'プレゼンルーム', '新2号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B102', 'アトリエ', '新2号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B103', 'アトリエ', '新2号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B104', 'アトリエ', '新2号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B105', 'アトリエ', '新2号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B106', 'ギャラリー', '新2号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B107', 'ギャラリー', '新2号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B108', 'ギャラリー', '新2号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-B109', 'ギャラリー', '新2号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-101', 'メカニックラボ', '新2号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-102', '鉄人・モービルプロジェクトルーム', '新2号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-103', 'サーチ&レスキュープロジェクトルーム', '新2号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-104', 'ロボカッププロジェクトルーム', '新2号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-105', 'エコ電力モニター室', '新2号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-106', 'アウトリーチプロジェクトルーム', '新2号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-107', 'ミュージアムホール', '新2号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-108', '多目的室', '新2号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-109', '倉庫', '新2号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-201', 'ゼミ室', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-202', 'プレゼンルーム', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-204', '大学院自習室', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-205', 'ゼミ室', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-206', '会議室', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-208', '会議室', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-209', '女子更衣室', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-213', '学科事務室', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-214', '非常勤講師室', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-215', '印刷室', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-216', '倉庫', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-217', 'ゼミ室', '新2号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-301', 'ゼミ室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-302', '研究室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-303', '研究室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-304', 'ゼミ室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-305', 'ゼミ室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-306', '研究室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-307', '研究室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-308', 'ゼミ室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-309', 'ゼミ室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-310', '研究室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-311', '資料室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-312', 'ゼミ室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-313', '研究室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-314', '研究室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-315', 'ゼミ室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-316', 'ゼミ室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-317', '研究室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-318', '研究室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-319', 'ゼミ室', '新2号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-401', 'ゼミ室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-402', '研究室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-403', '研究室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-404', 'ゼミ室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-405', 'ゼミ室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-406', '研究室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-407', '研究室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-408', 'ゼミ室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-409', 'ゼミ室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-410', '会議室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-411', '研究室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-412', 'ゼミ室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-413', '研究室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-414', '研究室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-415', 'ゼミ室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-416', 'ゼミ室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-417', '研究室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-418', '研究室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-419', 'ゼミ室', '新2号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-501', '会議室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-502', '共用ゼミ室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-503', 'ゼミ室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-504', '研究室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-505', '研究室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-506', '絶身室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-507', '就職資料室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-508', '研究室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-509', 'ゼミ室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-510', 'ゼミ室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-511', '研究室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-512', '院生室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-513', 'ゼミ室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-514', '研究室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-515', '研究室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-516', 'ゼミ室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-517', '院生室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-518', '研究室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-519', 'ゼミ室', '新2号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-601', '薬品室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-602', '研究室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-603', 'ゼミ室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-604', 'ゼミ室エコ電力事務室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-605', '研究室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-606', '研究室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-607', 'ゼミ室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-608', '共用ゼミ室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-609', '研究室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-610', 'ゼミ室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-611', 'ゼミ室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-612', '研究室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-613', '院生室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-614', 'ゼミ室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-615', '研究室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-616', '研究室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-617', 'ゼミ室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-618', '客員教授室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-619', '研究室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('2n-620', 'ゼミ室', '新2号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1101', '倉庫', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1102', '倉庫', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1103', '測定室', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1104', '印刷室', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1105', '倉庫', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1106', '薬品室', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1107', '測定室', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1108', '応用科学科事務室', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1109', 'ケミコンルーム', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1110', '卒研室', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1111', '卒研室', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1112', '非常勤講師室', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1113', '電気室', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1114', '重量機器実験室', '3号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1201', '研究室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1202', '測定室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1203', '薬品室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1204', '研究室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1205', '研究室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1206', '研究室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1207', '研究室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1208', '卒研室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1209', '卒研室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1210', '研究室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1211', '研究室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1212', '測定室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1213', '天秤室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1214', '技術員室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1215', '学生実験室', '3号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1301', '研究室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1302', '卒研室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1303', '研究室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1304', '研究室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1305', '薬品室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1306', '測定室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1307', '研究室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1308', '卒研室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1309', '卒研室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1310', '研究室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1311', '研究室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1312', '研究室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1313', '天秤室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1314', '準備室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1315', '学生実験室', '3号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1401', '講義室', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1402', '研究室', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1403', '薬品室', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1404', '研究室', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1405', '卒研室', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1406', '卒研室', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1407', '研究室', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1408', '研究室', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1409', '測定室', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1410', 'ITルーム', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-1411', '講義室', '3号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2101', '大実験室', '3号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2102', '薬品室', '3号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2103', '技術員室', '3号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2104', '測定室', '3号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2105', '電気室', '3号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2106', 'ポンプ室', '3号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2201', '測定室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2202', '研究室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2203', '卒研室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2204', '研究室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2205', 'ゼミ室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2206', '大学院講義室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2207', '大学院講義室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2208', '会議室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2209', '研究室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2210', '測定室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2211', '薬品室', '3号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2301', '卒研室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2302', '研究室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2303', '測定室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2303-1', '薬品室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2304', '研究室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2305-1', '研究室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2305-2', '研究室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2306', '研究室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2307', '研究室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2308', '卒研室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2309', '研究室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2310', '研究室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2311', '防火備品室', '3号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2401', '研究室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2402', '卒研室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2403', '卒研室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2404', '卒研室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2405', '卒研室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2406', '研究室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2407', '研究室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2408', '研究室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2409', '卒研室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2411', '研究室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2412', '測定室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2413', '薬品室', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-2414', '倉庫', '3号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3101', 'プロジェクト研究室', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3102', '共通機器室1', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3103', '共通機器室2', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3104', '共通機器室3', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3105', '大学院研究室1', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3106', '大学院研究室2', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3107', '大学院研究室3', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3108', '実験廃棄物管理室', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3109', '共通機器室4', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3110', '倉庫', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3111', '倉庫', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3112', '薬品室', 'バイオ実験棟', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3201', 'バイオ化学実験測定室', 'バイオ実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3202', 'バイオ化学実験薬品室', 'バイオ実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3203', 'バイオ化学実験実験室', 'バイオ実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3204', 'バイオ化学実験細胞培養室', 'バイオ実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3205', 'バイオ化学実験コールドルーム', 'バイオ実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3206', 'バイオ化学実験DNA組換質', 'バイオ実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3207', '暗室', 'バイオ実験棟', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3301', '多目的室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3302', '研究室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3303', 'ゼミ室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3304', '大学院研究室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3305', '卒研室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3306', '女子ロッカー', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3307', '薬品室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3308', 'ラウンジ', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3401', '研究室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3402', '研究室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3403', 'プロフェクト研究室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3404', 'ゼミ室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3405', '大学院研究室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3406', '卒研室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3407', 'シャワー室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3408', '薬品室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('3-3409', '男子ロッカー室', 'バイオ実験棟', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k101', '研究室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k102', '卒研室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k103', '研究室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k104', '卒研室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k105', '教員準備室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k106', '印刷室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k107', '研究室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k108', '売店', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k109', 'ゼミ室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k111', '院生室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k112', '院生室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k113', '暗室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k114', '電気室', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k115', '倉庫', '4号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k201', '研究室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k202', '卒研室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k203', '研究室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k204', '卒研室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k205', '研究室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k206', '卒研室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k207', '研究室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k208', '研究室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k209', '研究室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k210', '卒研室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k211', '院生室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k212', 'ゼミ室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k213', '卒研室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k214', '院生室', '4号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k301', '卒研室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k302', '研究室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k303', '研究室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k304', '卒研室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k305', '研究室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k306', '卒研室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k307', NULL, '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k308', '研究室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k309', '卒研室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k311', NULL, '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k312', '院生室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k313', '倉庫', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k314', 'ゼミ室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k315', '院生室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k316', '多目的室', '4号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k401', '講義室', '4号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k402', '大会議室', '4号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k403', '小会議室', '4号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('k404', '講義室', '4号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-100', '情報科学部事務室', '4号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-101', '倉庫', '4号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-102', '学部長・事務長室', '4号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-103', '印刷室', '4号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-104', '研究室', '4号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-105', '電気室', '4号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-106', 'サーバー室', '4号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-108', '卒研室', '4号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-109', '非常勤講師室', '4号館別館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-200', '卒研室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-201', '研究室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-202', '院生室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-203', '研究室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-204', '卒研室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-205', '卒研室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-206', '研究室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-207', '多目的室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-209', '卒研室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-212', '院生室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-213', '院生室', '4号館別館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-300', '卒研室', '4号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-301', '研究室', '4号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-302', '院生室', '4号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-303', '研究室', '4号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-304', '卒研室', '4号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-305', '研究室', '4号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-306', '卒研室', '4号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-307', '研究室', '4号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-310', 'システム工学研究会', '4号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-311', '院生室', '4号館別館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-400', '院生室', '4号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-401', '研究室', '4号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-402', '卒研室', '4号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4a-403', '院生室', '4号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-404', '研究室', '4号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-405', '卒研室', '4号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-406', '院生室', '4号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-407', '研究室', '4号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-408', '卒研室', '4号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('4-409', '卒研室', '4号館別館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-121', '機器実験室', '5号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-122', '準備捨', '5号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-123', '実験講義室', '5号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-124', '準備室', '5号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-125', '電気室', '5号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-126', '倉庫', '5号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-127', '実験講義室', '5号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-221', '講義室', '5号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-222', '講義室', '5号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-223', '計測実験室', '5号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-224', '計測実験室', '5号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-225', '準備室', '5号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-321', '講義室', '5号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-322', '講義室', '5号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-323', '実験室', '5号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-324', '実験室', '5号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-325', '実験室', '5号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('5-326', '実験準備室', '5号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-101', '印刷室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-102', '機械学科事務室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-103', '女子更衣室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-104', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-105', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-106', '院生室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-107', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-108', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-109', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-110', '恒温室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-111', '多目的室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-112', '倉庫', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1001', '技術員室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1002', '電気室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1003', '倉庫', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1004', '薬品室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1005', '工場セミナー室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1006', '3D・CAD・CAM教育センター', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1007', '3Dプリンター室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1008', '共通セミナー実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1009', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1010', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1011', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1012', '機械工作実習室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1013', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1014', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1015', '実習室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1016', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1017', '材料機能工学ラボ1', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1018', '実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1027', '自動車実習室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('6-1028', '風洞実験室', '6号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3101', '学生ホール', '9号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3102', '事務室', '9号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3103', '倉庫', '9号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3104', '電気室', '9号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3106', NULL, '9号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3107', '事務室', '9号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3201', '講義室', '9号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3202', '講義室', '9号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3203', '講義室', '9号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3301', '講義室', '9号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3302', '講義室', '9号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3303', '講義室', '9号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3304', '倉庫', '9号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3305', NULL, '9号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3306', NULL, '9号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3401', '模擬授業演習室', '9号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3402', '講義室', '9号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3403', '講義室', '9号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3501', '講義室', '9号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3502', '講義室', '9号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3503', '講義室', '9号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G3504', '講義室', '9号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2101', '学習支援センター', '10号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2102', '電気室', '10号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2103', '倉庫', '10号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2104', '印刷室', '10号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2105', '事務室', '10号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2106', '教員控室', '10号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2110', '大講義室', '10号館大講義室', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2201', '研究室', '10号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2202', '研究室', '10号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2203', '研究室', '10号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2204', '研究室', '10号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2205', '研究室', '10号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2206', '研究室', '10号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2207', '言語文化研究室', '10号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2208', '講義室', '10号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2209', '講義室', '10号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2210', '大講義室', '10号館大講義室', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2301', '研究室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2302', '研究室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2303', '研究室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2304', '研究室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2305', '研究室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2306', '研究室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2307', 'LL準備室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2308', '録音室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2309', 'LL教室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2310', '講義室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2311', '講義室', '10号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2401', '研究室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2402', '研究室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2403', '人間科学研究室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2404', '教職指導室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2405', '教職主任室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2406', '準備室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2407', '講義室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2408', '講義室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2409', '講義室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2410', '研究室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2411', '研究室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2412', '研究室', '10号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2501', '研究室', '10号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2502', '研究室', '10号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2503', '基礎教育センター長室', '10号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2504', '会議室', '10号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2505', '講義室', '10号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2506', '講義室', '10号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2507', '講義室', '10号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2508', '研究室', '10号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2509', '研究室', '10号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2510', '研究室', '10号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2601', '研究室', '10号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2602', '研究室', '10号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2603', '研究室', '10号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2604', '物理会議室', '10号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2605', '物理実験室2', '10号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2606', '物理実験室1', '10号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2607', '物理実験準備室1', '10号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2608', '研究室', '10号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2609', '研究室', '10号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2610', '研究室', '10号館', 6);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2701', '研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2702', '研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2703', '研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2704', '研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2705', '研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2706', '物理実験準備室2', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2707', '物理事件室6', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2708', '暗室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2709', '物理実験室5', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2710', '物理実験室4', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2711', '自然科学研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2712', '物理実験準備室3', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2713', '研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2714', '研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2715', '研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2716', '研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G2717', '研究室', '10号館', 7);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G105', '学友会室', '旧1号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G106', '倉庫', '旧1号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G107', '倉庫', '旧1号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G209', '事務室', '旧1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G210', '行動解析室', '旧1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('G211', '精密機器室', '旧1号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-101', '講義室', '11号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-201', '実習室', '11号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-301', '実習室', '11号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-401', '講義室', '11号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-501', '研究室', '11号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-502', '研究室', '11号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-503', '研究室', '11号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-504', '研究室', '11号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-505', '研究室', '11号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-506', '卒研室', '11号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-507', '卒研室', '11号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-508', '卒研室', '11号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-509', '卒研室', '11号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('11-510', '卒研室', '11号館', 5);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-B101', '工房', '12号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-B102', '工房管理室', '12号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-B103', '倉庫', '12号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-B104', '階段下そう子', '12号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-B105', '電気室', '12号館', 'B1');

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-101A', '工学研究科長室', '12号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-101B', '工学部長室', '12号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-102', '工学研究科・工学部事務室', '12号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-103', '倉庫', '12号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-104', '湯沸室', '12号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-105', '会議室', '12号館', 1);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-201', '講義室', '12号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-202', '講義室', '12号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-203', 'サーバー室', '12号館', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-301', 'ゼミ室', '12号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-302', 'ゼミ室', '12号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-303', '講義室', '12号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-304', '倉庫', '12号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-305', 'ゼミ室', '12号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-306', 'ゼミ室', '12号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-307', 'ゼミ室', '12号館', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-401', 'ゼミ室', '12号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-402', 'ゼミ室', '12号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-403', 'ゼミ室', '12号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-404', 'ゼミ室', '12号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-405', 'ゼミ室', '12号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-406', 'ゼミ室', '12号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-407', 'ゼミ室', '12号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-408', 'ゼミ室', '12号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-409', 'ゼミ室', '12号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('12-410', 'ゼミ室', '12号館', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('マイコン室1', 'マイコン室1', '計算センター', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('マイコン室2', 'マイコン室2', '計算センター', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('セ-実習室1', 'セ-実習室1', '計算センター', 3);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('セ-実習室2', 'セ-実習室2', '計算センター', 4);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('情教実習室A', '情教実習室A', '情報教育センター', 2);

/* INSERT QUERY */
INSERT INTO
    data_sets.class_rooms(room_number, room_name, building_name, floor)
VALUES
    ('情教実習室B', '情教実習室B', '情報教育センター', 3);