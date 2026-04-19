.class public final LX/HoJ;
.super LX/7PO;
.source ""


# direct methods
.method private final A00()Z
    .locals 3

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v0, LX/7V1;->A04:LX/Izr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Izr;->A05:Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/H2F;->A0N(Ljava/util/List;I)LX/K0j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IuF;->A06(LX/K0j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/HoJ;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v2, 0x7f080409

    const v1, 0x7f040a46

    const v0, 0x7f060657

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A05()LX/0SZ;
    .locals 7

    const-string v0, "biz"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-string v0, "interactive"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-string v0, "type"

    const-string v6, "native_flow"

    invoke-static {v4, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6BF;->DEFAULT_INSTANCE:LX/6BF;

    iget v1, v0, LX/6BF;->messageVersion_:I

    const-string v0, "v"

    invoke-static {v4, v0, v1}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0SX;

    const-string v2, "name"

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v0, LX/7V1;->A04:LX/Izr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Izr;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v0, v0, LX/CfT;->A00:LX/K0j;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    instance-of v0, v0, LX/Izw;

    if-eqz v0, :cond_0

    const/16 v0, 0x55a2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_key_info"

    :goto_0
    invoke-static {v2, v0, v3}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-static {v4, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "payment_info"

    goto :goto_0
.end method

.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/7PO;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, LX/7PO;->A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/7PO;->A0H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/HoJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v0, LX/7V1;->A04:LX/Izr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izr;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/CfT;->A00:LX/K0j;

    if-eqz v4, :cond_0

    const v3, 0x7f120b42

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/IuF;->A00(LX/K0j;)I

    move-result v0

    invoke-static {p1, v0, v1, v2}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v4}, LX/IuF;->A02(LX/K0j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/7PO;->A0H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/1J1;LX/7PH;)V
    .locals 51

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    invoke-super {v2, v0, v9}, LX/7PO;->A0J(LX/1J1;LX/7PH;)V

    iget-object v12, v9, LX/7PH;->A01:LX/68u;

    iget-object v0, v12, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v0, :cond_0

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v8

    check-cast v8, LX/68s;

    iget-object v0, v8, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DL;

    invoke-virtual {v0}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v6

    check-cast v6, LX/68N;

    iget-object v3, v2, LX/7PO;->A02:LX/7V1;

    iget-object v0, v3, LX/7V1;->A04:LX/Izr;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Izr;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2, v1}, LX/H2F;->A0N(Ljava/util/List;I)LX/K0j;

    move-result-object v0

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v2

    instance-of v0, v0, LX/Izw;

    if-eqz v0, :cond_4

    const/16 v0, 0x55a2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "payment_key_info"

    :goto_0
    invoke-virtual {v3}, LX/7V1;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v0, LX/6AF;->DEFAULT_INSTANCE:LX/6AF;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/68Y;

    invoke-virtual {v5, v2}, LX/68Y;->A0I(Ljava/lang/String;)V

    iget-object v0, v3, LX/7V1;->A04:LX/Izr;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/Izr;->A00:LX/0aT;

    iget-object v4, v0, LX/Izr;->A05:Ljava/util/List;

    const-string v19, ""

    move-object/from16 v25, v19

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v7, " : "

    if-nez v2, :cond_2

    invoke-static {v4, v1}, LX/H2F;->A0N(Ljava/util/List;I)LX/K0j;

    move-result-object v2

    instance-of v2, v2, LX/JGr;

    if-eqz v2, :cond_2

    invoke-static {v4, v1}, LX/H2F;->A0N(Ljava/util/List;I)LX/K0j;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/JGr;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v3, LX/JGr;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/JGr;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    :goto_2
    const-wide/16 v2, 0x0

    const/16 v7, 0x64

    const/4 v15, 0x0

    new-instance v11, LX/Cfg;

    invoke-direct {v11, v2, v3, v7, v15}, LX/Cfg;-><init>(JILjava/lang/String;)V

    new-instance v10, LX/Cfg;

    invoke-direct {v10, v2, v3, v7, v15}, LX/Cfg;-><init>(JILjava/lang/String;)V

    new-instance v16, LX/CgL;

    move-object/from16 v21, v19

    move-object/from16 v23, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v19

    move-object/from16 v22, v15

    move/from16 v24, v1

    invoke-direct/range {v16 .. v24}, LX/CgL;-><init>(LX/Cfg;LX/Cfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static/range {v16 .. v16}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    new-instance v10, LX/Cfg;

    invoke-direct {v10, v2, v3, v7, v15}, LX/Cfg;-><init>(JILjava/lang/String;)V

    const-string v35, "ORDER"

    const-string v32, "pending"

    new-instance v19, LX/CgM;

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v26, v19

    move-object/from16 v27, v15

    move-object/from16 v28, v10

    invoke-direct/range {v26 .. v36}, LX/CgM;-><init>(LX/CfS;LX/Cfg;LX/Cfg;LX/Cfg;LX/Cfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, LX/Cfg;

    invoke-direct {v10, v2, v3, v7, v15}, LX/Cfg;-><init>(JILjava/lang/String;)V

    invoke-static {}, LX/IH4;->A00()Ljava/lang/String;

    move-result-object v26

    const-string v28, "physical-goods"

    const-wide/16 v46, -0x1

    const/16 v48, 0x1

    new-instance v14, LX/Izg;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v24, v15

    move-object/from16 v32, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move/from16 v49, v1

    move/from16 v50, v1

    move-object/from16 v16, v15

    move-object/from16 v39, v4

    move/from16 v43, v1

    move-wide/from16 v44, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v50}, LX/Izg;-><init>(LX/Cg4;LX/Cfe;LX/Cft;LX/IzF;LX/CgM;LX/CfK;LX/Cfg;LX/0aT;LX/K0m;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4, v1}, LX/H2F;->A0N(Ljava/util/List;I)LX/K0j;

    move-result-object v2

    instance-of v2, v2, LX/HnO;

    if-eqz v2, :cond_3

    invoke-static {v4, v1}, LX/H2F;->A0N(Ljava/util/List;I)LX/K0j;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PixPaymentKey"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/HnO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v3, LX/HnO;->A03:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/HnO;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v2, "PaymentsUtils/buildPaymentInfoPayload/invalid pix payment settings"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v2, "payment_info"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-boolean v1, v9, LX/7PH;->A0I:Z

    invoke-static {v14, v1}, LX/Iut;->A06(LX/Izg;Z)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    invoke-static {v1, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_4
    iget-object v2, v0, LX/Izr;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    const-string v1, "referral"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, v0, LX/Izr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/68Y;->A0H(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6AF;

    invoke-virtual {v6, v0}, LX/68N;->A0H(LX/6AF;)V

    invoke-virtual {v8, v6}, LX/68s;->A0J(LX/68N;)V

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DL;

    invoke-virtual {v12, v0}, LX/68u;->A0T(LX/6DL;)V

    return-void

    :cond_7
    if-eqz v3, :cond_6

    goto :goto_5
.end method
