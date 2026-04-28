.class public abstract LX/9Cf;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    instance-of v0, v1, LX/8pG;

    move/from16 v37, p1

    if-eqz v0, :cond_47

    check-cast v1, LX/8pG;

    iget v0, v1, LX/8pG;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8pG;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Yh;

    iget-object v0, v2, LX/9Yh;->A02:LX/9vD;

    move-object/from16 v36, v0

    iget-object v6, v1, LX/8pG;->A00:Ljava/lang/Object;

    check-cast v6, LX/9pP;

    iget-object v0, v1, LX/8pG;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/9gk;

    move-object/from16 v19, v0

    new-instance v22, LX/AAN;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, LX/AAN;-><init>(LX/9Yh;)V

    iget-object v0, v2, LX/9Yh;->A0A:LX/9gs;

    :goto_0
    move-object/from16 v35, v0

    const/16 v18, 0xd

    invoke-static/range {v18 .. v18}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    goto :goto_1

    :cond_0
    new-instance v3, LX/5Fq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/8pG;->A02:Ljava/lang/Object;

    check-cast v2, LX/AAR;

    new-instance v22, LX/AAO;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, LX/AAO;-><init>(LX/AAR;LX/5Fq;)V

    iget-object v0, v2, LX/AAR;->A0V:LX/9vD;

    move-object/from16 v36, v0

    iget-object v6, v1, LX/8pG;->A00:Ljava/lang/Object;

    check-cast v6, LX/9pP;

    iget-object v0, v1, LX/8pG;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/9gk;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/AAR;->A0X:LX/9gs;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v4

    move-object/from16 v0, v36

    iget-object v1, v0, LX/9vD;->A03:LX/07B;

    const/16 v0, 0x283d

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_32

    move-object/from16 v0, v36

    iget-object v0, v0, LX/9vD;->A09:LX/0NT;

    move-object/from16 v34, v0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/9vD;->A05:LX/10f;

    move-object/from16 v31, v0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/9vD;->A08:LX/9bz;

    move-object/from16 v30, v0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/9vD;->A07:LX/9n1;

    move-object/from16 v33, v0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/9vD;->A04:LX/9Zg;

    move-object/from16 v32, v0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/9vD;->A0A:LX/06p;

    move-object/from16 v20, v0

    move-object/from16 v0, v36

    iget-object v7, v0, LX/9vD;->A0B:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v17, " are not identical to ones on the disk, so, we will have to re-upload them"

    const-string v9, " "

    move-object/from16 v0, v19

    iget-object v4, v0, LX/9gk;->A05:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, LX/9n1;->A00(LX/9n1;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v16, "gbackup-ResumableUrl-"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-static {v15, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v5, LX/8g6;->A00:LX/8g6;

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {v35 .. v35}, LX/9gs;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    :try_start_1
    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-string v24, "PUT"

    move-object/from16 v27, v2

    move-object/from16 v23, v36

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move/from16 v28, v5

    invoke-virtual/range {v23 .. v28}, LX/9vD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v12

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v13, v5, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bytes */%d"

    invoke-static {v14, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Range"

    invoke-virtual {v12, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v13

    new-instance v0, LX/8sT;

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v13, v12}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    :try_start_2
    invoke-interface {v0}, LX/K2t;->AEJ()I

    move-result v12

    const/16 v1, 0xc8

    if-eq v12, v1, :cond_a

    const/16 v1, 0x134

    if-eq v12, v1, :cond_5

    const/16 v1, 0x191

    if-eq v12, v1, :cond_4

    const/16 v1, 0x19a

    if-eq v12, v1, :cond_3

    const/16 v1, 0x1ad

    if-eq v12, v1, :cond_3

    const/16 v1, 0x193

    if-eq v12, v1, :cond_2

    const/16 v1, 0x194

    if-eq v12, v1, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "gdrive-api/upload-file/unexpected-response-code "

    invoke-static {v1, v5, v12}, LX/8D5;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v0, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v0}, LX/K2t;->AEJ()I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-object/from16 v1, v33

    invoke-virtual {v1, v7, v4}, LX/9n1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput-boolean v10, v0, LX/8sT;->A00:Z

    invoke-static {v0}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v33

    invoke-virtual {v1, v7, v4}, LX/9n1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-api/api disabled upload-file "

    invoke-static {v2, v1, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8oa;

    invoke-direct {v1}, LX/8oa;-><init>()V

    throw v1

    :cond_3
    const-string v1, "gdrive-api/upload-file/resumable upload was not found."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iput-boolean v10, v0, LX/8sT;->A00:Z

    move-object/from16 v1, v33

    invoke-virtual {v1, v7, v4}, LX/9n1;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, LX/ADj;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    :cond_4
    :try_start_4
    iput-boolean v10, v0, LX/8sT;->A00:Z

    invoke-virtual/range {v36 .. v36}, LX/9vD;->A0A()Z

    :goto_2
    move-object v5, v3

    goto/16 :goto_4

    :cond_5
    invoke-interface {v0}, LX/K2t;->AEJ()I

    iget-object v1, v0, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const-string v2, "Range"

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_8

    sget-object v2, LX/9Ia;->A00:Ljava/util/regex/Pattern;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v5, v0, LX/8sT;->A01:Z

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    const-string v5, "X-Range-MD5"

    invoke-interface {v0, v5}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A01()Ljava/io/File;

    move-result-object v11

    move-object/from16 v9, v32

    move-object/from16 v10, v34

    move-wide v13, v1

    invoke-static/range {v9 .. v14}, LX/0fY;->A0C(LX/9Zg;LX/0NT;Ljava/io/File;Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    new-instance v5, LX/8g5;

    invoke-direct {v5, v8, v1, v2}, LX/8g5;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "gdrive-api/upload-file for a file bytes already uploaded: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-static {v8, v1}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v5, LX/8g6;->A00:LX/8g6;

    goto/16 :goto_4

    :cond_7
    const-string v8, "resumable-file-uploader/no-range-extracted"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "header=\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[0]\""

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v1, v8, v2, v5}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-api/upload-file cannot find uploaded length in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v5, LX/8g6;->A00:LX/8g6;

    goto/16 :goto_4

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-api/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-static {v9, v13, v13, v12, v11}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v8, "resumable-file-uploader/no-range/too-many-headers"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "headers=\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v13, v13, v12, v11}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-static {v2, v1}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v1, v8, v2, v5}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v10, v0, LX/8sT;->A00:Z

    sget-object v5, LX/8g6;->A00:LX/8g6;

    goto/16 :goto_4

    :cond_9
    iput-boolean v5, v0, LX/8sT;->A01:Z

    const-wide/16 v1, 0x0

    new-instance v5, LX/8g5;

    invoke-direct {v5, v8, v1, v2}, LX/8g5;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, v0, LX/8sT;->A02:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v28

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v8}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v27

    move-object/from16 v23, v31

    move-object/from16 v24, v30

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    invoke-static/range {v23 .. v29}, LX/9pE;->A00(LX/10f;LX/9bz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/9pE;

    move-result-object v9

    if-eqz v9, :cond_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-boolean v5, v0, LX/8sT;->A01:Z

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A01()Ljava/io/File;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v27

    iget-object v1, v9, LX/9pE;->A03:Ljava/lang/String;

    move-object/from16 v23, v32

    move-object/from16 v24, v34

    move-object/from16 v26, v1

    invoke-static/range {v23 .. v28}, LX/0fY;->A0C(LX/9Zg;LX/0NT;Ljava/io/File;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v33

    invoke-virtual {v1, v7, v4}, LX/9n1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8g4;

    invoke-direct {v1, v9}, LX/8g4;-><init>(LX/9pE;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, LX/ADj;->close()V

    move-object v3, v1

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    :cond_b
    :try_start_8
    const-string v8, "resumable-file-uploader/md5-mismatch"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "localFileLength:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remoteFileLength:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, LX/9pE;->A00:J

    invoke-static {v10, v1, v2}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v1, v8, v2, v5}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :try_start_9
    const-string v1, "gdrive-api/upload-file/some attributes are missing"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_d
    :try_start_a
    const-string v1, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-api/upload-file/malformed-json-response/"

    invoke-static {v1, v8, v2, v5}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v5, LX/8g6;->A00:LX/8g6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    :try_start_b
    invoke-virtual {v0}, LX/ADj;->close()V

    :goto_5
    move-object v3, v5

    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1e

    :catchall_0
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1e

    :catch_1
    :try_start_e
    move-exception v1

    const-string v0, "gdrive-api/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    instance-of v0, v3, LX/8g5;

    if-eqz v0, :cond_f

    check-cast v3, LX/8g5;

    iget-object v8, v3, LX/8g5;->A01:Ljava/lang/String;

    iget-wide v0, v3, LX/8g5;->A00:J

    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, LX/AcL;->BMd(J)V

    goto/16 :goto_c

    :cond_f
    instance-of v2, v3, LX/8g6;

    const-wide/16 v0, 0x0

    const/16 v21, 0x0

    if-eqz v2, :cond_2e

    invoke-virtual/range {v35 .. v35}, LX/9gs;->A02()Z

    move-result v2

    if-eqz v2, :cond_2d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1e

    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/9pP;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/"

    invoke-static {v2, v4, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/9Eg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_1e

    :try_start_10
    const/4 v2, 0x3

    new-array v5, v2, [LX/09R;

    invoke-virtual {v6}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v2, "transaction_id"

    invoke-static {v2, v3, v5}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "retryCount"

    invoke-static {v2, v3, v5}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "uploadType"

    const-string v2, "resumable"

    invoke-static {v3, v2, v5}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v12

    move-object/from16 v2, v19

    iget-object v2, v2, LX/9gk;->A01:LX/9pC;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/9pC;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ",\"metadata\":\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-static {v3, v2}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "{\"mimeType\":\"application/binary\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "application/json; charset=UTF-8"

    const/4 v6, 0x1

    const-string v9, "PUT"

    move-object/from16 v8, v36

    move v13, v6

    invoke-virtual/range {v8 .. v13}, LX/9vD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "X-Upload-Content-Length"

    invoke-virtual {v8, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v5}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/8sT;

    move-object/from16 v2, v30

    invoke-direct {v3, v2, v5, v8}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_8

    :cond_10
    const-string v5, ""

    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    :goto_8
    :try_start_11
    invoke-interface {v3}, LX/K2t;->AEJ()I

    move-result v2

    iget-object v9, v3, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v5, 0xc8

    const/4 v8, 0x0

    if-eq v2, v5, :cond_17

    const/16 v0, 0x1ad

    if-eq v2, v0, :cond_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    const/16 v0, 0x190

    const-string v5, "gdrive-api/upload-file/unexpected-response/"

    if-eq v2, v0, :cond_13

    const/16 v0, 0x191

    if-eq v2, v0, :cond_12

    const/16 v0, 0x193

    if-eq v2, v0, :cond_11

    const/16 v0, 0x194

    if-eq v2, v0, :cond_14

    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1e

    :cond_11
    :try_start_13
    invoke-static {v3}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/api disabled upload-file "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/8sT;->A00:Z

    new-instance v1, LX/8oa;

    invoke-direct {v1}, LX/8oa;-><init>()V

    goto :goto_9

    :cond_12
    invoke-virtual/range {v36 .. v36}, LX/9vD;->A0A()Z

    iput-boolean v6, v3, LX/8sT;->A00:Z

    goto/16 :goto_1d

    :cond_13
    iget-object v4, v3, LX/8sT;->A03:LX/00j;

    invoke-static {v4}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/9ty;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-boolean v6, v3, LX/8sT;->A00:Z

    const-string v0, "INVALID_ARGUMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "FILE_CONTENT_TOO_LARGE"

    invoke-static {v4}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ty;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8oY;

    invoke-direct {v1, v0}, LX/8oY;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    iput-boolean v6, v3, LX/8sT;->A00:Z

    invoke-static {v3}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8oX;

    invoke-direct {v1, v0}, LX/8oX;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/8on;->A00(LX/00j;)LX/8on;

    move-result-object v0

    goto :goto_b

    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/8sT;->A03:LX/00j;

    invoke-static {v0}, LX/8on;->A00(LX/00j;)LX/8on;

    move-result-object v0

    :goto_b
    throw v0

    :cond_16
    iput-boolean v6, v3, LX/8sT;->A00:Z

    sget-object v1, LX/9ty;->A00:LX/9ty;

    const-string v0, "upload-file"

    invoke-virtual {v1, v3, v0}, LX/9ty;->A02(LX/8sT;Ljava/lang/String;)V

    throw v21

    :cond_17
    iget-object v2, v3, LX/8sT;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    iput-boolean v8, v3, LX/8sT;->A01:Z

    const-string v5, "Location"

    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v2}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_2b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v5, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v33 .. v33}, LX/9n1;->A00(LX/9n1;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v4, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :cond_18
    :try_start_14
    invoke-virtual {v3}, LX/ADj;->close()V

    if-nez v8, :cond_19

    goto/16 :goto_1e
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_1e

    :cond_19
    :goto_c
    :try_start_15
    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v23

    const-wide/16 v5, 0x1

    sub-long v2, v23, v5

    const/16 v21, 0x0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    :try_start_16
    invoke-virtual/range {v19 .. v19}, LX/9gk;->A01()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v17
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    move-object/from16 v5, v17

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v9, v5, v0

    if-eqz v9, :cond_1a
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "gdrive-api/upload-file/ "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<file>"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " seek required: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " seek actual: "

    invoke-static {v9, v10, v5, v6}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_1a
    :try_start_19
    invoke-virtual/range {v35 .. v35}, LX/9gs;->A02()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual/range {v36 .. v36}, LX/9vD;->A0B()Z

    move-result v5

    if-eqz v5, :cond_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    const-string v0, "gdrive-api/upload-file/interrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_2
    move-exception v2

    move-object/from16 v12, v21

    goto/16 :goto_16

    :cond_1b
    :try_start_1b
    const/4 v5, 0x1

    new-array v9, v5, [LX/09R;

    const-string v6, "retryCount"

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v9}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v12, "PUT"

    const-string v14, "application/binary"

    const/4 v6, 0x1

    move-object/from16 v11, v36

    move-object v13, v8

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/9vD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11

    invoke-static {v10}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v16

    const/4 v13, 0x1

    new-instance v12, LX/AAy;

    move-object/from16 v5, v16

    invoke-direct {v12, v5, v11, v6}, LX/AAy;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    move-object/from16 v5, v20

    invoke-virtual {v5, v12}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    const-string v0, "gdrive-api/upload-file/request-aborted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :try_start_1f
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_26
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    :catchall_3
    move-exception v2

    goto/16 :goto_16

    :cond_1c
    const-wide/16 v5, 0x0

    :try_start_20
    invoke-static {v5, v6}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    const-string v15, "Content-Range"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v5, "bytes "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v23

    invoke-static {v14, v5, v6}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Length"

    sub-long/2addr v2, v0

    const-wide/16 v14, 0x1

    add-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    const/16 v2, 0x4000

    new-array v6, v2, [B

    :goto_d
    invoke-virtual/range {v35 .. v35}, LX/9gs;->A02()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    const/16 v3, 0x4000

    move-object/from16 v2, v17

    invoke-virtual {v2, v6, v10, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    if-lez v15, :cond_1e

    int-to-long v2, v15

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-object/from16 v5, v22

    invoke-interface {v5, v2, v3}, LX/AcL;->BMd(J)V

    invoke-virtual {v14, v6, v10, v15}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :goto_e
    :try_start_23
    invoke-static/range {v17 .. v17}, LX/0RZ;->A03(Ljava/io/Closeable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    move-object/from16 v2, v22

    invoke-static {v2, v11, v9, v0, v1}, LX/9vD;->A00(LX/AcL;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :try_start_27
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_26
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    :cond_1e
    :try_start_28
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :try_start_29
    invoke-static/range {v17 .. v17}, LX/0RZ;->A03(Ljava/io/Closeable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :try_start_2a
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :try_start_2b
    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/8sT;

    move-object/from16 v2, v30

    invoke-direct {v3, v2, v5, v11}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :try_start_2c
    invoke-interface {v3}, LX/K2t;->AEJ()I

    iget-object v2, v3, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-interface {v3}, LX/K2t;->AEJ()I

    move-result v5

    const/16 v2, 0xc8

    if-eq v5, v2, :cond_24

    const/16 v2, 0xc9

    if-eq v5, v2, :cond_24

    const/16 v2, 0x190

    const-string v6, "gdrive-api/upload-file/unexpected-response/"

    if-eq v5, v2, :cond_22

    const/16 v2, 0x191

    if-eq v5, v2, :cond_21

    const/16 v2, 0x193

    if-eq v5, v2, :cond_20

    const/16 v2, 0x194

    if-eq v5, v2, :cond_1f

    const/16 v2, 0x19a

    if-eq v5, v2, :cond_1f

    const/16 v2, 0x1ad

    if-eq v5, v2, :cond_1f

    goto/16 :goto_f

    :cond_1f
    iput-boolean v13, v3, LX/8sT;->A00:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "gdrive-api/upload-file/remote resource is gone/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/8sT;->A03:LX/00j;

    invoke-static {v5}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v2, v7, v4}, LX/9n1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8on;->A00(LX/00j;)LX/8on;

    move-result-object v4

    goto :goto_10

    :cond_20
    iput-boolean v13, v3, LX/8sT;->A00:Z

    move-object/from16 v2, v33

    invoke-virtual {v2, v7, v4}, LX/9n1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "gdrive-api/api disabled upload-file "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v4, LX/8oa;

    invoke-direct {v4}, LX/8oa;-><init>()V

    goto :goto_10

    :cond_21
    const-string v2, "gdrive-api/upload-file/unauthorized"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v13, v3, LX/8sT;->A00:Z

    invoke-virtual/range {v36 .. v36}, LX/9vD;->A0A()Z

    move-object/from16 v8, v21

    goto/16 :goto_11

    :cond_22
    iput-boolean v13, v3, LX/8sT;->A00:Z

    iget-object v4, v3, LX/8sT;->A03:LX/00j;

    invoke-static {v4}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/9ty;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v2, "INVALID_ARGUMENT"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v4}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/9ty;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "FILE_CONTENT_TOO_LARGE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v4}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/8oY;

    invoke-direct {v4, v2}, LX/8oY;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/8on;->A00(LX/00j;)LX/8on;

    move-result-object v4

    goto :goto_10

    :goto_f
    invoke-static {v5, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/8sT;->A03:LX/00j;

    invoke-static {v4}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, LX/8on;->A00(LX/00j;)LX/8on;

    move-result-object v4

    :goto_10
    throw v4

    :cond_24
    iput-boolean v10, v3, LX/8sT;->A01:Z

    iget-object v2, v3, LX/8sT;->A02:LX/00j;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :try_start_2d
    invoke-static {v6}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v25, v31

    move-object/from16 v26, v30

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-wide/from16 v30, v23

    invoke-static/range {v25 .. v31}, LX/9pE;->A00(LX/10f;LX/9bz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/9pE;

    move-result-object v5

    if-nez v5, :cond_25

    const-string v2, "gdrive-api/upload-file/some attributes are missing"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_25
    move-object v8, v5

    if-eqz v5, :cond_27
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :try_start_2e
    move-object/from16 v2, v33

    invoke-virtual {v2, v7, v4}, LX/9n1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_2
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "gdrive-api/upload-file/malformed-json-response/"

    invoke-static {v2, v6, v4, v5}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_26
    const-string v2, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :cond_27
    :goto_11
    :try_start_2f
    invoke-virtual {v3}, LX/ADj;->close()V
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :try_start_30
    move-object/from16 v2, v22

    invoke-static {v2, v11, v9, v0, v1}, LX/9vD;->A00(LX/AcL;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :catchall_4
    move-exception v4

    :try_start_31
    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_32
    invoke-static {v3, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :catch_3
    move-exception v3

    goto :goto_12

    :catchall_6
    move-exception v2

    :try_start_33
    invoke-static/range {v17 .. v17}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_34
    throw v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :catchall_8
    :try_start_35
    move-exception v2

    invoke-static {v14, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_4
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :catchall_9
    move-exception v3

    goto :goto_14

    :catch_4
    move-exception v3

    :goto_12
    :try_start_36
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "gdrive-api/upload-file/aborted"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :try_start_37
    move-object/from16 v2, v22

    invoke-static {v2, v11, v9, v0, v1}, LX/9vD;->A00(LX/AcL;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    const/4 v8, 0x0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :goto_13
    :try_start_38
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_38} :catch_9
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_8
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    :try_start_39
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_25
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    :cond_28
    :try_start_3a
    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :catchall_a
    move-exception v3

    :goto_14
    :try_start_3b
    move-object/from16 v2, v22

    invoke-static {v2, v11, v9, v0, v1}, LX/9vD;->A00(LX/AcL;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    :catchall_b
    move-exception v2

    goto :goto_16

    :catchall_c
    move-exception v2

    goto :goto_16

    :catchall_d
    move-exception v2

    goto :goto_16

    :cond_29
    :goto_15
    :try_start_3c
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    goto/16 :goto_26
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_3c} :catch_6
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    :catch_5
    move-exception v1

    move-object/from16 v12, v21

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_18

    :catch_7
    move-exception v1

    :try_start_3d
    const-string v0, "gdrive-api/upload-file/error-during-seek"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    :try_start_3e
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    goto/16 :goto_26
    :try_end_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_3e} :catch_b
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_a
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    :catchall_e
    move-exception v2

    const/4 v12, 0x0

    :goto_16
    :try_start_3f
    throw v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_40
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_40} :catch_9
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_8
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :catch_8
    move-exception v1

    goto :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_18

    :catchall_10
    move-exception v2

    goto :goto_1a

    :catch_a
    move-exception v1

    const/4 v12, 0x0

    :goto_17
    :try_start_41
    const-string v0, "gdrive-api/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_42
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :try_start_42
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_26
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_42} :catch_e
    .catchall {:try_start_42 .. :try_end_42} :catchall_1e

    :catchall_11
    move-exception v2

    move-object/from16 v21, v12

    goto :goto_19

    :catch_b
    move-exception v0

    const/16 v21, 0x0

    :goto_18
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_12

    :catchall_12
    move-exception v2

    :goto_19
    if-eqz v21, :cond_2a

    :try_start_44
    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_2a
    :goto_1a
    throw v2
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_44} :catch_e
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    :cond_2b
    :try_start_45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2c

    goto :goto_1b

    :cond_2c
    const-string v0, "no"

    goto :goto_1c

    :goto_1b
    invoke-static {v5}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    :goto_1d
    :try_start_46
    invoke-virtual {v3}, LX/ADj;->close()V

    goto :goto_1e
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_d
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    :catchall_13
    move-exception v1

    :try_start_47
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_48
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_c
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_d
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    :catch_d
    :try_start_49
    move-exception v1

    const-string v0, "gdrive-api/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1e
    const-string v0, "gdrive-api/upload-file/error-creating-new-session"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_2e
    instance-of v0, v3, LX/8g4;

    if-eqz v0, :cond_2f

    check-cast v3, LX/8g4;

    iget-object v0, v3, LX/8g4;->A00:LX/9pE;

    move-object/from16 v21, v0

    goto/16 :goto_26

    :cond_2f
    if-nez v3, :cond_30

    const-string v0, "gdrive-api/upload-file/error-while-fetching-previous-upload-session"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_26
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    :cond_30
    :try_start_4a
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4a} :catch_e
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    :catch_e
    move-exception v3

    goto/16 :goto_27

    :cond_31
    :try_start_4b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/upload-file file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<file>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist."

    invoke-static {v1, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file "

    invoke-static {v0, v3, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_32
    move-object/from16 v0, v36

    iget-object v0, v0, LX/9vD;->A05:LX/10f;

    move-object/from16 v32, v0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/9vD;->A08:LX/9bz;

    move-object/from16 v31, v0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/9vD;->A0A:LX/06p;

    move-object/from16 v30, v0

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v20, "gdrive-api/NonResumableUpload/upload-file"

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "file "

    const-string v3, "gdrive-api/NonResumableUpload/upload-file file "

    if-eqz v0, :cond_44

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_33

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "<file>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty."

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is empty"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_33
    const/16 v21, 0x0

    const-wide/16 v16, -0x1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    :try_start_4c
    invoke-virtual/range {v35 .. v35}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/00O;->A07([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "--"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\r\n"

    invoke-static {v7, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/json; charset=UTF-8\r\n"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-ID: metadata\r\n"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/net/ProtocolException; {:try_start_4c .. :try_end_4c} :catch_16
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_15
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    :try_start_4d
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "mimeType"

    const-string v0, "application/binary"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "contentLength"

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/9gk;->A01:LX/9pC;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/9pC;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "metadata"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_4d .. :try_end_4d} :catch_16
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_15
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    :try_start_4e
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_1f

    :catch_f
    move-exception v1

    const-string v0, "gdrive-api/NonResumableUpload/writeMetadata"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_1f
    invoke-static {v12, v8, v7}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/binary\r\n"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-ID: body\r\n"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v32 .. v32}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    :cond_36
    array-length v0, v10

    int-to-long v0, v0

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    add-long/2addr v0, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-wide/from16 v16, v0
    :try_end_4e
    .catch Ljava/net/ProtocolException; {:try_start_4e .. :try_end_4e} :catch_16
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_15
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    :try_start_4f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/9pP;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    iget-object v2, v2, LX/9gk;->A05:Ljava/lang/String;

    move-object/from16 v29, v2

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/9Eg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25
    :try_end_4f
    .catch Ljava/net/URISyntaxException; {:try_start_4f .. :try_end_4f} :catch_14
    .catch Ljava/net/ProtocolException; {:try_start_4f .. :try_end_4f} :catch_16
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_15
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    :try_start_50
    const/4 v2, 0x2

    new-array v3, v2, [LX/09R;

    invoke-virtual {v6}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v2, "transaction_id"

    invoke-static {v2, v5, v3, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v5, "uploadType"

    const-string v2, "multipart"

    invoke-static {v5, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v27

    const-string v24, "PUT"

    move-object/from16 v23, v36

    move-object/from16 v26, v21

    move/from16 v28, v6

    invoke-virtual/range {v23 .. v28}, LX/9vD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "multipart/related; boundary="

    invoke-static {v2, v8, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Content-Type"

    invoke-virtual {v5, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v18

    new-instance v9, LX/AAy;

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v5, v4}, LX/AAy;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;I)V
    :try_end_50
    .catch Ljava/net/ProtocolException; {:try_start_50 .. :try_end_50} :catch_16
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_15
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    :try_start_51
    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "gdrive-api/NonResumableUpload/upload-file/request-aborted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_24
    :try_end_51
    .catch Ljava/net/ProtocolException; {:try_start_51 .. :try_end_51} :catch_13
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_12
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    :cond_37
    :try_start_52
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v11, Ljava/io/DataOutputStream;

    invoke-direct {v11, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_52} :catch_11
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    :try_start_53
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v10

    const/16 v0, 0x4000

    const/4 v13, -0x1

    const-wide/16 v2, 0x0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_18

    :try_start_54
    new-array v15, v0, [B

    :goto_20
    invoke-virtual {v10, v15}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v13, :cond_38

    invoke-virtual {v11, v15, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v0

    add-long/2addr v2, v0

    move-object/from16 v14, v22

    invoke-interface {v14, v0, v1}, LX/AcL;->BMd(J)V

    goto :goto_20
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_15

    :cond_38
    :try_start_55
    invoke-static {v10}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    neg-long v0, v2

    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, LX/AcL;->BMd(J)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    :try_start_56
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_18

    :try_start_57
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/8sT;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v2, v5}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V

    sget-object v2, LX/9ty;->A00:LX/9ty;

    invoke-interface {v1}, LX/K2t;->AEJ()I

    iget-object v0, v1, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-interface {v1}, LX/K2t;->AEJ()I

    move-result v7

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_3e

    const/16 v0, 0xc9

    if-eq v7, v0, :cond_3e

    const/16 v0, 0x190

    const-string v3, "gdrive-api/NonResumableUpload/upload-file/unexpected-response/"

    const/4 v8, 0x0

    if-eq v7, v0, :cond_3c

    const/16 v0, 0x191

    if-eq v7, v0, :cond_3b

    const/16 v0, 0x193

    if-eq v7, v0, :cond_3a

    const/16 v0, 0x1ad

    if-eq v7, v0, :cond_39

    const/16 v0, 0x1f7

    if-eq v7, v0, :cond_39

    invoke-static {v7, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/8sT;->A03:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8on;

    invoke-direct {v0, v1, v13}, LX/8on;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_39
    iput-boolean v6, v1, LX/8sT;->A00:Z

    const-string v0, "NonResumableUpload/upload-file"

    invoke-virtual {v2, v1, v0}, LX/9ty;->A02(LX/8sT;Ljava/lang/String;)V

    throw v21

    :cond_3a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "gdrive-api/NonResumableUpload/api disabled upload-file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/8sT;->A00:Z

    new-instance v0, LX/8oa;

    invoke-direct {v0}, LX/8oa;-><init>()V

    throw v0

    :cond_3b
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v6, v1, LX/8sT;->A00:Z

    invoke-virtual/range {v36 .. v36}, LX/9vD;->A0A()Z

    goto :goto_21

    :cond_3c
    iget-object v2, v1, LX/8sT;->A03:LX/00j;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/9ty;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iput-boolean v6, v1, LX/8sT;->A00:Z

    const-string v0, "INVALID_ARGUMENT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ty;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FILE_CONTENT_TOO_LARGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8oY;

    invoke-direct {v0, v1}, LX/8oY;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8on;

    invoke-direct {v0, v1, v13}, LX/8on;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3e
    iput-boolean v4, v1, LX/8sT;->A01:Z

    iget-object v0, v1, LX/8sT;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v27

    const/4 v8, 0x0

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_57} :catch_11
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    :try_start_58
    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    move-object/from16 v22, v32

    move-object/from16 v23, v31

    move-object/from16 v24, v8

    move-object/from16 v25, v29

    invoke-static/range {v22 .. v28}, LX/9pE;->A00(LX/10f;LX/9bz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/9pE;

    move-result-object v1

    if-nez v1, :cond_3f

    const-string v0, "gdrive-api/NonResumableUpload/upload-file/some attributes are missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3f
    move-object v8, v1

    goto :goto_21
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_58} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_58} :catch_11
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    :catch_10
    :try_start_59
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/NonResumableUpload/upload-file/malformed-json-response/"

    invoke-static {v0, v3, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_40
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_59} :catch_11
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    :goto_21
    :try_start_5a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v21, v8

    goto :goto_24
    :try_end_5a
    .catch Ljava/net/ProtocolException; {:try_start_5a .. :try_end_5a} :catch_13
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_12
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    :catchall_15
    move-exception v6

    :try_start_5b
    invoke-static {v10}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    neg-long v0, v2

    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, LX/AcL;->BMd(J)V

    throw v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_16

    :catchall_16
    move-exception v1

    :try_start_5c
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_17

    :catchall_17
    :try_start_5d
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_18

    :catchall_18
    move-exception v1

    :try_start_5e
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_5f
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_5f} :catch_11
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    :catch_11
    move-exception v1

    :try_start_60
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "gdrive-api/NonResumableUpload/upload-file/aborted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    :try_start_61
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_24
    :try_end_61
    .catch Ljava/net/ProtocolException; {:try_start_61 .. :try_end_61} :catch_13
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_12
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    :cond_41
    :try_start_62
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_63
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_63
    .catch Ljava/net/ProtocolException; {:try_start_63 .. :try_end_63} :catch_13
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_12
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    :catch_12
    move-exception v1

    goto :goto_22

    :catch_13
    move-exception v1

    goto :goto_23

    :catch_14
    :try_start_64
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_64
    .catch Ljava/net/ProtocolException; {:try_start_64 .. :try_end_64} :catch_16
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_15
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    :catchall_1b
    move-exception v1

    goto/16 :goto_28

    :catch_15
    move-exception v1

    move-object/from16 v9, v21

    :goto_22
    :try_start_65
    move-object/from16 v0, v20

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_42

    goto :goto_24
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    :catch_16
    move-exception v1

    move-object/from16 v9, v21

    :goto_23
    :try_start_66
    move-object/from16 v0, v20

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "upload-file-protocol-exception"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FileSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LX/9gk;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,requestSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v1, v4}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_42
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    :goto_24
    :try_start_67
    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto :goto_26

    :goto_25
    move-object/from16 v21, v8
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    :cond_42
    :goto_26
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object/from16 v0, v19

    iget-object v2, v0, LX/9gk;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_68
    iget-object v1, v0, LX/9gk;->A00:Ljava/io/File;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "gdrive/local-file/cleanup/failed to delete a file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1c

    :cond_43
    monitor-exit v2

    return-object v21

    :catchall_1c
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1d
    move-exception v1

    if-eqz v9, :cond_45

    :try_start_69
    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto :goto_28

    :cond_44
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "<file>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v1, v0}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :goto_27
    invoke-virtual/range {v19 .. v19}, LX/9gk;->A01()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, LX/0NT;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {v32 .. v32}, LX/9Zg;->A01()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-api/upload-file/missing-read-external-storage-permission/ "

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2, v3}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v1, LX/8oj;

    invoke-direct {v1, v3}, LX/8oj;-><init>(Ljava/lang/Throwable;)V

    :cond_45
    :goto_28
    throw v1

    :cond_46
    throw v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    :catchall_1e
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_47
    instance-of v0, v1, LX/8pA;

    if-eqz v0, :cond_52

    check-cast v1, LX/8pA;

    iget-object v8, v1, LX/8pA;->A01:LX/9pP;

    iget-object v11, v1, LX/8pA;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/8pA;->A00:LX/AQr;

    iget-object v13, v8, LX/9pP;->A00:Ljava/lang/String;

    if-eqz v13, :cond_51

    iget-object v10, v8, LX/9pP;->A06:LX/9vD;

    iget-object v3, v8, LX/9pP;->A07:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v9

    const-string v12, "metadata"

    const/4 v7, 0x0

    const-string v14, "transactionId"

    const/4 v5, 0x1

    invoke-virtual {v10}, LX/9vD;->A0B()Z

    move-result v0

    if-nez v0, :cond_71

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x0

    :try_start_6a
    const-string v2, "POST"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":commit"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {v10, v2, v1, v0, v5}, LX/9vD;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_18
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2c

    :try_start_6b
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_17
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2d

    :try_start_6c
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_23

    :try_start_6d
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz v11, :cond_48

    const-string v0, "updateMask"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "backup"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, LX/9wN;->A00:Ljava/util/Map;

    new-instance v0, LX/AAp;

    invoke-direct {v0, v11}, LX/AAp;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/9Fo;->A00(LX/Aec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_48
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_21

    :try_start_6e
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    if-eqz v3, :cond_49
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_23

    :try_start_6f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_49
    iget-object v1, v10, LX/9vD;->A08:LX/9bz;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/8sT;

    invoke-direct {v4, v1, v0, v2}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_17
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    :try_start_70
    iget-object v0, v4, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v0, 0xc8

    if-eq v11, v0, :cond_4e

    const/16 v0, 0x193

    if-eq v11, v0, :cond_4c
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1f

    const/16 v0, 0x1ad

    const-string v3, ", "

    const-string v1, "gdrive-api/commit-transaction/failed "

    if-eq v11, v0, :cond_4b

    const/16 v0, 0x190

    if-eq v11, v0, :cond_4d

    const/16 v0, 0x191

    if-eq v11, v0, :cond_4a

    :try_start_71
    invoke-static {v11, v1}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2a

    :cond_4a
    iput-boolean v5, v4, LX/8sT;->A00:Z

    invoke-virtual {v10}, LX/9vD;->A0A()Z

    goto :goto_2a

    :cond_4b
    iput-boolean v5, v4, LX/8sT;->A00:Z

    sget-object v1, LX/9ty;->A00:LX/9ty;

    const-string v0, "commit-transaction"

    invoke-virtual {v1, v4, v0}, LX/9ty;->A02(LX/8sT;Ljava/lang/String;)V

    throw v6

    :cond_4c
    iput-boolean v5, v4, LX/8sT;->A00:Z

    new-instance v0, LX/8oa;

    invoke-direct {v0}, LX/8oa;-><init>()V

    goto :goto_29

    :cond_4d
    iput-boolean v5, v4, LX/8sT;->A00:Z

    invoke-static {v4}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8oZ;

    invoke-direct {v0, v1}, LX/8oZ;-><init>(Ljava/lang/String;)V

    :goto_29
    throw v0

    :cond_4e
    iget-object v0, v4, LX/8sT;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "accountStoragePercentage"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4f

    new-instance v6, LX/AAG;

    invoke-direct {v6, v0}, LX/AAG;-><init>(I)V

    :cond_4f
    invoke-virtual {v9, v6}, LX/AQ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v4, LX/8sT;->A01:Z
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1f

    :try_start_72
    invoke-virtual {v4}, LX/ADj;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_17
    .catchall {:try_start_72 .. :try_end_72} :catchall_2d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, v8, LX/9pP;->A00:Ljava/lang/String;

    goto/16 :goto_43

    :cond_50
    :goto_2a
    :try_start_73
    invoke-virtual {v4}, LX/ADj;->close()V

    goto/16 :goto_42
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_17
    .catchall {:try_start_73 .. :try_end_73} :catchall_2d

    :catchall_1f
    move-exception v0

    :try_start_74
    throw v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_20

    :catchall_20
    move-exception v1

    :try_start_75
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2b
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_17
    .catchall {:try_start_75 .. :try_end_75} :catchall_2d

    :catchall_21
    move-exception v1

    :try_start_76
    throw v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_77
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_78
    throw v0
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_24

    :catchall_24
    move-exception v1

    :try_start_79
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_17
    .catchall {:try_start_79 .. :try_end_79} :catchall_2d

    :catch_17
    move-exception v3

    goto :goto_2c

    :catch_18
    move-exception v3

    move-object v2, v6

    :goto_2c
    :try_start_7a
    const-string v0, "gdrive-api/commit-transaction failed with exception"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/8on;

    invoke-direct {v1, v3}, LX/8on;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_40
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2d

    :cond_51
    const-string v0, "No transaction to commit"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    instance-of v0, v1, LX/8p9;

    if-eqz v0, :cond_5c

    check-cast v1, LX/8p9;

    iget-object v9, v1, LX/8p9;->A01:LX/9pP;

    iget-wide v3, v1, LX/8p9;->A00:J

    iget-object v0, v9, LX/9pP;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v0, :cond_58

    iget-object v11, v9, LX/9pP;->A06:LX/9vD;

    iget-object v6, v9, LX/9pP;->A07:Ljava/lang/String;

    const-string v5, "gdrive-api/begin-transaction failed with exception"

    invoke-virtual {v11}, LX/9vD;->A0B()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_54

    const-string v0, "gdrive-api/begin-transaction/api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_53
    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_75

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_54
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v10, 0x2

    :try_start_7b
    const-string v2, "POST"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":beginTransaction"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {v11, v2, v1, v0, v8}, LX/9vD;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_7b} :catch_1b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2c

    :try_start_7c
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_7c} :catch_19
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2d

    :try_start_7d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n{\"options\":{\"mode\":\"READ_WRITE\",\"estimatedDeltaBytes\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\",\"axolotlMode\":\"1\"},\"retryCount\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\"}\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_25

    :try_start_7e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    iget-object v1, v11, LX/9vD;->A08:LX/9bz;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/8sT;

    invoke-direct {v6, v1, v0, v2}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_7e} :catch_19
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2d

    :try_start_7f
    iget-object v0, v6, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v0, 0xc8

    if-eq v10, v0, :cond_56

    const/16 v0, 0x193

    if-eq v10, v0, :cond_5b
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_25

    const/16 v0, 0x1ad

    const-string v1, "gdrive-api/begin-transaction/failed "

    if-eq v10, v0, :cond_5a

    const/16 v0, 0x190

    if-eq v10, v0, :cond_59

    const/16 v0, 0x191

    if-eq v10, v0, :cond_55

    :try_start_80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2f

    :cond_55
    iput-boolean v8, v6, LX/8sT;->A00:Z

    invoke-virtual {v11}, LX/9vD;->A0A()Z

    goto :goto_2f

    :cond_56
    iput-boolean v8, v6, LX/8sT;->A00:Z

    iget-object v0, v6, LX/8sT;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/8sT;->A01:Z

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_25

    :try_start_81
    invoke-virtual {v6}, LX/ADj;->close()V

    goto :goto_30

    :cond_57
    :goto_2f
    invoke-virtual {v6}, LX/ADj;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_81} :catch_19
    .catchall {:try_start_81 .. :try_end_81} :catchall_2d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_2d

    :goto_30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v0, :cond_53

    iput-object v0, v9, LX/9pP;->A00:Ljava/lang/String;

    :cond_58
    const/4 v0, 0x1

    goto/16 :goto_2e

    :cond_59
    :try_start_82
    iput-boolean v8, v6, LX/8sT;->A00:Z

    invoke-static {v6}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8oZ;

    invoke-direct {v1, v0}, LX/8oZ;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :cond_5a
    iput-boolean v8, v6, LX/8sT;->A00:Z

    invoke-static {v10, v1}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " estimatedBytes="

    invoke-static {v0, v1, v3, v4}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v1, LX/9ty;->A00:LX/9ty;

    const-string v0, "begin-transaction"

    invoke-virtual {v1, v6, v0}, LX/9ty;->A02(LX/8sT;Ljava/lang/String;)V

    throw v7

    :cond_5b
    iput-boolean v8, v6, LX/8sT;->A00:Z

    new-instance v1, LX/8oa;

    invoke-direct {v1}, LX/8oa;-><init>()V

    :goto_31
    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_25

    :catchall_25
    move-exception v1

    :try_start_83
    throw v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_26

    :catchall_26
    move-exception v0

    :try_start_84
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_84} :catch_19
    .catchall {:try_start_84 .. :try_end_84} :catchall_2d

    :catch_19
    move-exception v0

    goto/16 :goto_3f

    :catch_1a
    move-exception v0

    goto :goto_32

    :catch_1b
    move-exception v0

    move-object v2, v7

    goto/16 :goto_3f

    :catch_1c
    move-exception v0

    move-object v2, v7

    :goto_32
    :try_start_85
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/8on;

    invoke-direct {v1, v0}, LX/8on;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_40
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2d

    :cond_5c
    instance-of v0, v1, LX/8pB;

    if-eqz v0, :cond_66

    check-cast v1, LX/8pB;

    iget-object v11, v1, LX/8pB;->A02:LX/9vD;

    iget-object v0, v1, LX/8pB;->A00:LX/9pP;

    iget-object v4, v0, LX/9pP;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/8pB;->A03:Ljava/lang/String;

    const-string v9, "name"

    const-string v10, "backup"

    const-string v3, "gdrive-api/rename-backup failed with exception"

    const/4 v6, 0x1

    invoke-virtual {v11}, LX/9vD;->A0B()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5d

    const-string v0, "gdrive-api/rename-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_33
    if-eqz v12, :cond_60

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_5d
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_86
    const-string v5, "POST"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":rename"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {v11, v5, v2, v0, v6}, LX/9vD;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_20
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_86} :catch_1f
    .catchall {:try_start_86 .. :try_end_86} :catchall_29

    :try_start_87
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_87} :catch_1d
    .catchall {:try_start_87 .. :try_end_87} :catchall_31

    :try_start_88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "{\"newName\": \"clients/wa/backups/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_27

    :try_start_89
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v8, v11, LX/9vD;->A08:LX/9bz;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/8sT;

    invoke-direct {v5, v8, v0, v2}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_89} :catch_1d
    .catchall {:try_start_89 .. :try_end_89} :catchall_31

    :try_start_8a
    iget-object v0, v5, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v0, 0xc8

    if-eq v8, v0, :cond_5f

    const/16 v0, 0x199

    if-eq v8, v0, :cond_63

    const/16 v0, 0x1ad

    if-eq v8, v0, :cond_62

    const/16 v0, 0x190

    if-eq v8, v0, :cond_63

    const/16 v0, 0x191

    if-eq v8, v0, :cond_5e

    const/16 v0, 0x193

    if-eq v8, v0, :cond_64

    const/16 v0, 0x194

    if-eq v8, v0, :cond_61

    goto/16 :goto_36

    :cond_5e
    iput-boolean v6, v5, LX/8sT;->A00:Z

    invoke-virtual {v11}, LX/9vD;->A0A()Z

    goto :goto_34

    :cond_5f
    iput-boolean v6, v5, LX/8sT;->A00:Z

    iget-object v0, v5, LX/8sT;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8sT;->A01:Z

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_27

    :goto_34
    :try_start_8b
    invoke-virtual {v5}, LX/ADj;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_8b} :catch_1d
    .catchall {:try_start_8b .. :try_end_8b} :catchall_31

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_33

    :cond_60
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v1, LX/8pB;->A04:Ljava/lang/String;

    aput-object v0, v3, v2

    aput-object v7, v3, v6

    const-string v0, "gdrive-service/change-number-v2 failed to rename backup old name: %s, new name: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_61
    :try_start_8c
    iput-boolean v6, v5, LX/8sT;->A00:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find backup "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8om;

    invoke-direct {v1, v0}, LX/8om;-><init>(Ljava/lang/String;)V

    goto :goto_35

    :cond_62
    iput-boolean v6, v5, LX/8sT;->A00:Z

    sget-object v1, LX/9ty;->A00:LX/9ty;

    const-string v0, "rename-backup"

    invoke-virtual {v1, v5, v0}, LX/9ty;->A03(LX/8sT;Ljava/lang/String;)V

    throw v12

    :cond_63
    iput-boolean v6, v5, LX/8sT;->A00:Z

    invoke-static {v5}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8oZ;

    invoke-direct {v1, v0}, LX/8oZ;-><init>(Ljava/lang/String;)V

    goto :goto_35

    :cond_64
    iput-boolean v6, v5, LX/8sT;->A00:Z

    new-instance v1, LX/8oa;

    invoke-direct {v1}, LX/8oa;-><init>()V

    :goto_35
    throw v1

    :cond_65
    const-string v0, "gdrive-api/rename-backup/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "unable to get new name"

    const/4 v0, -0x1

    new-instance v4, LX/8on;

    invoke-direct {v4, v1, v0}, LX/8on;-><init>(Ljava/lang/String;I)V

    goto :goto_37

    :goto_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gdrive-api/rename-backup weird status code: "

    invoke-static {v0, v4, v8}, LX/8D5;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v5, LX/8sT;->A03:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/8on;->A00(LX/00j;)LX/8on;

    move-result-object v4

    :goto_37
    throw v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_27

    :catchall_27
    move-exception v1

    :try_start_8d
    throw v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_28

    :catchall_28
    move-exception v0

    :try_start_8e
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_8e} :catch_1d
    .catchall {:try_start_8e .. :try_end_8e} :catchall_31

    :catch_1d
    move-exception v1

    goto :goto_38

    :catch_1e
    move-exception v1

    goto :goto_39

    :catchall_29
    move-exception v0

    goto/16 :goto_47

    :catch_1f
    move-exception v1

    move-object v2, v12

    :goto_38
    :try_start_8f
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/8on;

    invoke-direct {v0, v1}, LX/8on;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3a
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_31

    :catch_20
    move-exception v1

    move-object v2, v12

    :goto_39
    :try_start_90
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/8on;

    invoke-direct {v0, v1}, LX/8on;-><init>(Ljava/lang/Throwable;)V

    :goto_3a
    throw v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_31

    :cond_66
    instance-of v0, v1, LX/8p6;

    if-eqz v0, :cond_6d

    check-cast v1, LX/8p6;

    iget-object v5, v1, LX/8p6;->A00:LX/9vD;

    iget-object v11, v1, LX/8p6;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5}, LX/9vD;->A0B()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_67

    const-string v0, "gdrive-api/create-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v8

    :cond_67
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x1

    :try_start_91
    new-array v1, v0, [LX/09R;

    const-string v0, "backupId"

    invoke-static {v0, v11, v1, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v6, "POST"

    const-string v7, "clients/wa/backups"

    invoke-virtual/range {v5 .. v10}, LX/9vD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_23
    .catchall {:try_start_91 .. :try_end_91} :catchall_2c

    :try_start_92
    iget-object v10, v5, LX/9vD;->A08:LX/9bz;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/8sT;

    invoke-direct {v3, v10, v0, v2}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_22
    .catchall {:try_start_92 .. :try_end_92} :catchall_2d

    :try_start_93
    iget-object v4, v3, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6c

    const/16 v0, 0x193

    if-eq v1, v0, :cond_6b

    const/16 v0, 0x199

    if-eq v1, v0, :cond_6a

    const/16 v0, 0x190

    if-eq v1, v0, :cond_69

    const/16 v0, 0x191

    if-eq v1, v0, :cond_68

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/create-backup/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3d

    :cond_68
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8sT;->A00:Z

    invoke-virtual {v5}, LX/9vD;->A0A()Z

    goto :goto_3d

    :cond_69
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8sT;->A00:Z

    invoke-static {v3}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8oZ;

    invoke-direct {v1, v0}, LX/8oZ;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :cond_6a
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8sT;->A00:Z
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2a

    :try_start_94
    const-string v0, "create-backup/conflict"

    invoke-virtual {v5, v11, v0}, LX/9vD;->A04(Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v8

    goto :goto_3d
    :try_end_94
    .catch LX/8oX; {:try_start_94 .. :try_end_94} :catch_21
    .catchall {:try_start_94 .. :try_end_94} :catchall_2a

    :catch_21
    move-exception v4

    goto :goto_3b

    :cond_6b
    :try_start_95
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8sT;->A00:Z

    new-instance v1, LX/8oa;

    invoke-direct {v1}, LX/8oa;-><init>()V

    goto :goto_3c

    :goto_3b
    const-string v0, "gdrive-api/create-backup/failed to get one"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/8ok;

    invoke-direct {v1, v4}, LX/8ok;-><init>(Ljava/lang/Throwable;)V

    :goto_3c
    throw v1

    :cond_6c
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8sT;->A01:Z

    iget-object v8, v5, LX/9vD;->A03:LX/07B;

    iget-object v9, v5, LX/9vD;->A05:LX/10f;

    iget-object v0, v3, LX/8sT;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v5

    invoke-static/range {v7 .. v12}, LX/9Eb;->A00(LX/9vD;LX/07B;LX/10f;LX/9bz;Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v8
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2a

    :goto_3d
    :try_start_96
    invoke-virtual {v3}, LX/ADj;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_22
    .catchall {:try_start_96 .. :try_end_96} :catchall_2d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v8

    :catchall_2a
    move-exception v1

    :try_start_97
    throw v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2b

    :catchall_2b
    move-exception v0

    :try_start_98
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_98} :catch_22
    .catchall {:try_start_98 .. :try_end_98} :catchall_2d

    :catch_22
    move-exception v0

    goto :goto_3e

    :catchall_2c
    move-exception v0

    goto/16 :goto_48

    :catch_23
    move-exception v0

    move-object v2, v8

    :goto_3e
    :try_start_99
    new-instance v1, LX/8on;

    invoke-direct {v1, v0}, LX/8on;-><init>(Ljava/lang/Throwable;)V

    goto :goto_40

    :goto_3f
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/8on;

    invoke-direct {v1, v0}, LX/8on;-><init>(Ljava/lang/Throwable;)V

    :goto_40
    throw v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2d

    :catchall_2d
    move-exception v0

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_48

    :cond_6d
    instance-of v0, v1, LX/8p7;

    if-eqz v0, :cond_6e

    check-cast v1, LX/8p7;

    iget-object v3, v1, LX/8p7;->A00:LX/9vD;

    iget-object v2, v1, LX/8p7;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/8p7;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/9vD;->A04(Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v1

    return-object v1

    :cond_6e
    instance-of v0, v1, LX/8p3;

    if-eqz v0, :cond_70

    check-cast v1, LX/8p3;

    iget v5, v1, LX/8p3;->$t:I

    iget-object v0, v1, LX/8p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pP;

    iget-object v4, v0, LX/9pP;->A06:LX/9vD;

    iget-object v3, v0, LX/9pP;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/8p3;->A01:Ljava/lang/String;

    if-eqz v5, :cond_6f

    const/4 v1, 0x0

    :goto_41
    const/16 v0, 0x1388

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9vD;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/09R;

    move-result-object v1

    return-object v1

    :cond_6f
    invoke-virtual {v0}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_70
    instance-of v0, v1, LX/8p1;

    if-eqz v0, :cond_73

    check-cast v1, LX/8p1;

    iget-object v0, v1, LX/8p1;->A00:LX/9vD;

    invoke-virtual {v0}, LX/9vD;->A0A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :goto_42
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_71
    const/4 v1, 0x0

    :goto_43
    if-eqz v1, :cond_75

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_72
    return-object v1

    :cond_73
    instance-of v0, v1, LX/8oy;

    if-eqz v0, :cond_76

    check-cast v1, LX/8oy;

    iget-object v2, v1, LX/8oy;->A01:Ljava/util/List;

    iget-object v0, v1, LX/8oy;->A00:LX/AAR;

    iget-object v0, v0, LX/AAR;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uS;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/9uS;->A0C(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v3}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "msgstore.db"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_75
    const/4 v1, 0x0

    return-object v1

    :cond_76
    check-cast v1, LX/8oz;

    iget-object v7, v1, LX/8oz;->A01:LX/9vD;

    iget-object v6, v1, LX/8oz;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "gdrive-api/delete-backup/"

    invoke-static {v0, v5, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9vD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "gdrive-api/delete-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_44
    const/4 v0, 0x0

    :goto_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_77
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_9a
    const-string v2, "DELETE"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v3, v4}, LX/9vD;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    iget-object v1, v7, LX/9vD;->A08:LX/9bz;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/8sT;

    invoke-direct {v2, v1, v0, v3}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9a} :catch_24
    .catchall {:try_start_9a .. :try_end_9a} :catchall_30

    :try_start_9b
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8sT;->A00:Z

    iget-object v0, v2, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x193

    if-eq v1, v0, :cond_79

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_78

    iput-boolean v4, v2, LX/8sT;->A01:Z

    const/4 v0, 0x1

    goto :goto_46

    :cond_78
    const/4 v0, 0x0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2e

    :goto_46
    :try_start_9c
    invoke-virtual {v2}, LX/ADj;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9c} :catch_24
    .catchall {:try_start_9c .. :try_end_9c} :catchall_30

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_45

    :cond_79
    :try_start_9d
    new-instance v0, LX/8oa;

    invoke-direct {v0}, LX/8oa;-><init>()V

    throw v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2e

    :catchall_2e
    move-exception v1

    :try_start_9e
    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2f

    :catchall_2f
    move-exception v0

    :try_start_9f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_9f} :catch_24
    .catchall {:try_start_9f .. :try_end_9f} :catchall_30

    :catch_24
    move-exception v0

    :try_start_a0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_7a
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_30

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_44

    :catchall_30
    move-exception v0

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_48

    :catchall_31
    move-exception v0

    move-object v12, v2

    :goto_47
    if-eqz v12, :cond_7b

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7b
    :goto_48
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
