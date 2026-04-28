.class public LX/DAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/CK6;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/DAw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAw;->A00:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x7

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/DAw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DAw;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, LX/DAw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/DAw;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/DAw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DAw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DAw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DAw;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 37

    move-object/from16 v2, p0

    iget v0, v2, LX/DAw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v4, LX/C7N;

    iget-object v1, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DAw;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/C7N;->A01:LX/BDB;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/BY5;

    invoke-direct {v2, v1}, LX/BY5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :pswitch_0
    iget-object v4, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v4, LX/C9x;

    iget-object v3, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    :try_start_1
    iget-object v0, v4, LX/C9x;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V

    iget-object v5, v4, LX/C9x;->A03:LX/Cai;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "DeepLink"

    new-instance v8, LX/CIY;

    invoke-direct {v8, v3, v11, v0}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v9, "deeplink"

    new-instance v6, LX/D7b;

    invoke-direct {v6, v4}, LX/D7b;-><init>(LX/C9x;)V

    new-instance v7, LX/D7c;

    invoke-direct {v7, v4}, LX/D7c;-><init>(LX/C9x;)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/Cai;->A08(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_1
    .catch LX/99w; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/C9x;->A06:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A03()V

    const v0, 0x7f123115

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    return-void

    :pswitch_1
    iget-object v0, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX2;

    iget-object v1, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dbl;

    iget-object v2, v2, LX/DAw;->A02:Ljava/lang/String;

    move-object/from16 v36, v2

    monitor-enter v0

    :try_start_2
    iget-boolean v2, v0, LX/CX2;->A08:Z

    if-nez v2, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v3

    const-string v2, "india_bill_payments_recent_bills_cache.json"

    invoke-static {v3, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v0, LX/CX2;->A05:LX/0ds;

    const-string v2, "Cache file does not exist"

    invoke-virtual {v3, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v2}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "response"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    const-string v2, "timestampMs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v25 .. v25}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-string v3, "billers"

    move-object/from16 v2, v25

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v24, :cond_f

    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v23

    const/4 v2, 0x0

    :goto_0
    move/from16 v3, v23

    if-ge v2, v3, :cond_f

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, "billDetails"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v22

    const/4 v6, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_7

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v8, "status"

    invoke-static {v8, v4}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    const-string v8, "billPeriod"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-gtz v8, :cond_1

    move-object/from16 v31, v9

    :cond_1
    const-string v8, "billerId"

    invoke-static {v8, v4}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    const-string v8, "billRefId"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_2

    move-object/from16 v33, v9

    :cond_2
    const-string v8, "billDateTimestamp"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_3

    move-object/from16 v28, v9

    :cond_3
    const-string v8, "dueDateTimestamp"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    cmp-long v8, v12, v14

    if-nez v8, :cond_4

    move-object/from16 v29, v9

    :cond_4
    const-string v8, "customerName"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_5

    move-object/from16 v34, v9

    :cond_5
    const-string v8, "billNumber"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_6

    move-object/from16 v35, v9

    :cond_6
    new-instance v9, LX/Imd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/0aV;->A0E:LX/0aT;

    iput-object v8, v9, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v9}, LX/Imd;->A00()LX/D7I;

    const-string v8, "amount"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v8

    const-string v4, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    invoke-static {v8, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/CgE;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v35}, LX/CgE;-><init>(LX/D7I;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v4, "billAccounts"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    :goto_2
    if-ge v6, v13, :cond_c

    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, "dueBill"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v4, "id"

    invoke-static {v4, v8}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "customerParams"

    invoke-static {v4, v8}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_a

    const-string v4, "billRefId"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-gtz v4, :cond_8

    move-object v15, v9

    :cond_8
    const-string v4, "billDateTimestamp"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-nez v4, :cond_9

    move-object v8, v9

    :cond_9
    const-string v4, "dueDateTimestamp"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v4, v16, v18

    if-eqz v4, :cond_b

    move-object v9, v7

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v7, LX/Cfl;

    invoke-direct {v7, v8, v9, v15}, LX/Cfl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_4
    new-instance v4, LX/Cfk;

    invoke-direct {v4, v7, v12, v11}, LX/Cfk;-><init>(LX/Cfl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    const-string v4, "billerId"

    invoke-static {v4, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "billerName"

    invoke-static {v4, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "billerImage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-gtz v4, :cond_d

    move-object v14, v6

    :cond_d
    const-string v4, "categoryId"

    invoke-static {v4, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "categoryImage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_e

    move-object/from16 v16, v6

    :cond_e
    new-instance v3, LX/Cg9;

    move-object v11, v3

    move-object/from16 v17, v22

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LX/Cg9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    const-string v3, "accountAction"

    move-object/from16 v2, v25

    invoke-static {v3, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/CfX;

    invoke-direct {v2, v3, v10}, LX/CfX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v0, LX/CX2;->A01:LX/CfX;

    move-wide/from16 v2, v20

    iput-wide v2, v0, LX/CX2;->A00:J

    iget-object v3, v0, LX/CX2;->A05:LX/0ds;

    const-string v2, "Loaded recent bills cache from file"

    invoke-virtual {v3, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v4

    iget-object v5, v0, LX/CX2;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "loadCacheFromFile: Failed to load cache from file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0ds;->A04(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v3

    const-string v2, "india_bill_payments_recent_bills_cache.json"

    invoke-static {v3, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v2, "Deleted recent bills cache file"

    invoke-virtual {v5, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "deleteCacheFile: Failed to delete cache file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0ds;->A05(Ljava/lang/String;)V

    :cond_10
    :goto_5
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/CX2;->A08:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_11
    monitor-exit v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v0, LX/CX2;->A00:J

    sub-long/2addr v5, v2

    sget-wide v3, LX/CX2;->A09:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_12

    iget-object v4, v0, LX/CX2;->A01:LX/CfX;

    if-eqz v4, :cond_12

    iget-object v3, v0, LX/CX2;->A05:LX/0ds;

    const-string v2, "Returning cached recent bills response"

    invoke-virtual {v3, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    move-object/from16 v2, v36

    invoke-static {v4, v2}, LX/CX2;->A00(LX/CfX;Ljava/lang/String;)LX/CfX;

    move-result-object v3

    iget-object v2, v0, LX/CX2;->A06:LX/0NI;

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_12
    iget-object v3, v0, LX/CX2;->A05:LX/0ds;

    const-string v2, "Fetching recent bills from network"

    invoke-virtual {v3, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v2, v0, LX/CX2;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bd5;

    new-instance v3, LX/D79;

    move-object/from16 v2, v36

    invoke-direct {v3, v1, v0, v2}, LX/D79;-><init>(LX/Dbl;LX/CX2;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bd5;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/HmG;

    invoke-direct {v2, v11}, LX/HmG;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LX/Ijf;->A00:LX/Igc;

    const-string v0, "upi-get-recent-bills"

    if-eqz v6, :cond_13

    invoke-virtual {v6, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_13
    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v8

    iget-object v10, v2, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v7, v4, LX/Bd5;->A03:LX/0NI;

    iget-object v0, v4, LX/Bd5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lZ;

    new-instance v0, LX/Bd9;

    invoke-direct/range {v0 .. v7}, LX/Bd9;-><init>(Landroid/content/Context;LX/HmG;LX/Dbl;LX/Bd5;LX/0lZ;LX/Igc;LX/0NI;)V

    const-wide/16 v13, 0x0

    const/16 v12, 0xcc

    move-object v9, v0

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :pswitch_2
    iget-object v4, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v4, LX/CX4;

    iget-object v3, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, v2, LX/DAw;->A02:Ljava/lang/String;

    :try_start_8
    iget-object v0, v4, LX/CX4;->A0F:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cb4;

    invoke-virtual {v0, v3, v2}, LX/Cb4;->A0F(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v4, LX/CX4;->A03:LX/06e;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cb4;

    iget-object v0, v4, LX/CX4;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRG;

    invoke-static {v0, v1, v3}, LX/CMp;->A01(LX/CRG;LX/Cb4;Lcom/whatsapp/infra/core/jid/Jid;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    iget-object v0, v4, LX/CX4;->A06:LX/06e;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :pswitch_3
    iget-object v7, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v7, LX/BT7;

    iget-object v5, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v5, LX/CJQ;

    iget-object v8, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/BT7;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCa;

    const-string v0, "RefreshCartProtocol/createRefreshCartRequestSMAXCodeGen"

    iget-object v3, v5, LX/CJQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v3, v0}, LX/CCa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-nez v6, :cond_15

    const-string v0, "RefreshCartProtocol/sendRefreshCartRequest/bizCompatibleJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/BT7;->BMw(Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v0, v7, LX/BT7;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CS4;

    iget-object v0, v7, LX/BT7;->A0B:LX/C1v;

    const/4 v9, 0x0

    new-instance v4, LX/DBw;

    invoke-direct/range {v4 .. v9}, LX/DBw;-><init>(LX/CJQ;Lcom/whatsapp/infra/core/jid/UserJid;LX/BT7;Ljava/lang/String;I)V

    const/4 v14, 0x1

    new-instance v9, LX/DBw;

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/DBw;-><init>(LX/CJQ;Lcom/whatsapp/infra/core/jid/UserJid;LX/BT7;Ljava/lang/String;I)V

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/DBw;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bb;

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v0

    :goto_6
    const/16 v1, 0xfd

    invoke-virtual {v2, v7, v0, v8, v1}, LX/CS4;->A01(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/sendRefreshCartRequest/biz_jid="

    goto :goto_7

    :cond_16
    invoke-virtual {v9}, LX/DBw;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    goto :goto_6

    :pswitch_4
    iget-object v5, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v5, LX/BT8;

    iget-object v4, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DAw;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/BT8;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCa;

    iget-object v0, v5, LX/BT8;->A08:LX/CJd;

    iget-object v1, v0, LX/CJd;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "GetOrderProtocol/getBizCompatibleLid"

    invoke-virtual {v2, v1, v0}, LX/CCa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v0, "GetOrderProtocol/GetOrderProtocol/getBizCompatibleLid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/BT8;->BMw(Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v0, v5, LX/BT8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CS4;

    invoke-static {v1, v5, v4}, LX/BT8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/BT8;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-virtual {v2, v5, v1, v4, v0}, LX/CS4;->A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/onDirectConnectionSucceeded/Retrying with jid= "

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :pswitch_5
    iget-object v14, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v14, LX/BTB;

    iget-object v13, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v13, LX/CJB;

    iget-object v12, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v0, v14, LX/BTB;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCa;

    const-string v0, "CreateOrderProtocol/doSendCreateOrderRequest"

    iget-object v11, v13, LX/CJB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v11, v0}, LX/CCa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v18

    if-nez v18, :cond_18

    const-string v0, "CreateOrderProtocol/doSendCreateOrderRequest/bizCompatibleJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, LX/BTB;->BMw(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, v14, LX/BTB;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CS4;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    iget-object v0, v13, LX/CJB;->A02:Ljava/util/Collection;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "id"

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    invoke-static/range {v17 .. v17}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v0

    iget-object v4, v0, LX/CID;->A01:LX/Ch6;

    iget-wide v15, v0, LX/CID;->A00:J

    new-array v3, v1, [LX/0SZ;

    iget-object v1, v4, LX/Ch6;->A0H:Ljava/lang/String;

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v5}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v3, v9

    const-string v2, "name"

    iget-object v1, v4, LX/Ch6;->A08:Ljava/lang/String;

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v5}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v3, v8

    const-string v0, "quantity"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v15, v5}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-static {v1, v3, v7}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v15, v4, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v1, v4, LX/Ch6;->A04:LX/Cfr;

    iget-object v0, v13, LX/CJB;->A03:Ljava/util/Date;

    invoke-static {v1, v15, v0}, LX/BvB;->A00(LX/Cfr;Ljava/math/BigDecimal;Ljava/util/Date;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v0, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "price"

    invoke-static {v0, v1, v3}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_19
    iget-object v0, v4, LX/Ch6;->A07:LX/1XG;

    if-eqz v0, :cond_1a

    const-string v1, "currency"

    iget-object v0, v0, LX/1XG;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1a
    iget-object v0, v4, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    new-array v1, v7, [LX/0SX;

    iget-object v15, v0, LX/CfR;->A00:Ljava/lang/String;

    invoke-static {v2, v15, v1, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v15, "value"

    iget-object v0, v0, LX/CfR;->A01:Ljava/lang/String;

    invoke-static {v15, v0, v1, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "property"

    invoke-static {v0, v4, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    goto :goto_9

    :cond_1b
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1, v9}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "properties"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v5, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v1, "variant_info"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v3, v9}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v2

    const-string v1, "product"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v5, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1d
    invoke-static {v6}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v13, LX/CJB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1e

    new-array v3, v8, [LX/0SX;

    invoke-static {v2, v0, v3, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "promotion"

    invoke-static {v0, v4, v3}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_1e
    invoke-static {v11}, LX/CbF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    iput-object v13, v14, LX/BTB;->A01:LX/CJB;

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v3, v4}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1f
    new-array v5, v7, [LX/0SX;

    const-string v3, "op"

    const-string v0, "create"

    invoke-static {v3, v0, v5, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "biz_jid"

    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v3

    const-string v0, "order"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v0, v5, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x5

    new-array v3, v0, [LX/0SX;

    const-string v5, "smax_id"

    const-string v0, "10"

    invoke-static {v5, v0, v3, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v12, v3, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v2, v0, v3, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "type"

    const-string v0, "set"

    invoke-static {v2, v0, v3, v1}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/AhG;->A0I(LX/0SZ;[LX/0SX;)LX/0SZ;

    move-result-object v1

    const/16 v0, 0xfc

    invoke-virtual {v10, v14, v1, v12, v0}, LX/CS4;->A01(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateOrderProtocol/doSendCreateOrderRequest/biz_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v5, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Future;

    iget-object v4, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v4, LX/C5B;

    iget-object v3, v2, LX/DAw;->A02:Ljava/lang/String;

    :try_start_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    move-exception v1

    :try_start_a
    const-string v0, "OrderRequestManager/fetchOrder"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_b
    iget-object v0, v4, LX/C5B;->A01:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/C5B;->A01:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :pswitch_7
    iget-object v3, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dbe;

    iget-object v1, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/DAw;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, LX/Dbe;->BjD(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object v3, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPx;

    iget-object v6, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    iget-object v5, v2, LX/DAw;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v1, LX/CPx;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    sget-object v1, LX/CPx;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_25

    sget-object v0, LX/CPx;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v4, v3, LX/CPx;->A01:LX/C1x;

    const-string v1, "START_ACTIVITY"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "INTENT_LAUNCH"

    new-instance v2, LX/BVn;

    invoke-direct {v2}, LX/BVn;-><init>()V

    iput-object v0, v2, LX/BVn;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/BVn;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/BVn;->A04:Ljava/lang/String;

    const-wide/32 v0, 0x35000159

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BVn;->A00:Ljava/lang/Long;

    iput-object v3, v2, LX/BVn;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/C1x;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_9
    iget-object v5, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v5, LX/D4M;

    iget-object v4, v2, LX/DAw;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/D4M;->A03:LX/BCn;

    iget-object v0, v5, LX/D4M;->A02:LX/CJX;

    iget-object v1, v0, LX/CJX;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/CJX;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_b
    new-instance v2, LX/8sP;

    invoke-direct {v2, v1, v0, v3}, LX/8sP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    const/4 v0, 0x2

    goto :goto_d

    :pswitch_a
    iget-object v5, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v5, LX/D4N;

    iget-object v4, v2, LX/DAw;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/D4N;->A05:LX/BCn;

    iget-object v0, v5, LX/D4N;->A04:LX/CJX;

    iget-object v1, v0, LX/CJX;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/CJX;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_c
    new-instance v2, LX/8sP;

    invoke-direct {v2, v1, v0, v3}, LX/8sP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    const/4 v0, 0x0

    :goto_d
    new-instance v1, LX/D52;

    invoke-direct {v1, v5, v4, v0}, LX/D52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_10

    :catchall_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_b
    iget-object v4, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v4, LX/AtF;

    iget-object v3, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v4, LX/AtF;->A06:LX/CEd;

    const/16 v0, 0x1a

    invoke-static {v4, v2, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/CEd;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_c
    iget-object v0, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v3, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v3, LX/CK6;

    iget-object v2, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbR;

    invoke-interface {v0, v3, v2}, LX/DbR;->BRA(LX/CK6;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_d
    iget-object v5, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v4, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v3, LX/CK6;

    invoke-static {v5}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v0, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cb4;

    iget-object v0, v3, LX/CK6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/Cb4;->A0D(LX/Ch6;Lcom/whatsapp/infra/core/jid/Jid;)V

    return-void

    :goto_f
    invoke-static {}, LX/00X;->A06()V

    const/4 v0, 0x3

    new-instance v1, LX/D52;

    invoke-direct {v1, v4, v3, v0}, LX/D52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_10
    invoke-virtual {v2, v1}, LX/ADi;->Bpo(LX/Aed;)V

    :cond_25
    return-void

    :pswitch_e
    iget-object v3, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    iget-object v1, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/DAw;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v4, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v3, LX/DcF;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/BXX;->A0H:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :try_start_d
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    invoke-static {v2}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/CMm;->A01(LX/DcF;LX/CS3;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catchall_3
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_10
    iget-object v4, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v4, LX/CCu;

    iget-object v1, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_11

    :cond_26
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/CCu;->A02:LX/DcB;

    invoke-static {v3}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v1

    iget-object v0, v4, LX/CCu;->A01:LX/BON;

    goto :goto_12

    :pswitch_11
    iget-object v3, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v3, LX/CCu;

    iget-object v0, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/DAw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    if-eqz v2, :cond_27

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    :cond_27
    iget-object v2, v3, LX/CCu;->A02:LX/DcB;

    invoke-static {v1}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v1

    iget-object v0, v3, LX/CCu;->A01:LX/BON;

    :goto_12
    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v3, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v3, LX/CvV;

    iget-object v1, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/DAw;->A01:Ljava/lang/Object;

    new-instance v2, LX/BMz;

    invoke-direct {v2, v1, v0}, LX/BMz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_13
    iget-object v3, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v3, LX/CvV;

    iget-object v1, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/DAw;->A01:Ljava/lang/Object;

    new-instance v2, LX/BMy;

    invoke-direct {v2, v1, v0}, LX/BMy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v3, v2}, LX/CvV;->A09(LX/Bmy;)V

    return-void

    :pswitch_14
    iget-object v3, v2, LX/DAw;->A01:Ljava/lang/Object;

    check-cast v3, LX/CWx;

    iget-object v1, v2, LX/DAw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/DAw;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUS;

    invoke-static {v3, v0, v1}, LX/CWx;->A00(LX/CWx;LX/DUS;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
