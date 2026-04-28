.class public final LX/6Iw;
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

    iput-object v2, p0, LX/6Iw;->A00:LX/07B;

    iput-object v1, p0, LX/6Iw;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/5oR;->A0i()LX/8Di;

    move-result-object v0

    iput-object v0, p0, LX/6Iw;->A03:LX/8Di;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6Iw;->A02:LX/00V;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/6Iw;->A04:LX/0HA;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6Iw;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;
    .locals 42

    const/4 v5, 0x0

    move-object/from16 v12, p0

    iget-object v1, v12, LX/6Iw;->A00:LX/07B;

    const/16 v0, 0x3199

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "TenorStickerProvider/executeRequest/giphy sticker api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v11

    :cond_0
    iget-object v13, v12, LX/6Iw;->A01:LX/07T;

    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    const/16 v0, 0x9

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, LX/7Ll;->A04(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TenorStickerProvider/executeRequest/failed "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v11

    :cond_1
    :try_start_1
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    const/4 v10, 0x0

    const-wide/16 v2, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v1, v12, LX/6Iw;->A04:LX/0HA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5oa;->A0E(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v10, :cond_d

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gif/search/tenor/unexpected key - "

    invoke-static {v4, v0, v1}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "results"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_formats"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webp_transparent"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/7NA;->A00(Landroid/util/JsonReader;)LX/05d;

    move-result-object v0

    iget-object v5, v0, LX/05d;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    :goto_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_7
    const-string v0, "content_description"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_3

    check-cast v5, LX/2zs;

    iget v0, v5, LX/2zs;->A01:I

    int-to-long v0, v0

    const-wide/32 v15, 0x7d000

    cmp-long v14, v0, v15

    if-gez v14, :cond_3

    iget v1, v5, LX/2zs;->A02:I

    iget v0, v5, LX/2zs;->A00:I

    if-eq v1, v0, :cond_a

    iget-object v15, v12, LX/7Ll;->A04:LX/07B;

    const/16 v14, 0x2b86

    invoke-virtual {v15, v14}, LX/00I;->A0Z(I)Z

    move-result v15

    const/4 v14, 0x0

    if-eqz v15, :cond_b

    :cond_a
    const/4 v14, 0x1

    :cond_b
    if-eqz v14, :cond_3

    const/16 v29, 0x0

    const/16 v33, -0x1

    new-instance v14, LX/7Uu;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

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

    move-object v15, v11

    move/from16 v30, v29

    invoke-direct/range {v14 .. v41}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iget-object v5, v5, LX/2zs;->A03:Ljava/lang/String;

    iput-object v5, v14, LX/7Uu;->A0K:Ljava/lang/String;

    iput v1, v14, LX/7Uu;->A05:I

    iput v0, v14, LX/7Uu;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/7Uu;->A0Q:Z

    iput-object v4, v14, LX/7Uu;->A08:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v12, v14, v6, v4, v0}, LX/7Ll;->A05(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "weburl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TenorStickerProvider/executeRequest/next: "

    invoke-static {v1, v0, v9}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/search/tenor/got error: "

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v9, v8}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-static {v9, v11}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v11

    :catchall_2
    move-exception v0

    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x416b3bf6 -> :sswitch_0
    .end sparse-switch
.end method
