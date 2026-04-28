.class public LX/Hug;
.super LX/Ijf;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:LX/0Pq;

.field public final A05:LX/07B;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0Pq;LX/Isk;LX/0jJ;)V
    .locals 1

    iget-object v0, p4, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p5}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p2, p0, LX/Hug;->A06:LX/07T;

    iput-object p1, p0, LX/Hug;->A05:LX/07B;

    iput-object p3, p0, LX/Hug;->A04:LX/0Pq;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Hug;->A05:LX/07B;

    const/16 v0, 0x27b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v3, "SKIPPED_DEVICE_BINDING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "upi-log-event"

    invoke-static {v1, v0, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "event-id"

    invoke-static {v0, v3, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v2, LX/Hug;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v6, "U66"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Hug;->A01:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v3, "SIM_SWAP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "event-ts"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "upi-log-event"

    invoke-static {v1, v0, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "event-id"

    invoke-static {v0, v3, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v2, LX/Hug;->A03:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/Hug;->A02:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    goto/16 :goto_8

    :goto_0
    :try_start_0
    const-string v0, "event-ts"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, v2, LX/Hug;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event-info"

    invoke-static {v0, v1, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/Hug;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event-dl-info"

    invoke-static {v0, v1, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v4, v2, LX/Ijf;->A01:LX/0jJ;

    invoke-static {v5}, LX/H2I;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    move-result-object v7

    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_2
    :try_start_1
    iget-object v5, v2, LX/Hug;->A04:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "event-ts"

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0SX;

    iget-object v11, v7, LX/0SX;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v3, "amount"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v12, "txnAmount"

    goto :goto_4

    :sswitch_4
    const-string v3, "receiver-vpa"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v12, "payeeAddr"

    goto :goto_4

    :sswitch_5
    const-string v3, "sender-vpa"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v12, "payerAddr"

    :goto_4
    iget-object v7, v7, LX/0SX;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/Hug;->A01:Lorg/json/JSONObject;

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Matches"

    :goto_5
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, " in salt and request params"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v11, v8}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    const-string v3, "Mismatches"

    goto :goto_5

    :cond_4
    const-string v3, "request-params"

    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/Hug;->A01:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v2, LX/Hug;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Hug;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_6
    const-string v0, "salt-params"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p2, :cond_9

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SX;

    iget-object v1, v0, LX/0SX;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0SX;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_8
    const-string v0, "request-params"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v9, v15}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v1

    const-string v7, "action"

    const-string v0, "upi-log-event"

    invoke-static {v1, v7, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-static {v6, v10, v11, v14}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "event-id"

    invoke-static {v1, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v12, 0x2710

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "event-info"

    invoke-static {v1, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "event-dl-info"

    invoke-static {v1, v0, v15}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v1, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/JET;

    invoke-direct {v0, v2, v1}, LX/JET;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5, v4}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: IndiaUpiLogEventAction: exception while creating collecting U66 event info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_2
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/Hug;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    iget-object v0, v2, LX/Hug;->A03:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event-info"

    invoke-static {v0, v1, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/Hug;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event-dl-info"

    invoke-static {v0, v1, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_d
    iget-object v4, v2, LX/Ijf;->A01:LX/0jJ;

    const/4 v0, 0x0

    invoke-static {v5}, LX/H2I;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    move-result-object v7

    :goto_a
    new-instance v5, LX/IO6;

    invoke-direct {v5, v2, v0}, LX/IO6;-><init>(LX/Hug;I)V

    const-string v8, "set"

    const-wide/16 v9, 0x7530

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v4, LX/0jJ;->A0G:LX/0NI;

    iget-object v0, v4, LX/0jJ;->A01:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v3

    const/16 v6, 0xf

    new-instance v0, LX/Hxj;

    invoke-direct/range {v0 .. v6}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v4

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733c975 -> :sswitch_0
        0x145d5 -> :sswitch_1
        0x4c6f5c1b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5445afa8 -> :sswitch_3
        -0x2d1267f7 -> :sswitch_4
        0x3b64354f -> :sswitch_5
    .end sparse-switch
.end method
