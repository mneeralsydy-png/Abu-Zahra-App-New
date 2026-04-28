.class public LX/ANb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0M3;LX/9Z8;LX/A46;LX/9mk;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p11, p0, LX/ANb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ANb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ANb;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/ANb;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/ANb;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ANb;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/ANb;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/ANb;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ANb;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/ANb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ANb;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v10, v1, LX/ANb;->A00:Ljava/lang/Object;

    check-cast v10, LX/9mk;

    iget-object v0, v1, LX/ANb;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M3;

    iget-object v3, v1, LX/ANb;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/ANb;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/ANb;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/ANb;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/ANb;->A02:Ljava/lang/Object;

    check-cast v12, LX/9Z8;

    iget-object v5, v1, LX/ANb;->A03:Ljava/lang/Object;

    check-cast v5, LX/9dr;

    iget-object v6, v1, LX/ANb;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, v1, LX/ANb;->A05:Ljava/lang/Object;

    check-cast v1, LX/A46;

    iget-boolean v4, v5, LX/9dr;->A02:Z

    iget-object v2, v10, LX/9mk;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ge;

    if-nez v4, :cond_0

    invoke-virtual {v2, v4}, LX/9ge;->A03(Z)V

    iget-object v2, v10, LX/9mk;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qq;

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v15

    invoke-virtual {v12}, LX/9Z8;->A00()Ljava/lang/String;

    move-result-object v18

    new-instance v19, LX/A47;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LX/A47;-><init>(LX/0M3;LX/AdN;LX/9mk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "App id cannot be null"

    invoke-static {v3, v1}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v10

    iget-object v1, v2, LX/9Qq;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DWF;

    iget-object v4, v2, LX/9Qq;->A02:LX/00q;

    invoke-static {v4}, LX/06P;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/EGM;

    invoke-direct {v1, v4}, LX/EGM;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v4, 0x0

    new-instance v8, LX/Cuc;

    move-object v9, v0

    move-object v11, v1

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v15}, LX/Cuc;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DWF;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NR;

    iget v6, v1, LX/9NR;->A00:I

    iget-object v5, v1, LX/9NR;->A01:Ljava/lang/Object;

    iget-object v1, v8, LX/Cuc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, LX/9ge;->A03(Z)V

    iget-object v2, v10, LX/9mk;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9PX;

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v22

    iget-wide v4, v5, LX/9dr;->A00:J

    invoke-virtual {v12}, LX/9Z8;->A00()Ljava/lang/String;

    move-result-object v14

    new-instance v2, LX/A47;

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, LX/A47;-><init>(LX/0M3;LX/AdN;LX/9mk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v17

    iget-object v8, v11, LX/9PX;->A01:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DWF;

    iget-object v8, v11, LX/9PX;->A00:LX/00q;

    invoke-static {v8}, LX/06P;->A05(Ljava/lang/Object;)V

    new-instance v9, LX/EGM;

    invoke-direct {v9, v8}, LX/EGM;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v8, LX/Cuc;

    move-object v15, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v22}, LX/Cuc;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DWF;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9NR;

    iget v9, v6, LX/9NR;->A00:I

    iget-object v7, v6, LX/9NR;->A01:Ljava/lang/Object;

    iget-object v6, v8, LX/Cuc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v11, LX/9PX;->A02:LX/CRe;

    invoke-virtual {v6, v0, v8, v1}, LX/CRe;->A01(Landroid/content/Context;LX/DYr;Z)V

    sget-object v17, LX/Cmc;->A0T:LX/Bl7;

    sget-object v15, LX/Cmc;->A0Q:LX/BlB;

    sget-object v16, LX/Cmc;->A0S:LX/Bl4;

    sget-object v20, LX/Bk8;->A02:LX/Bk8;

    sget-object v21, LX/Bii;->A02:LX/Bii;

    sget-object v18, LX/BlE;->A08:LX/BlE;

    move/from16 v25, v1

    move-object/from16 v19, v10

    move/from16 v23, v1

    move/from16 v24, v1

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v25}, LX/CQK;->A00(LX/BlB;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;ZZZ)LX/Cmc;

    move-result-object v9

    const-string v11, "com.bloks.www.fx.waffle.reg"

    invoke-static {v3, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v13, "AccountLinkingScreenQueryLauncher"

    :try_start_0
    invoke-static {v14}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "server_params"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-wide/16 v6, -0x1

    if-eqz v14, :cond_2

    const-string v3, "target_account_type"

    invoke-virtual {v14, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    const-wide/16 v15, -0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v12, ""

    if-eqz v14, :cond_3

    :try_start_1
    const-string v3, "access_token"

    invoke-virtual {v14, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v12, v3

    :cond_3
    cmp-long v3, v15, v6

    if-eqz v3, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    new-array v7, v3, [LX/09R;

    const-string v3, "access_token"

    invoke-static {v3, v12, v7, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v6, "account_type"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-static {v7}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v13, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v1, :cond_e

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v13}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    sget-object v3, LX/9IA;->A00:Ljava/util/Set;

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7, v12}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const-string v7, "com.bloks.www.fx.waffle.main_settings"

    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v11, "AccountLinkingScreenQueryLauncher"

    :try_start_2
    invoke-static {v14}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "server_params"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, ""

    if-eqz v6, :cond_6

    :try_start_3
    const-string v3, "flow"

    invoke-virtual {v6, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v12, v3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const-string v0, "entrypoint is missing for AC main settings screen query"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    const-string v0, "account type or access token missing for NTA screen query"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v2, v1}, LX/A47;->AJe(Z)V

    return-void

    :cond_8
    const/4 v6, 0x1

    const/4 v3, 0x2

    new-array v11, v3, [LX/09R;

    const-string v3, "caller_name"

    invoke-static {v3, v10, v11, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v3, "entrypoint"

    invoke-static {v3, v12, v11, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13, v1}, Ljava/util/BitSet;-><init>(I)V

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_9

    const-wide/16 v4, 0x2

    :cond_9
    const-string v18, "fx_waffle_main_settings"

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v1, :cond_d

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v12}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    sget-object v3, LX/9IB;->A00:Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v10, v11}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_b
    invoke-static {v12}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    new-instance v15, LX/CDK;

    move-object/from16 v17, v7

    move-object/from16 v20, v10

    move-wide/from16 v21, v4

    invoke-direct/range {v15 .. v22}, LX/CDK;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-virtual {v8}, LX/Cuc;->AGl()Landroid/util/SparseArray;

    move-result-object v3

    new-instance v4, LX/C0Y;

    invoke-direct {v4, v3}, LX/C0Y;-><init>(Landroid/util/SparseArray;)V

    goto :goto_6

    :cond_c
    invoke-static {v13}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    new-instance v15, LX/CDK;

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    move-wide/from16 v21, v4

    invoke-direct/range {v15 .. v22}, LX/CDK;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-virtual {v8}, LX/Cuc;->AGl()Landroid/util/SparseArray;

    move-result-object v3

    new-instance v4, LX/C0Y;

    invoke-direct {v4, v3}, LX/C0Y;-><init>(Landroid/util/SparseArray;)V

    :goto_6
    invoke-virtual {v15, v0, v9, v4}, LX/CDK;->A00(Landroid/content/Context;LX/Dac;LX/C0Y;)V

    invoke-virtual {v2, v6}, LX/A47;->AJe(Z)V

    return-void

    :cond_d
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_e
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v2, v1}, LX/A47;->AJe(Z)V

    return-void

    :cond_f
    iget-object v1, v2, LX/9Qq;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRe;

    invoke-virtual {v1, v0, v8, v4}, LX/CRe;->A01(Landroid/content/Context;LX/DYr;Z)V

    iget-object v1, v2, LX/9Qq;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CV3;

    new-instance v15, LX/AJx;

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/AJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v14

    move-object v13, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, LX/CV3;->A03(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method
