.class public final LX/1du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/1du;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1du;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/3bQ;LX/2rz;Z)LX/3Cn;
    .locals 43

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object/from16 v7, p2

    if-eqz p2, :cond_1e

    move-object/from16 v2, p0

    iget-object v9, v2, LX/1du;->A00:LX/07B;

    const/16 v1, 0x56c

    invoke-virtual {v9, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v3, 0x51b

    if-eqz v1, :cond_7

    iget-boolean v1, v8, LX/3bQ;->A0f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v7, LX/2rz;->A00:LX/2qI;

    iget-object v3, v1, LX/2qI;->A01:Ljava/lang/String;

    const-string v1, "ad"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v35, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v35, 0x0

    const/16 v1, 0x52d

    invoke-virtual {v9, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v34, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/16 v34, 0x1

    :cond_4
    iget-object v1, v7, LX/2rz;->A0A:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    const/16 v36, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zm;

    if-nez v36, :cond_6

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/2zm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v36, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    const/16 v36, 0x0

    :cond_9
    iget-object v14, v8, LX/3bQ;->A0T:Ljava/lang/String;

    if-nez v14, :cond_a

    iget-object v1, v7, LX/2rz;->A00:LX/2qI;

    iget-object v14, v1, LX/2qI;->A00:Ljava/lang/String;

    :cond_a
    iget-object v13, v8, LX/3bQ;->A0B:Ljava/lang/String;

    if-nez v13, :cond_b

    iget-object v13, v7, LX/2rz;->A04:Ljava/lang/String;

    :cond_b
    iget-object v6, v8, LX/3bQ;->A0W:Ljava/lang/String;

    if-nez v6, :cond_c

    iget-object v6, v7, LX/2rz;->A09:Ljava/lang/String;

    :cond_c
    iget-object v5, v8, LX/3bQ;->A0A:Ljava/lang/String;

    iget-object v1, v7, LX/2rz;->A01:LX/2qJ;

    iget-object v3, v2, LX/1du;->A01:LX/06w;

    if-eqz v1, :cond_10

    iget-object v4, v1, LX/2qJ;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_d
    const-string v4, ""

    if-eqz v5, :cond_11

    :cond_e
    :goto_4
    const-string v2, "flow"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_f

    iget-object v11, v1, LX/2qJ;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/2qJ;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/2qJ;->A01:Ljava/lang/String;

    :goto_5
    const/4 v2, 0x0

    if-eqz v11, :cond_12

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_f
    move-object v11, v0

    move-object v3, v0

    goto :goto_5

    :sswitch_0
    const-string v2, "url"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f12027c

    goto :goto_6

    :sswitch_1
    const-string v2, "call"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f12027a

    goto :goto_6

    :sswitch_2
    const-string v2, "flow"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v4, :cond_e

    const v2, 0x7f120279

    goto :goto_6

    :sswitch_3
    const-string v2, "catalog"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f12027b

    :goto_6
    invoke-static {v3, v2}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_10
    move-object v4, v0

    goto :goto_3

    :goto_7
    :try_start_0
    new-instance v1, Lcom/whatsapp/interactive/data/FlowActionPayload;

    invoke-direct {v1, v0}, Lcom/whatsapp/interactive/data/FlowActionPayload;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/whatsapp/interactive/data/FlowsButtonParams;

    invoke-direct {v0, v1, v11, v3, v12}, Lcom/whatsapp/interactive/data/FlowsButtonParams;-><init>(Lcom/whatsapp/interactive/data/FlowActionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/DEY;->A00:LX/DEY;

    invoke-virtual {v3, v0, v1}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/createCtaPayloadForFlows: Invalid JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-object v2, v8, LX/3bQ;->A09:Ljava/lang/String;

    :cond_12
    :goto_8
    const/16 v26, 0x0

    if-eqz v5, :cond_13

    invoke-static {v5, v2}, LX/2sp;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cta_payload"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    goto :goto_9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "AutomatedGreetingMessagePayload/toJSONAgmCTAPayloadString: Invalid JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_13
    :goto_9
    iget-object v0, v8, LX/3bQ;->A02:LX/4jf;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/4jf;->A00:Ljava/lang/String;

    if-nez v4, :cond_15

    :cond_14
    iget-object v4, v7, LX/2rz;->A07:Ljava/lang/String;

    :cond_15
    iget-object v15, v8, LX/3bQ;->A0V:Ljava/lang/String;

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v10, 0x1

    :cond_17
    xor-int/lit8 v41, v10, 0x1

    iget-object v0, v7, LX/2rz;->A06:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v3, v7, LX/2rz;->A03:LX/2od;

    if-eqz v3, :cond_1d

    const/16 v33, 0x2

    :goto_a
    iget-object v2, v7, LX/2rz;->A02:LX/2pD;

    if-eqz v2, :cond_1c

    iget-object v12, v2, LX/2pD;->A00:Ljava/lang/String;

    :goto_b
    iget-object v1, v7, LX/2rz;->A00:LX/2qI;

    iget-object v11, v1, LX/2qI;->A01:Ljava/lang/String;

    const-string v0, "ad"

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v10, v8, LX/3bQ;->A08:Ljava/lang/String;

    const-string v0, "whatsapp"

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x1

    if-nez v10, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    const/4 v10, 0x0

    if-nez v0, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v10, v3, LX/2od;->A00:Ljava/lang/String;

    :cond_1a
    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/2pD;->A01:[B

    :goto_c
    iget-object v0, v1, LX/2qI;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v0, 0xfc5

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v37

    iget-object v0, v7, LX/2rz;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v9, v7, LX/2rz;->A08:Ljava/lang/String;

    iget-object v7, v8, LX/3bQ;->A08:Ljava/lang/String;

    iget-boolean v3, v8, LX/3bQ;->A0c:Z

    iget-object v1, v8, LX/3bQ;->A07:Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v38, 0x0

    new-instance v0, LX/3Cn;

    move/from16 v39, p3

    move-object/from16 v22, v16

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move/from16 v40, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object v14, v0

    move-object/from16 v15, v42

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v41}, LX/3Cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZZZZZ)V

    return-object v0

    :cond_1b
    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    goto :goto_b

    :cond_1d
    iget-object v0, v7, LX/2rz;->A02:LX/2pD;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_a

    :cond_1e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0x2e7a5e -> :sswitch_1
        0x30012e -> :sswitch_2
        0x211f6019 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A01(LX/3bQ;LX/6ix;Z)LX/3Cn;
    .locals 48

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v0, v5, LX/6ix;->A00:LX/3Cn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Cn;->A0H:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/3Cn;->A05:Ljava/lang/String;

    move-object/from16 v46, v1

    iget v1, v0, LX/3Cn;->A02:I

    move/from16 v22, v1

    iget-object v1, v0, LX/3Cn;->A0G:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/3Cn;->A09:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/3Cn;->A0Q:[B

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3Cn;->A01:[B

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3Cn;->A0E:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3Cn;->A0D:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3Cn;->A0F:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/3Cn;->A0N:Z

    iget-boolean v14, v0, LX/3Cn;->A0O:Z

    iget-boolean v13, v0, LX/3Cn;->A0M:Z

    iget-boolean v12, v0, LX/3Cn;->A0L:Z

    iget-object v11, v0, LX/3Cn;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/3Cn;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/3Cn;->A0C:Ljava/lang/String;

    iget-boolean v8, v0, LX/3Cn;->A00:Z

    iget-object v7, v0, LX/3Cn;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/3Cn;->A06:Ljava/lang/String;

    iget-boolean v5, v0, LX/3Cn;->A0K:Z

    iget-object v4, v0, LX/3Cn;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/3Cn;->A04:Ljava/lang/String;

    iget-boolean v2, v0, LX/3Cn;->A0P:Z

    iget-object v1, v0, LX/3Cn;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/3Cn;->A0I:Ljava/lang/String;

    new-instance v16, LX/3Cn;

    move/from16 v40, p3

    move-object/from16 v32, v0

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move/from16 v35, v22

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v39, v12

    move/from16 v41, v8

    move/from16 v42, v5

    move/from16 v43, v2

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v17, v47

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    invoke-direct/range {v16 .. v43}, LX/3Cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZZZZZ)V

    return-object v16

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/1du;->A00:LX/07B;

    const/16 v0, 0x56c

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v1, 0x51b

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/3bQ;->A0f:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v24, 0x0

    :cond_2
    :goto_0
    iget-object v9, v3, LX/3bQ;->A0T:Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    iget-object v2, v3, LX/3bQ;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v30, v0, 0x1

    invoke-virtual {v5}, LX/7f9;->A0E()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xfc5

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v26

    iget-boolean v0, v3, LX/3bQ;->A0c:Z

    const/4 v4, 0x0

    new-instance v3, LX/3Cn;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v25, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move-object v5, v4

    move-object/from16 v19, v2

    move/from16 v23, v22

    move/from16 v29, v0

    invoke-direct/range {v3 .. v30}, LX/3Cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZZZZZ)V

    return-object v3

    :cond_6
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v24

    goto :goto_0
.end method
