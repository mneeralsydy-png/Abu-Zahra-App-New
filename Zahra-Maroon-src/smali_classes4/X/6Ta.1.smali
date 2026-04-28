.class public final LX/6Ta;
.super LX/7Ng;
.source ""


# instance fields
.field public final A00:LX/05V;


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

    iput-object v0, p0, LX/6Ta;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/6L2;LX/6Ta;Ljava/lang/String;)LX/05d;
    .locals 26

    move-object/from16 v6, p1

    iget-object v0, v6, LX/6Ta;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v5, 0x0

    iget-object v4, v6, LX/7Ng;->A04:LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v2, 0xa

    :try_start_0
    move-object/from16 v7, p0

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, LX/7Ng;->A05(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v8

    invoke-static {v4, v0, v1}, LX/7Ng;->A02(LX/07T;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/6L2;->A03:Ljava/lang/Long;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v4, v2, v3}, LX/7Ng;->A02(LX/07T;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/6L2;->A02:Ljava/lang/Long;

    invoke-static {v9}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/6L2;->A04:Ljava/lang/Long;

    const/16 v2, 0xc8

    if-eq v9, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "KlipyGifSearchProvider/request failed "

    invoke-static {v2, v3, v9}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_c

    :cond_0
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    iget-object v3, v6, LX/7Ng;->A08:LX/0HA;

    const/4 v2, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x2

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v3, v2, v8}, LX/5oa;->A0E(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    move-result-object v19
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    move-object v10, v9

    move-object v8, v9

    :goto_0
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-nez v9, :cond_1a

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v2, "result"

    invoke-static {v14, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v9, "Klipy API returned result: false"

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const-string v11, "data"

    invoke-static {v14, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    move-object v15, v5

    move-object/from16 v18, v5

    move-object v3, v5

    :goto_1
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v2, "KlipyGifSearchProvider/unexpected data key - "

    invoke-static {v14, v2, v10}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :sswitch_0
    const-string v2, "has_next"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :sswitch_1
    const-string v2, "per_page"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :sswitch_2
    const-string v2, "current_page"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :sswitch_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginArray()V

    :cond_4
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    const/16 p1, 0x0

    move-object/from16 v17, v5

    move-object/from16 p0, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    :cond_5
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :sswitch_4
    const-string v2, "blur_preview"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :sswitch_5
    const-string v2, "id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :sswitch_6
    const-string v2, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    const/16 v25, 0x0

    move-object/from16 v16, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v2, 0xcfc

    if-eq v3, v2, :cond_10

    const/16 v2, 0xd97

    if-eq v3, v2, :cond_f

    const/16 v2, 0xe5a

    if-eq v3, v2, :cond_a

    const/16 v2, 0xefb

    if-ne v3, v2, :cond_11

    const-string v2, "xs"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    const/16 v24, 0x0

    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x18fc4

    if-eq v3, v2, :cond_7

    const v2, 0x1a6f1

    if-eq v3, v2, :cond_8

    const v2, 0x379f9c

    if-ne v3, v2, :cond_8

    goto :goto_6

    :cond_7
    const-string v2, "gif"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v24, :cond_8

    goto :goto_7

    :goto_6
    const-string v2, "webp"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_7
    invoke-static/range {v19 .. v19}, LX/6s1;->A00(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v24

    goto :goto_5

    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    goto :goto_4

    :cond_a
    const-string v2, "sm"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    const/16 v23, 0x0

    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x18fc4

    if-eq v3, v2, :cond_b

    const v2, 0x1a6f1

    if-eq v3, v2, :cond_c

    const v2, 0x379f9c

    if-ne v3, v2, :cond_c

    const-string v2, "webp"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v23, :cond_c

    goto :goto_9

    :cond_b
    const-string v2, "gif"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_d
    :goto_9
    invoke-static/range {v19 .. v19}, LX/6s1;->A00(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v23

    goto :goto_8

    :cond_e
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_4

    :cond_f
    const-string v2, "md"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {v19 .. v19}, LX/6Ta;->A01(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v16

    goto/16 :goto_4

    :cond_10
    const-string v2, "hd"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {v19 .. v19}, LX/6Ta;->A01(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v25

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4

    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    if-nez v25, :cond_5

    move-object/from16 v25, v16

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "slug"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "tags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginArray()V

    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3

    :cond_14
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    if-eqz p0, :cond_4

    if-eqz v23, :cond_4

    if-eqz v24, :cond_4

    if-eqz v25, :cond_4

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 p1, v17

    :cond_15
    const/16 p2, 0x3

    new-instance v2, LX/2zv;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, LX/2zv;-><init>(LX/2zs;LX/2zs;LX/2zs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v14}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v3

    goto/16 :goto_1

    :cond_17
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    move/from16 v2, v21

    invoke-static {v15, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_18
    invoke-static {v3, v8}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v2

    iget-object v8, v2, LX/05d;->A00:Ljava/lang/Object;

    iget-object v10, v2, LX/05d;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "KlipyGifSearchProvider/unexpected key - "

    invoke-static {v3, v2, v14}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    invoke-static {v4, v12, v13}, LX/7Ng;->A02(LX/07T;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/6L2;->A06:Ljava/lang/Long;

    check-cast v10, Ljava/lang/String;

    check-cast v8, Ljava/util/List;

    if-eqz v9, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "-1("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "KlipyGifSearchProvider/got error: "

    invoke-static {v3, v2, v8}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/6L2;->A01:Ljava/lang/Integer;

    iput-object v8, v7, LX/6L2;->A07:Ljava/lang/String;

    goto :goto_c

    :cond_1b
    if-nez v8, :cond_1c

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/6L2;->A01:Ljava/lang/Integer;

    new-instance v2, LX/05d;

    invoke-direct {v2, v5, v5}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/6L2;->A01:Ljava/lang/Integer;

    invoke-static {v10, v8}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v2

    goto :goto_b
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v8

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v3

    move-object/from16 v2, v19

    invoke-static {v2, v8}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v3

    :try_start_5
    const-string v2, "KlipyGifSearchProvider/unknown_error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/6L2;->A01:Ljava/lang/Integer;

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v3

    :try_start_6
    const-string v2, "KlipyGifSearchProvider/unknown_error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/6L2;->A01:Ljava/lang/Integer;

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v3

    :try_start_7
    const-string v2, "KlipyGifSearchProvider/timeout"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/6L2;->A01:Ljava/lang/Integer;

    goto :goto_c

    :goto_b
    move-object v5, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_c
    invoke-static {v7, v4, v6, v0, v1}, LX/7Ng;->A03(LX/6L2;LX/07T;LX/7Ng;J)V

    return-object v5

    :catchall_2
    move-exception v2

    invoke-static {v7, v4, v6, v0, v1}, LX/7Ng;->A03(LX/6L2;LX/07T;LX/7Ng;J)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_3
        0x8624178 -> :sswitch_0
        0x19509471 -> :sswitch_1
        0x578be195 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x17e09c10 -> :sswitch_4
        0xd1b -> :sswitch_5
        0x2ff57c -> :sswitch_6
        0x35eaab -> :sswitch_7
        0x363419 -> :sswitch_8
        0x368f3a -> :sswitch_9
        0x6942258 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final A01(Landroid/util/JsonReader;)LX/2zs;
    .locals 4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x18fc4

    if-eq v1, v0, :cond_0

    const v0, 0x1a6f1

    if-ne v1, v0, :cond_0

    const-string v0, "mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6s1;->A00(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v3
.end method
