.class public final LX/Iqa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Iqa;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/Iqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iqa;->A00:LX/Iqa;

    const/4 v7, 0x5

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v0, 0x191

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v6

    const/16 v0, 0x192

    invoke-static {v1, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/16 v0, 0x1a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v1, v3

    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Iqa;->A02:Ljava/util/Set;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v0, 0x195

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a5

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Iqa;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0BD;LX/0Fq;LX/6DP;Z)LX/1Om;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    :try_start_0
    invoke-static {p2}, LX/Iv5;->A07(LX/6DP;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reference_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "payment_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "payment_status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "payment_method"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0BD;->A1F:LX/0bp;

    const/4 v0, 0x4

    invoke-static {p1, v4, v0}, LX/0bp;->A00(LX/0Fq;LX/0bp;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v11

    move-object v7, v11

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v9

    instance-of v0, v9, LX/1Om;

    if-eqz v0, :cond_3

    move-object v4, v9

    check-cast v4, LX/1Om;

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Izg;->A0M:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v7

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentInfoInCheckoutInfoMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    invoke-static {v9, v0, v4}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    if-eqz v7, :cond_c

    iget-object v9, v7, LX/7V1;->A03:LX/Izg;

    if-eqz v9, :cond_c

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object v8, v9, LX/Izg;->A09:Ljava/lang/String;

    if-eqz p3, :cond_9

    const-string v0, "captured"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "preparing_to_ship"

    const-string v3, "payment_requested"

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v9, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CgM;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_6

    iput-object v4, v0, LX/CgM;->A01:Ljava/lang/String;

    :cond_6
    const-string v0, "pending"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    move-object v0, v11

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v7, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/CgM;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_9

    iput-object v3, v0, LX/CgM;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v0, v11

    goto :goto_4

    :cond_9
    :goto_5
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    iget-object v0, v7, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_a

    iput-wide v1, v0, LX/Izg;->A02:J

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_b

    iput-object v5, v0, LX/Izg;->A08:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0, v6}, LX/0BD;->A0P(LX/1J1;)V

    check-cast v6, LX/1Om;

    return-object v6

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find checkout info in origin message with reference id: "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method


# virtual methods
.method public final A01(LX/0BD;LX/075;LX/0Fq;LX/1J1;LX/0an;LX/6DP;Ljava/util/Set;ZZZ)LX/1Om;
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    invoke-static {v15, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x2

    const/4 v1, 0x4

    move-object/from16 v17, p5

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    :try_start_0
    invoke-static/range {p6 .. p6}, LX/Iv5;->A07(LX/6DP;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "bill"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "reference_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "order"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v11

    goto :goto_0

    :cond_0
    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, "payment"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_1
    move-object v2, v11

    :goto_2
    if-eqz p10, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4c696bc3

    if-eq v3, v0, :cond_3

    const v0, -0x28af7669

    if-eq v3, v0, :cond_2

    const v0, -0x2f6de22

    if-ne v3, v0, :cond_23

    const-string v0, "captured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v12, "completed"

    goto :goto_3

    :cond_2
    const-string v12, "pending"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v11

    :cond_3
    const-string v0, "failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v12, "canceled"

    :cond_4
    :goto_3
    if-nez v4, :cond_6

    const-string v5, ""

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_23

    move-object v12, v4

    :cond_6
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, v7, LX/0BD;->A1F:LX/0bp;

    const/4 v0, 0x4

    move-object/from16 v4, p3

    invoke-static {v4, v3, v0}, LX/0bp;->A00(LX/0Fq;LX/0bp;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1Om;

    if-eqz v0, :cond_9

    move-object v14, v2

    check-cast v14, LX/1Om;

    invoke-interface {v14}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Izg;->A0M:Ljava/lang/String;

    :cond_8
    invoke-static {v10, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/Dj8;

    invoke-direct {v1, v2, v2, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v4, v1, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v4, LX/1Om;

    iget-object v3, v1, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v3, LX/1Om;

    iget-object v2, v1, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v2, LX/7V1;

    if-eqz v4, :cond_22

    goto/16 :goto_a

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoManager/findInteractiveCheckoutMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    invoke-static {v2, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    if-eqz p9, :cond_22

    const/4 v0, 0x6

    invoke-static {v4, v3, v0}, LX/0bp;->A00(LX/0Fq;LX/0bp;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1Om;

    if-eqz v0, :cond_d

    move-object v14, v2

    check-cast v14, LX/1Om;

    invoke-interface {v14}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Izg;->A0M:Ljava/lang/String;

    :cond_c
    invoke-static {v10, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/Dj8;

    invoke-direct {v1, v2, v2, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoManager/findInteractiveNativeFlowMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    invoke-static {v2, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const/16 v0, 0x9

    invoke-static {v4, v3, v0}, LX/0bp;->A00(LX/0Fq;LX/0bp;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1P1;

    invoke-virtual {v1}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1Om;

    if-eqz v0, :cond_12

    move-object v1, v2

    check-cast v1, LX/1Om;

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Izg;->A0M:Ljava/lang/String;

    :goto_9
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/Dj8;

    invoke-direct {v1, v2, v2, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    move-object v0, v11

    goto :goto_9

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoManager/findInteractiveCarouselMessage: Carousel message should use InteractiveMessage interface. Message row id = "

    invoke-static {v2, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_8

    :goto_a
    if-eqz v2, :cond_13

    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    goto :goto_b

    :cond_13
    move-object v0, v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_b
    const-string v1, "pending"

    if-nez v0, :cond_15

    if-eqz v2, :cond_14

    :try_start_1
    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_14

    iget-object v11, v0, LX/CgM;->A01:Ljava/lang/String;

    :cond_14
    invoke-static {v11}, LX/Irl;->A01(Ljava/lang/String;)I

    move-object v11, v1

    goto :goto_c

    :cond_15
    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_16

    iget-object v11, v0, LX/CgM;->A01:Ljava/lang/String;

    :cond_16
    :goto_c
    invoke-static {v11}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v13

    invoke-static {v12}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v11

    if-eqz p7, :cond_19

    if-eqz v3, :cond_19

    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Juw;

    if-eqz v14, :cond_17

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Izg;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-interface {v14, v3, v10, v12, v0}, LX/Juw;->BWf(LX/1Om;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    sget-object v0, LX/Izg;->A0Y:Ljava/util/Map;

    invoke-static {v0, v13}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1a

    invoke-static {v0, v11}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    if-eq v13, v11, :cond_1b

    move-object/from16 v0, v17

    iget-object v3, v0, LX/0an;->A08:LX/0WM;

    move-object/from16 v0, p4

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v9}, LX/6Qy;-><init>(I)V

    throw v0

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_1c

    iput-object v12, v0, LX/CgM;->A01:Ljava/lang/String;

    :cond_1c
    if-eqz p8, :cond_1d

    const-string v0, "payment_requested"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1d
    if-eqz v2, :cond_20

    goto :goto_12

    :goto_10
    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1f

    iget-object v10, v0, LX/Izg;->A09:Ljava/lang/String;

    :goto_11
    const-string v0, "captured"

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v10, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v10, :cond_1e

    iput-object v1, v10, LX/Izg;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/Izg;->A02:J

    :cond_1e
    :goto_12
    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_20

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    goto :goto_11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_13
    :try_start_2
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v6, "payment_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v6, "payment_status"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "payment_method"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v6, :cond_20

    iput-wide v0, v6, LX/Izg;->A02:J

    iput-object v8, v6, LX/Izg;->A09:Ljava/lang/String;

    goto :goto_14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusWithPaymentInfoMessage failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    if-eqz v2, :cond_21

    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_21

    iput-object v5, v0, LX/CgM;->A00:Ljava/lang/String;

    :cond_21
    check-cast v4, LX/1J1;

    invoke-virtual {v7, v4}, LX/0BD;->A0P(LX/1J1;)V

    return-object v3

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    invoke-static {v1, v0, v10}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments-order-details-lookup-failure-for-order-status-update"

    invoke-virtual {v15, v0, v10, v13, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_23
    return-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/0BD;LX/07C;LX/0jW;LX/1Om;LX/Jx9;LX/0lU;LX/0NI;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    invoke-static {v7, v6, v11, v8}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    invoke-interface {v9}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v1, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/CgM;->A02:LX/CfS;

    iget-object v2, v1, LX/CgM;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v5

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/CfS;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gtz v2, :cond_4

    const/4 v1, 0x4

    sget-object v0, LX/Izg;->A0Y:Ljava/util/Map;

    invoke-static {v0, v5}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ne v5, v1, :cond_4

    :cond_1
    invoke-interface {v9}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    new-instance v5, LX/JUE;

    invoke-direct/range {v5 .. v14}, LX/JUE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {v7, v9, v6, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/Jx9;->Bhw()V

    return-void

    :cond_4
    invoke-interface {v10}, LX/Jx9;->Bho()V

    return-void
.end method
