.class public final Lcom/whatsapp/snapl/cron/SnaplWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    move-object v8, p1

    const/4 v9, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/7zz;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/7zz;

    iget v1, v0, LX/7zz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_10

    move-object v6, v3

    check-cast v6, LX/7zz;

    iget v2, v6, LX/7zz;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v6, LX/7zz;->A01:I

    :goto_0
    iget-object v12, v6, LX/7zz;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/7zz;->A01:I

    const/4 v10, 0x0

    const-wide/16 p1, 0x3

    const/4 v4, 0x3

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_8

    if-eq v0, v9, :cond_e

    if-ne v0, v4, :cond_11

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v12

    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    int-to-long v0, v0

    const-wide/16 v13, 0x1

    const-string v12, "SNAPL"

    cmp-long v2, v13, v0

    if-gtz v2, :cond_5

    cmp-long v2, v0, p1

    if-gez v2, :cond_5

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v1

    const-string v0, "retry"

    invoke-virtual {v1, v12, v0, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    invoke-static {v8}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    const-wide/32 v13, 0x7fffffff

    cmp-long v2, v0, v13

    if-gtz v2, :cond_4

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v1

    const-string v0, "retry_maxout"

    invoke-virtual {v1, v12, v0, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v1}, LX/5oY;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    const v0, 0xc35e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    iput-object v7, v6, LX/7zz;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/7zz;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/7zz;->A04:Ljava/lang/Object;

    iput v11, v6, LX/7zz;->A01:I

    invoke-virtual {v0, v12, v6}, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v2, v6, LX/7zz;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v6, LX/7zz;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v6, LX/7zz;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/snapl/cron/SnaplWorker;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v11, :cond_b

    if-eq v1, v9, :cond_d

    if-eq v1, v4, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    :cond_a
    :goto_4
    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_b
    const v0, 0xc35f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wt;

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6wt;->A00:LX/6PD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v5

    iget-object v4, v9, LX/0t1;->A02:LX/0L3;

    const-string v3, "snapl_payload"

    const-string v2, "id = ?"

    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "SnaplPayloadStore/DELETE"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/0t1;->close()V

    const v0, 0xc35d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78L;

    sget-object v0, LX/6jg;->A02:LX/6jg;

    invoke-virtual {v1, v0}, LX/78L;->A01(LX/6jg;)V

    goto :goto_4

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v9

    invoke-interface {v8, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v7, v6, LX/7zz;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/7zz;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/7zz;->A04:Ljava/lang/Object;

    iput v1, v6, LX/7zz;->A00:I

    iput v9, v6, LX/7zz;->A01:I

    invoke-static {v7, v0, v6}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_e
    iget v1, v6, LX/7zz;->A00:I

    iget-object v8, v6, LX/7zz;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v6, LX/7zz;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/snapl/cron/SnaplWorker;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v3, v6, LX/7zz;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/7zz;->A03:Ljava/lang/Object;

    iput v4, v6, LX/7zz;->A01:I

    invoke-static {v7, v0, v6}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2

    return-object v5

    :cond_10
    new-instance v6, LX/7zz;

    invoke-direct {v6, p0, v3, v9}, LX/7zz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v7, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-gez v0, :cond_13

    new-instance v0, LX/8N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_13
    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x2ada

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_0
    const v0, 0xc35f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wt;

    const/16 v1, 0x2710

    iget-object v0, v0, LX/6wt;->A00:LX/6PD;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v4, "SELECT * FROM snapl_payload ORDER BY id ASC LIMIT ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "SnaplPayloadStore/GET_ALL_PAYLOADS"

    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "payload_json"

    invoke-static {v1, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "id"

    invoke-static {v1, v3}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v5}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "required_metadata"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "media_id"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v3, "tracking_type"

    invoke-static {v3, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "current_watching_module"

    invoke-static {v3, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "persistent_id"

    invoke-static {v3, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "media_id_string"

    invoke-static {v6, v5}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v6, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v23, 0x0

    new-instance v11, LX/7ER;

    move-object/from16 v20, v18

    move-object/from16 v19, v18

    move-object v13, v11

    invoke-direct/range {v13 .. v23}, LX/7ER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v3, "events"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_6

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "tag_metadata"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const/16 v17, 0x0

    if-eqz v14, :cond_1

    new-instance v5, LX/7Eo;

    invoke-direct {v5}, LX/7Eo;-><init>()V

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v5, LX/7Eo;->A00:Ljava/util/Map;

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object/from16 v5, v17

    :cond_2
    const-string v3, "error_metadata"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_3

    new-instance v4, LX/79k;

    invoke-direct {v4}, LX/79k;-><init>()V

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v4, LX/79k;->A00:Ljava/util/Map;

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v17

    :cond_4
    const-string v3, "event_name"

    invoke-static {v3, v10}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "media_time_ms"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v3, "client_time_ms"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v3, "video_client_duration"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-wide/16 v13, 0x0

    cmp-long v3, v15, v13

    if-gtz v3, :cond_5

    move-object/from16 v18, v17

    :cond_5
    new-instance v3, LX/7Dn;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v23}, LX/7Dn;-><init>(LX/79k;LX/7Eo;Ljava/lang/Long;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v3, LX/7Au;

    invoke-direct {v3, v11, v7}, LX/7Au;-><init>(LX/7ER;Ljava/util/List;)V

    invoke-static {v12, v3, v0}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v1, v0, v2}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
