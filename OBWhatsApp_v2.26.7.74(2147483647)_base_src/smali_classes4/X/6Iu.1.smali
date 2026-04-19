.class public final LX/6Iu;
.super LX/7Ll;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/00V;

.field public final A03:LX/8Di;

.field public final A04:LX/0HA;


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

    iput-object v2, p0, LX/6Iu;->A00:LX/07B;

    invoke-static {}, LX/5oR;->A0i()LX/8Di;

    move-result-object v0

    iput-object v0, p0, LX/6Iu;->A03:LX/8Di;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6Iu;->A02:LX/00V;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/6Iu;->A04:LX/0HA;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6Iu;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;
    .locals 41

    move-object/from16 v9, p0

    iget-object v1, v9, LX/6Iu;->A00:LX/07B;

    const/16 v0, 0x4b9c

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "KlipyStickerProvider/executeRequest/klipy sticker api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, v9, LX/6Iu;->A01:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    :try_start_0
    const/16 v0, 0x9

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, LX/7Ll;->A04(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_1c

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    iget-object v1, v9, LX/6Iu;->A04:LX/0HA;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v5}, LX/5oa;->A0E(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    move-object v6, v4

    move-object v8, v4

    move-object v11, v4

    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v6, :cond_14

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "result"

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, "Klipy API returned result: false"

    goto :goto_0

    :cond_2
    const-string v5, "data"

    invoke-static {v10, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v19, v4

    move-object/from16 v18, v4

    :goto_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "KlipyGifSearchProvider/unexpected data key - "

    invoke-static {v8, v0, v1}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :sswitch_0
    const-string v0, "current_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :sswitch_1
    const-string v0, "per_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :sswitch_2
    const-string v0, "has_next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v11

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    move-object v8, v4

    :goto_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :sswitch_4
    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :sswitch_5
    const-string v0, "tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :sswitch_6
    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const/4 v15, -0x1

    :cond_7
    :goto_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v0, 0xcfc

    if-eq v12, v0, :cond_a

    const/16 v0, 0xd97

    if-eq v12, v0, :cond_9

    const/16 v0, 0xe5a

    if-eq v12, v0, :cond_8

    const/16 v0, 0xefb

    if-ne v12, v0, :cond_d

    const-string v0, "xs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_8
    const-string v0, "sm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const-string v0, "md"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x2

    goto :goto_7

    :cond_a
    const-string v0, "hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x3

    goto :goto_7

    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-le v14, v15, :cond_d

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/6s1;->A00(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v13

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    if-eqz v13, :cond_7

    iget v0, v13, LX/2zs;->A01:I

    int-to-long v0, v0

    const-wide/32 v16, 0x7d000

    cmp-long v12, v0, v16

    if-gtz v12, :cond_7

    move v15, v14

    move-object v10, v13

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextLong()J

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    if-eqz v10, :cond_4

    invoke-static {v10, v8, v11}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v11}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    invoke-static/range {v19 .. v19}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_12
    move-object v8, v4

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TAG/unexpected key - "

    invoke-static {v1, v0, v10}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    if-eqz v11, :cond_19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/09R;

    iget-object v11, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v11, LX/2zs;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v11, LX/2zs;->A02:I

    iget v0, v11, LX/2zs;->A00:I

    if-eq v1, v0, :cond_16

    iget-object v1, v9, LX/7Ll;->A04:LX/07B;

    const/16 v0, 0x2b86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    if-eqz v0, :cond_15

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v12}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v11, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v11, LX/2zs;

    iget-object v10, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v32, -0x1

    new-instance v1, LX/7Uu;

    move-object v15, v4

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

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move-object v13, v1

    move-object v14, v4

    move/from16 v29, v28

    invoke-direct/range {v13 .. v40}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iget-object v0, v11, LX/2zs;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/7Uu;->A0K:Ljava/lang/String;

    iget v0, v11, LX/2zs;->A02:I

    iput v0, v1, LX/7Uu;->A05:I

    iget v0, v11, LX/2zs;->A00:I

    iput v0, v1, LX/7Uu;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Uu;->A0Q:Z

    iput-object v10, v1, LX/7Uu;->A08:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v9, v1, v4, v10, v0}, LX/7Ll;->A05(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    move-object v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    :try_start_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KlipyStickerProvider/executeRequest/next: "

    invoke-static {v1, v0, v8}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker/search/klipy/got error: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    invoke-static {v8, v5}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v4

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KlipyStickerProvider/executeRequest/failed "

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_b
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_1d
    instance-of v0, v4, LX/0gl;

    if-nez v0, :cond_1e

    move-object v3, v4

    :cond_1e
    check-cast v3, LX/05d;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_3
        0x8624178 -> :sswitch_2
        0x19509471 -> :sswitch_1
        0x578be195 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd1b -> :sswitch_7
        0x2ff57c -> :sswitch_6
        0x363419 -> :sswitch_5
        0x6942258 -> :sswitch_4
    .end sparse-switch
.end method
