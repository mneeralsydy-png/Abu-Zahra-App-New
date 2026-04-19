.class public final LX/6TZ;
.super LX/7Ng;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    const/16 v0, 0x7c0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Xo;

    invoke-static {}, LX/5oW;->A0a()LX/7QD;

    move-result-object v11

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0H9;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v8

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    invoke-static {}, LX/5oR;->A0i()LX/8Di;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/7Ng;-><init>(LX/07B;LX/0D8;LX/07T;LX/00V;LX/8Di;LX/0H9;LX/07C;LX/0HA;LX/0Xo;LX/7QD;)V

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TZ;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TZ;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/6L2;LX/6TZ;Ljava/lang/String;)LX/05d;
    .locals 29

    const-string v23, "TenorGifSearchProvider/unknown_error"

    move-object/from16 v6, p1

    iget-object v0, v6, LX/6TZ;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v22

    const/4 v8, 0x0

    iget-object v5, v6, LX/7Ng;->A04:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/16 v0, 0xa

    :try_start_0
    move-object/from16 v7, p0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, LX/7Ng;->A05(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9

    invoke-static {v5, v2, v3}, LX/7Ng;->A02(LX/07T;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6L2;->A03:Ljava/lang/Long;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v5, v0, v1}, LX/7Ng;->A02(LX/07T;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6L2;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6L2;->A04:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TenorGifSearchProvider/request failed "

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v7, v5, v6, v2, v3}, LX/7Ng;->A03(LX/6L2;LX/07T;LX/7Ng;J)V

    return-object v8

    :cond_0
    :try_start_1
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    const/4 v4, 0x0

    const-wide/16 v20, -0x1

    const/4 v10, 0x0

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v18

    iget-object v1, v6, LX/7Ng;->A08:LX/0HA;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p2, v8

    invoke-static {v1, v0, v9}, LX/5oa;->A0E(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    move-result-object v17
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v4, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "TenorGifSearchProvider/unexpected key - "

    invoke-static {v9, v0, v1}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :sswitch_2
    const-string v0, "code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v20

    goto :goto_0

    :sswitch_3
    const-string v0, "weburl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v0, "results"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginArray()V

    :cond_3
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginObject()V

    const/16 p0, 0x0

    move-object/from16 v16, p2

    move-object/from16 v28, p2

    move-object/from16 v1, p2

    move-object v0, v1

    move-object v9, v1

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v14, -0x7b8e05ff

    const-string v15, "tinygif"

    const-string v13, "tinymp4"

    if-eq v11, v14, :cond_a

    const v14, -0x5466d6ca

    if-eq v11, v14, :cond_9

    const/16 v14, 0xd1b

    if-eq v11, v14, :cond_8

    const v14, 0x62f6fe4

    if-ne v11, v14, :cond_f

    const-string v11, "media"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static/range {v17 .. v17}, LX/7NA;->A00(Landroid/util/JsonReader;)LX/05d;

    move-result-object v9

    iget-object v9, v9, LX/05d;->A00:Ljava/lang/Object;

    check-cast v9, LX/2zs;

    goto :goto_4

    :cond_4
    invoke-static {v11, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static/range {v17 .. v17}, LX/7NA;->A00(Landroid/util/JsonReader;)LX/05d;

    move-result-object v0

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zs;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zs;

    goto :goto_4

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endObject()V

    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :cond_8
    const-string v11, "id"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_3

    :cond_9
    const-string v11, "content_description"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    :cond_a
    const-string v11, "media_formats"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginObject()V

    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v14, -0x4e39a33c

    if-eq v11, v14, :cond_c

    const v14, -0x4e398c0f

    if-eq v11, v14, :cond_b

    const v14, 0x45096284

    if-ne v11, v14, :cond_d

    const-string v11, "tinygifpreview"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static/range {v17 .. v17}, LX/7NA;->A00(Landroid/util/JsonReader;)LX/05d;

    move-result-object v0

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zs;

    goto :goto_6

    :cond_b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static/range {v17 .. v17}, LX/7NA;->A00(Landroid/util/JsonReader;)LX/05d;

    move-result-object v9

    iget-object v9, v9, LX/05d;->A00:Ljava/lang/Object;

    check-cast v9, LX/2zs;

    goto :goto_6

    :cond_c
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static/range {v17 .. v17}, LX/7NA;->A00(Landroid/util/JsonReader;)LX/05d;

    move-result-object v1

    iget-object v1, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zs;

    goto :goto_6

    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endObject()V

    if-eqz v28, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 p0, v16

    :cond_11
    const/16 p1, 0x2

    new-instance v11, LX/2zv;

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v30}, LX/2zv;-><init>(LX/2zs;LX/2zs;LX/2zs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->close()V

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/7Ng;->A02(LX/07T;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6L2;->A06:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TenorGifSearchProvider/got error: "

    invoke-static {v1, v0, v4}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6L2;->A01:Ljava/lang/Integer;

    iput-object v4, v7, LX/6L2;->A07:Ljava/lang/String;

    goto :goto_a

    :cond_14
    const-string v0, "0"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x0

    :cond_15
    if-nez v8, :cond_16

    new-instance v4, LX/05d;

    move-object/from16 v1, p2

    invoke-direct {v4, v1, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    goto :goto_7

    :cond_16
    invoke-static {v10, v8}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v7, LX/6L2;->A01:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v7, v5, v6, v2, v3}, LX/7Ng;->A03(LX/6L2;LX/07T;LX/7Ng;J)V

    return-object v4

    :catchall_0
    move-exception v4

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "TenorGifSearchProvider/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v22

    goto :goto_9

    :goto_8
    move-object/from16 v0, v23

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v0, v22

    iput-object v0, v7, LX/6L2;->A01:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    invoke-static {v7, v5, v6, v2, v3}, LX/7Ng;->A03(LX/6L2;LX/07T;LX/7Ng;J)V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v7, v5, v6, v2, v3}, LX/7Ng;->A03(LX/6L2;LX/07T;LX/7Ng;J)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
        0x416b3bf6 -> :sswitch_4
    .end sparse-switch
.end method
