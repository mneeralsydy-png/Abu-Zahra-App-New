.class public final LX/6Iv;
.super LX/7Ll;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/00V;

.field public final A03:LX/8Di;

.field public final A04:LX/0HA;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xe40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pf;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    invoke-direct {p0, v2, v0, v1, v3}, LX/7Ll;-><init>(LX/07B;LX/0H9;Lcom/whatsapp/infra/media/WamediaManager;LX/5pf;)V

    iput-object v2, p0, LX/6Iv;->A00:LX/07B;

    iput-object v1, p0, LX/6Iv;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/5oR;->A0i()LX/8Di;

    move-result-object v0

    iput-object v0, p0, LX/6Iv;->A03:LX/8Di;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6Iv;->A02:LX/00V;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/6Iv;->A04:LX/0HA;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6Iv;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;
    .locals 42

    const/16 v29, 0x0

    move-object/from16 v9, p0

    iget-object v1, v9, LX/6Iv;->A00:LX/07B;

    const/16 v0, 0x3197

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "GiphyStickerProvider/executeRequest/giphy sticker api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v3, v9, LX/6Iv;->A01:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    const/16 v0, 0x9

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, LX/7Ll;->A04(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiphyStickerProvider/executeRequest/failed "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, v9, LX/6Iv;->A04:LX/0HA;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/5oa;->A0E(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefaa

    if-eq v1, v0, :cond_3

    const v0, 0x331605

    if-eq v1, v0, :cond_2

    const v0, 0x4d59379a

    if-ne v1, v0, :cond_12

    const-string v0, "pagination"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/7Q6;->A03(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v0, "meta"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/7Q6;->A00(Landroid/util/JsonReader;)LX/05d;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v0, "data"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    :cond_4
    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x0

    move-object v12, v4

    move-object v10, v4

    move-object/from16 v17, v4

    const/16 v16, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :sswitch_0
    const-string v0, "alt_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :sswitch_1
    const-string v0, "is_low_contrast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v16

    goto :goto_2

    :sswitch_2
    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :sswitch_3
    const-string v0, "username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :sswitch_4
    const-string v0, "images"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    move-object v15, v4

    move-object v14, v4

    :goto_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, 0x10a01c52

    if-eq v13, v0, :cond_8

    const v0, 0x523289d1

    if-eq v13, v0, :cond_7

    const v0, 0x53f3113b

    if-ne v13, v0, :cond_9

    const-string v0, "fixed_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/7Q6;->A02(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v15

    goto :goto_3

    :cond_7
    const-string v0, "original"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/7Q6;->A02(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v14

    goto :goto_3

    :cond_8
    const-string v0, "fixed_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/7Q6;->A02(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v12

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    if-nez v12, :cond_5

    move-object v12, v15

    if-nez v15, :cond_5

    move-object v12, v14

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    if-eqz v12, :cond_4

    iget v0, v12, LX/2zs;->A01:I

    int-to-long v0, v0

    const-wide/32 v14, 0x7d000

    cmp-long v13, v0, v14

    if-gez v13, :cond_4

    iget v13, v12, LX/2zs;->A02:I

    iget v0, v12, LX/2zs;->A00:I

    if-eq v13, v0, :cond_c

    iget-object v14, v9, LX/7Ll;->A04:LX/07B;

    const/16 v1, 0x2b86

    invoke-virtual {v14, v1}, LX/00I;->A0Z(I)Z

    move-result v14

    const/4 v1, 0x0

    if-eqz v14, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_4

    if-nez v16, :cond_4

    if-eqz v10, :cond_e

    goto :goto_4

    :cond_e
    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v10, v17

    if-gtz v1, :cond_10

    :cond_f
    const/4 v10, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    :cond_10
    :goto_5
    const/16 v33, -0x1

    new-instance v1, LX/7Uu;

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move-object v14, v1

    move-object v15, v4

    move/from16 v30, v29

    invoke-direct/range {v14 .. v41}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iget-object v12, v12, LX/2zs;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/7Uu;->A0K:Ljava/lang/String;

    iput v13, v1, LX/7Uu;->A05:I

    iput v0, v1, LX/7Uu;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Uu;->A0Q:Z

    iput-object v10, v1, LX/7Uu;->A08:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v9, v1, v11, v10, v0}, LX/7Ll;->A05(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiphyStickerProvider/executeRequest/unexpected key - "

    invoke-static {v1, v0, v10}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiphyStickerProvider/executeRequest/next: "

    invoke-static {v1, v0, v6}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_15

    if-eqz v5, :cond_14

    invoke-static {v6, v5}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    goto :goto_6

    :cond_14
    invoke-static {v6, v4}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :cond_15
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    move-object v0, v4

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    move-object v0, v4

    goto :goto_a

    :goto_9
    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_a
    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiphyStickerProvider/executeRequest/got error: "

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_4
        -0xfd6772a -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x1418b082 -> :sswitch_1
        0x78d62603 -> :sswitch_0
    .end sparse-switch
.end method
