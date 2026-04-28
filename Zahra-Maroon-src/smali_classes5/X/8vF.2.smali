.class public final LX/8vF;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Ys;

.field public final A04:LX/9nF;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0ad;

.field public final A07:LX/0JS;

.field public final A08:LX/0DI;

.field public final A09:LX/8DF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/8vF;->A08:LX/0DI;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    iput-object v0, p0, LX/8vF;->A06:LX/0ad;

    invoke-static {}, LX/8D0;->A0r()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/8vF;->A09:LX/8DF;

    const v0, 0x1011d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    iput-object v0, p0, LX/8vF;->A04:LX/9nF;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vF;->A00:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/8vF;->A03:LX/0Ys;

    invoke-static {}, LX/8D0;->A0k()LX/0JS;

    move-result-object v0

    iput-object v0, p0, LX/8vF;->A07:LX/0JS;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vF;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vF;->A02:LX/05V;

    const-string v0, "get_call_history"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vF;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A07(LX/9pB;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 23

    const-string v2, "get_call_history"

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    invoke-static {v7, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/8vF;->A09:LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x1edc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x241e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0, v2}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "count"

    const/16 v0, 0xa

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    const-string v0, "device_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/8vF;->A07:LX/0JS;

    iget-object v0, v7, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/0JS;->A05(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v16

    :try_start_1
    iget-object v4, v5, LX/8vF;->A08:LX/0DI;

    const-string v0, "load_call_from_db_start"

    const v3, 0x1d77056d

    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v5, LX/8vF;->A06:LX/0ad;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v8}, LX/0ad;->A09(LX/AcZ;II)Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "load_call_from_db_end"

    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ve;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v10, v9, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v9}, LX/1Ve;->A0P()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-object v10, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_3
    check-cast v10, LX/0Fq;

    const-string v3, "name"

    if-eqz v10, :cond_4

    iget-object v0, v5, LX/8vF;->A04:LX/9nF;

    invoke-virtual {v0, v10, v7}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_a

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v9}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/8rY;

    iget-object v0, v5, LX/8vF;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v10, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v0

    iget-object v0, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/8vF;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v17

    iget-object v10, v5, LX/8vF;->A03:LX/0Ys;

    iget-object v0, v5, LX/8vF;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const/16 v20, 0x2

    const/16 v21, -0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v6

    invoke-static/range {v17 .. v22}, LX/2yU;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2k5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :goto_3
    iget-object v0, v5, LX/8vF;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v10, v5, LX/8vF;->A03:LX/0Ys;

    invoke-virtual {v10, v11, v6}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v1, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v10, v11}, LX/0Ys;->A0U(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "number"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_4
    const-string v1, "is_group_call"

    invoke-virtual {v9}, LX/1Ve;->A0P()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v9}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v9}, LX/8D2;->A12(LX/1Ve;)Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v1

    iget-object v0, v5, LX/8vF;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v1, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/8vF;->A04:LX/9nF;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v7}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "participant_contact_ids"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v9, LX/1Ve;->A04:LX/2zt;

    iget-boolean v1, v0, LX/2zt;->A03:Z

    invoke-virtual {v9}, LX/1Ve;->A0R()Z

    move-result v0

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v1, 0x3

    :cond_f
    :goto_6
    const-string v0, "call_event_state"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    iget-wide v0, v9, LX/1Ve;->A01:J

    invoke-virtual {v8, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_video_call"

    iget-boolean v0, v9, LX/1Ve;->A0M:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "call_history_entries"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v1}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetCallHistoryRequest/caught exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A0N:LX/98B;

    invoke-static {v0, v2}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
