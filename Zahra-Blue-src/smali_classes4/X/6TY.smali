.class public final LX/6TY;
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

    iput-object v0, p0, LX/6TY;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TY;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/6L2;LX/6TY;Ljava/lang/String;)LX/05d;
    .locals 29

    move-object/from16 v7, p1

    iget-object v0, v7, LX/6TY;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v20

    const/4 v9, 0x0

    iget-object v6, v7, LX/7Ng;->A04:LX/07T;

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v2, 0xa

    :try_start_0
    move-object/from16 v8, p0

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v2, p2

    invoke-virtual {v7, v2}, LX/7Ng;->A05(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v10

    invoke-static {v6, v0, v1}, LX/7Ng;->A02(LX/07T;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/6L2;->A03:Ljava/lang/Long;

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    move-wide/from16 v2, v17

    invoke-static {v6, v2, v3}, LX/7Ng;->A02(LX/07T;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/6L2;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/6L2;->A04:Ljava/lang/Long;

    const/16 v2, 0xc8

    if-eq v4, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "GiphyGifSearchProvider/request failed "

    invoke-static {v2, v3, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_b

    :cond_0
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    iget-object v3, v7, LX/7Ng;->A08:LX/0HA;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p2, v9

    invoke-static {v3, v2, v10}, LX/5oa;->A0E(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    move-result-object v19
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x2eefaa

    if-eq v3, v2, :cond_2

    const v2, 0x331605

    if-eq v3, v2, :cond_1

    const v2, 0x4d59379a

    if-ne v3, v2, :cond_18

    const-string v2, "pagination"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {v19 .. v19}, LX/7Q6;->A03(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_1
    const-string v2, "meta"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {v19 .. v19}, LX/7Q6;->A00(Landroid/util/JsonReader;)LX/05d;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v2, "data"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginArray()V

    :cond_3
    :goto_1
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    const/16 v28, 0x0

    move-object/from16 v9, p2

    move-object/from16 p0, v9

    move-object/from16 v16, v9

    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v2, -0x46a57d88

    if-eq v10, v2, :cond_6

    const/16 v2, 0xd1b

    if-eq v10, v2, :cond_5

    const v2, 0x6942258

    if-eq v10, v2, :cond_4

    const v2, 0x78d62603

    if-ne v10, v2, :cond_c

    const-string v2, "alt_text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string v2, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_5
    const-string v2, "id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto :goto_2

    :cond_6
    const-string v2, "images"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v2, p2

    move-object v3, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :sswitch_0
    const-string v10, "fixed_width_still"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static/range {v19 .. v19}, LX/7Q6;->A01(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v24

    goto :goto_3

    :sswitch_1
    const-string v10, "fixed_width_small_still"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static/range {v19 .. v19}, LX/7Q6;->A01(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v25

    goto :goto_3

    :sswitch_2
    const-string v10, "fixed_width"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, -0x1

    move-object/from16 v12, p2

    move-object v13, v12

    const/4 v3, -0x1

    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :sswitch_3
    const-string v10, "height"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v19 .. v19}, LX/5oY;->A01(Landroid/util/JsonReader;)I

    move-result v3

    goto :goto_4

    :sswitch_4
    const-string v10, "mp4"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :sswitch_5
    const-string v10, "url"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :sswitch_6
    const-string v10, "width"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v19 .. v19}, LX/5oY;->A01(Landroid/util/JsonReader;)I

    move-result v9

    goto :goto_4

    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    const/4 v11, -0x1

    new-instance v10, LX/2zs;

    invoke-direct {v10, v9, v3, v12, v11}, LX/2zs;-><init>(IILjava/lang/String;I)V

    new-instance v2, LX/2zs;

    invoke-direct {v2, v9, v3, v13, v11}, LX/2zs;-><init>(IILjava/lang/String;I)V

    invoke-static {v10, v2}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v2

    iget-object v3, v2, LX/05d;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zs;

    iget-object v2, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v2, LX/2zs;

    goto/16 :goto_3

    :cond_a
    move-object/from16 v3, p2

    move-object v2, v3

    goto/16 :goto_3

    :sswitch_7
    const-string v10, "fixed_height_still"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static/range {v19 .. v19}, LX/7Q6;->A01(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v26

    goto/16 :goto_3

    :sswitch_8
    const-string v10, "fixed_height_small_still"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static/range {v19 .. v19}, LX/7Q6;->A01(Landroid/util/JsonReader;)LX/2zs;

    move-result-object v27

    goto/16 :goto_3

    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    new-instance v9, LX/7Dj;

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v27}, LX/7Dj;-><init>(LX/2zs;LX/2zs;LX/2zs;LX/2zs;LX/2zs;LX/2zs;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    if-nez v9, :cond_e

    new-instance v9, LX/7Dj;

    move-object/from16 v23, p2

    move-object/from16 v24, p2

    move-object/from16 v25, p2

    move-object/from16 v26, p2

    move-object/from16 v27, p2

    move-object/from16 v21, v9

    move-object/from16 v22, p2

    invoke-direct/range {v21 .. v27}, LX/7Dj;-><init>(LX/2zs;LX/2zs;LX/2zs;LX/2zs;LX/2zs;LX/2zs;)V

    :cond_e
    iget-object v14, v9, LX/7Dj;->A05:LX/2zs;

    iget-object v12, v9, LX/7Dj;->A00:LX/2zs;

    if-eqz v28, :cond_3

    if-eqz v14, :cond_3

    if-eqz v12, :cond_3

    iget v13, v12, LX/2zs;->A02:I

    iget v11, v12, LX/2zs;->A00:I

    iget-object v10, v9, LX/7Dj;->A03:LX/2zs;

    iget-object v3, v9, LX/7Dj;->A01:LX/2zs;

    iget-object v2, v9, LX/7Dj;->A04:LX/2zs;

    iget-object v9, v9, LX/7Dj;->A02:LX/2zs;

    if-le v13, v11, :cond_f

    goto :goto_7

    :cond_f
    if-nez v3, :cond_13

    if-nez v10, :cond_11

    if-nez v9, :cond_12

    :cond_10
    move-object v10, v2

    :goto_5
    if-eqz v10, :cond_3

    :cond_11
    :goto_6
    if-eqz p0, :cond_14

    goto :goto_8

    :goto_7
    if-nez v10, :cond_11

    if-nez v3, :cond_13

    if-nez v2, :cond_10

    :cond_12
    move-object v10, v9

    goto :goto_5

    :cond_13
    move-object v10, v3

    goto :goto_6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 p0, v16

    if-nez v2, :cond_16

    :cond_15
    const/16 p0, 0x0

    :cond_16
    const/16 p1, 0x1

    new-instance v2, LX/2zv;

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    invoke-direct/range {v24 .. v30}, LX/2zv;-><init>(LX/2zs;LX/2zs;LX/2zs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "GiphyGifSearchProvider/unexpected key - "

    invoke-static {v3, v2, v9}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_19
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    move-wide/from16 v2, v17

    invoke-static {v6, v2, v3}, LX/7Ng;->A02(LX/07T;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/6L2;->A06:Ljava/lang/Long;

    if-eqz v5, :cond_1b

    iget-object v9, v5, LX/05d;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0xc8

    if-ne v2, v3, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {v9}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x28

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/05d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "GiphyGifSearchProvider/got error: "

    invoke-static {v3, v2, v4}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, LX/6L2;->A01:Ljava/lang/Integer;

    iput-object v4, v8, LX/6L2;->A07:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    :goto_9
    if-nez v4, :cond_1c

    new-instance v9, LX/05d;

    move-object/from16 v3, p2

    invoke-direct {v9, v3, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v20

    goto :goto_a

    :cond_1c
    invoke-static {v15, v4}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v9

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    iput-object v2, v8, LX/6L2;->A01:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_b
    invoke-static {v8, v6, v7, v0, v1}, LX/7Ng;->A03(LX/6L2;LX/07T;LX/7Ng;J)V

    return-object v9

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    move-object/from16 v2, v19

    invoke-static {v2, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    goto :goto_c

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v20

    goto :goto_d

    :goto_c
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v2, v20

    iput-object v2, v8, LX/6L2;->A01:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    invoke-static {v8, v6, v7, v0, v1}, LX/7Ng;->A03(LX/6L2;LX/07T;LX/7Ng;J)V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v2

    invoke-static {v8, v6, v7, v0, v1}, LX/7Ng;->A03(LX/6L2;LX/07T;LX/7Ng;J)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x690eb7fd -> :sswitch_8
        -0x1e7ea485 -> :sswitch_7
        0x53f3113b -> :sswitch_2
        0x66b7276c -> :sswitch_1
        0x75593da4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x1a6f1 -> :sswitch_4
        0x1c56f -> :sswitch_5
        0x6be2dc6 -> :sswitch_6
    .end sparse-switch
.end method
