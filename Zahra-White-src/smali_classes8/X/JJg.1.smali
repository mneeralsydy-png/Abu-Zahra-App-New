.class public LX/JJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyz;


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/0YH;

.field public final A02:LX/5qU;

.field public final A03:LX/07B;

.field public final A04:LX/0jW;

.field public final A05:LX/Ikb;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qU;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BD;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YH;

    const v0, 0x1c0c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ikb;

    invoke-static {}, LX/H2F;->A0M()LX/0jW;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/JJg;-><init>(LX/5qU;LX/0BD;LX/07B;LX/0YH;LX/0jW;LX/Ikb;)V

    return-void
.end method

.method public constructor <init>(LX/5qU;LX/0BD;LX/07B;LX/0YH;LX/0jW;LX/Ikb;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JJg;->A03:LX/07B;

    iput-object p1, p0, LX/JJg;->A02:LX/5qU;

    iput-object p2, p0, LX/JJg;->A00:LX/0BD;

    iput-object p4, p0, LX/JJg;->A01:LX/0YH;

    iput-object p6, p0, LX/JJg;->A05:LX/Ikb;

    iput-object p5, p0, LX/JJg;->A04:LX/0jW;

    return-void
.end method

.method public static final A00(LX/Izg;LX/Izg;)LX/Izg;
    .locals 53

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Izg;->A0W:[B

    move-object/from16 v40, v0

    move-object/from16 v12, p1

    iget-object v0, v12, LX/Izg;->A0W:[B

    if-eqz v0, :cond_0

    move-object/from16 v40, v0

    :cond_0
    iget-object v0, v13, LX/Izg;->A0N:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v12, LX/Izg;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 p1, v0

    :cond_1
    iget-object v0, v13, LX/Izg;->A0G:LX/Cfg;

    move-object/from16 p0, v0

    iget-object v0, v12, LX/Izg;->A0G:LX/Cfg;

    if-eqz v0, :cond_2

    move-object/from16 p0, v0

    :cond_2
    iget-object v0, v13, LX/Izg;->A0M:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v1, v12, LX/Izg;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v52, v1

    :cond_3
    iget-object v0, v13, LX/Izg;->A0O:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v12, LX/Izg;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v51, v0

    :cond_4
    iget-object v0, v13, LX/Izg;->A0H:LX/0aT;

    move-object/from16 v50, v0

    iget-object v0, v12, LX/Izg;->A0H:LX/0aT;

    if-eqz v0, :cond_5

    move-object/from16 v50, v0

    :cond_5
    invoke-virtual {v13}, LX/Izg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, LX/Izg;->A02()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_6

    move-object/from16 v27, v0

    :cond_6
    iget-object v0, v13, LX/Izg;->A0K:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/Izg;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object/from16 v28, v0

    :cond_7
    iget-object v0, v12, LX/Izg;->A0E:LX/CgM;

    move-object/from16 v49, v0

    iget-object v0, v13, LX/Izg;->A0A:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v29, v0

    :cond_8
    iget v0, v13, LX/Izg;->A00:I

    move/from16 v26, v0

    iget v0, v12, LX/Izg;->A00:I

    if-eqz v0, :cond_9

    move/from16 v26, v0

    :cond_9
    iget-object v0, v13, LX/Izg;->A09:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/Izg;->A09:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v24, v0

    :cond_a
    iget-object v0, v13, LX/Izg;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/Izg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v23, v0

    :cond_b
    iget-wide v14, v13, LX/Izg;->A02:J

    iget-wide v1, v12, LX/Izg;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_c

    move-wide v14, v1

    :cond_c
    iget-boolean v0, v12, LX/Izg;->A0U:Z

    move/from16 v22, v0

    iget-object v0, v13, LX/Izg;->A0P:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/Izg;->A0P:Ljava/util/List;

    if-eqz v0, :cond_d

    move-object/from16 v21, v0

    :cond_d
    iget-object v0, v13, LX/Izg;->A0Q:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/Izg;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_e

    move-object/from16 v20, v0

    :cond_e
    iget-boolean v0, v12, LX/Izg;->A0B:Z

    move/from16 v19, v0

    iget-object v0, v13, LX/Izg;->A0S:Ljava/util/List;

    iget-object v11, v12, LX/Izg;->A0S:Ljava/util/List;

    if-nez v11, :cond_f

    move-object v11, v0

    :cond_f
    iget-object v0, v13, LX/Izg;->A0F:LX/CfK;

    iget-object v10, v12, LX/Izg;->A0F:LX/CfK;

    if-nez v10, :cond_10

    move-object v10, v0

    :cond_10
    iget-object v0, v13, LX/Izg;->A0J:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/Izg;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object/from16 v25, v0

    :cond_11
    iget-object v0, v13, LX/Izg;->A0I:Ljava/lang/String;

    iget-object v9, v12, LX/Izg;->A0I:Ljava/lang/String;

    if-nez v9, :cond_12

    move-object v9, v0

    :cond_12
    iget-object v0, v13, LX/Izg;->A05:LX/K0m;

    iget-object v8, v12, LX/Izg;->A05:LX/K0m;

    if-nez v8, :cond_13

    move-object v8, v0

    :cond_13
    iget-object v0, v13, LX/Izg;->A0R:Ljava/util/List;

    iget-object v7, v12, LX/Izg;->A0R:Ljava/util/List;

    if-nez v7, :cond_14

    move-object v7, v0

    :cond_14
    iget-wide v1, v12, LX/Izg;->A01:J

    iget-object v0, v13, LX/Izg;->A07:Ljava/lang/String;

    iget-object v6, v12, LX/Izg;->A07:Ljava/lang/String;

    if-nez v6, :cond_15

    move-object v6, v0

    :cond_15
    iget-object v0, v13, LX/Izg;->A06:LX/Izc;

    iget-object v5, v12, LX/Izg;->A06:LX/Izc;

    if-nez v5, :cond_16

    move-object v5, v0

    :cond_16
    iget-object v0, v13, LX/Izg;->A04:LX/Cft;

    iget-object v4, v12, LX/Izg;->A04:LX/Cft;

    if-nez v4, :cond_17

    move-object v4, v0

    :cond_17
    iget-object v3, v12, LX/Izg;->A03:LX/Cfe;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    :cond_18
    iget-boolean v0, v12, LX/Izg;->A0V:Z

    move/from16 v18, v0

    iget-object v0, v13, LX/Izg;->A0T:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/Izg;->A0T:Ljava/util/List;

    if-eqz v0, :cond_19

    move-object/from16 v17, v0

    :cond_19
    iget-object v0, v13, LX/Izg;->A0L:Ljava/lang/String;

    iget-object v12, v12, LX/Izg;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_1a

    move-object v0, v12

    :cond_1a
    const/4 v13, 0x0

    new-instance v12, LX/Izg;

    move-object/from16 v16, v13

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v9

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v11

    move-object/from16 v38, v7

    move-object/from16 v39, v17

    move/from16 v41, v26

    move-wide/from16 v42, v14

    move-wide/from16 v44, v1

    move/from16 v46, v22

    move/from16 v47, v19

    move/from16 v48, v18

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v49

    move-object/from16 v18, v10

    move-object/from16 v19, p0

    move-object/from16 v20, v50

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, p1

    move-object/from16 v24, v52

    move-object/from16 v26, v51

    invoke-direct/range {v12 .. v48}, LX/Izg;-><init>(LX/Cg4;LX/Cfe;LX/Cft;LX/IzF;LX/CgM;LX/CfK;LX/Cfg;LX/0aT;LX/K0m;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    return-object v12
.end method


# virtual methods
.method public AMf(Lcom/whatsapp/infra/core/jid/UserJid;LX/Jv9;LX/D7I;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/JJg;->A03:LX/07B;

    const/16 v0, 0x115b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-le v6, v0, :cond_3

    iget-object v7, v4, LX/JJg;->A05:LX/Ikb;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v7, LX/Ikb;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v0, 0x5

    new-instance v11, LX/Hlo;

    invoke-direct {v11, v0}, LX/Hlo;-><init>(I)V

    if-eqz v1, :cond_2

    move-object/from16 v4, p3

    if-eqz p3, :cond_2

    invoke-virtual {v4}, LX/D7I;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v4, LX/D7I;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Hlo;

    invoke-direct {v4, v5, v1, v0}, LX/Hlo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    new-instance v12, LX/Hlo;

    invoke-direct {v12, v4, v0, v1}, LX/Hlo;-><init>(LX/Hlo;J)V

    :goto_1
    if-eqz p6, :cond_1

    const/4 v0, 0x4

    new-instance v13, LX/Hlo;

    invoke-direct {v13, v0}, LX/Hlo;-><init>(I)V

    :goto_2
    iget-object v1, v7, LX/Ikb;->A02:LX/07B;

    iget-object v0, v7, LX/Ikb;->A03:LX/0Vg;

    invoke-static {v1, v3, v0}, LX/IpB;->A02(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v15, p5

    :cond_0
    new-instance v9, LX/HmH;

    invoke-direct/range {v9 .. v15}, LX/HmH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlo;LX/Hlo;LX/Hlo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v11

    iget-object v13, v9, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v13, LX/0SZ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v5, v7, LX/Ikb;->A04:LX/0NI;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Ikb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lZ;

    const/4 v10, 0x1

    new-instance v3, LX/Hxi;

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v10}, LX/Hxi;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x0

    const/16 v15, 0xcc

    move-object v12, v3

    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    move-object v13, v15

    goto :goto_2

    :cond_2
    move-object v12, v15

    goto :goto_1

    :cond_3
    iget-object v7, v4, LX/JJg;->A05:LX/Ikb;

    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public AMl(Ljava/lang/String;)LX/JEd;
    .locals 1

    iget-object v0, p0, LX/JJg;->A04:LX/0jW;

    invoke-virtual {v0, p1}, LX/0jW;->A0M(Ljava/lang/String;)LX/JEd;

    move-result-object v0

    return-object v0
.end method

.method public B9s(LX/1Kt;)LX/1Om;
    .locals 3

    instance-of v1, p0, LX/Hsn;

    iget-object v0, p0, LX/JJg;->A01:LX/0YH;

    invoke-virtual {v0, p1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v1, :cond_1

    check-cast v0, LX/1P1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast p1, LX/6PI;

    iget v0, p1, LX/6PI;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Om;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, LX/1Om;

    return-object v0
.end method

.method public By5(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;LX/1Om;)V
    .locals 7

    move-object v3, p3

    const-string v6, "payment_method"

    iget-object v1, p0, LX/JJg;->A02:LX/5qU;

    check-cast v3, LX/1J1;

    const/4 v0, 0x0

    const/4 v5, 0x0

    :try_start_0
    move-object v4, p2

    invoke-static {p2, v0}, LX/Iut;->A06(LX/Izg;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "UserActionsPayments/userActionSendOrderUpdateMessage failed to build parameter json for order status message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/5qU;->A00(LX/5qU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/Izg;Ljava/lang/String;Ljava/lang/String;)LX/1P1;

    return-void
.end method

.method public CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;
    .locals 30

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    instance-of v0, v7, LX/Hsn;

    move-object/from16 v4, p2

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/JJg;->A01:LX/0YH;

    invoke-virtual {v0, v5}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v3

    check-cast v3, LX/1P1;

    instance-of v0, v5, LX/6PI;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v5, LX/6PI;

    iget v0, v5, LX/6PI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Om;

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v0, v4}, LX/JJg;->A00(LX/Izg;LX/Izg;)LX/Izg;

    move-result-object v2

    :cond_0
    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/7V1;->A03:LX/Izg;

    :cond_1
    iget-object v1, v7, LX/JJg;->A00:LX/0BD;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0BD;->A0P(LX/1J1;)V

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-static {v0, v4}, LX/JJg;->A00(LX/Izg;LX/Izg;)LX/Izg;

    move-result-object v12

    :cond_5
    invoke-virtual {v8}, LX/7V1;->A03()Z

    move-result v0

    iget-object v5, v8, LX/7V1;->A08:LX/7UV;

    iget-object v4, v8, LX/7V1;->A0F:Ljava/lang/String;

    iget-object v3, v8, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, LX/7V1;->A09:LX/7V0;

    new-instance v9, LX/7V1;

    move-object v10, v12

    move-object v11, v5

    move-object v12, v0

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/7V1;-><init>(LX/Izg;LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v8, LX/7V1;->A0I:Ljava/lang/String;

    iput-object v0, v9, LX/7V1;->A0I:Ljava/lang/String;

    invoke-interface {v6, v9}, LX/1Om;->Bzh(LX/7V1;)V

    iget-object v0, v7, LX/JJg;->A00:LX/0BD;

    check-cast v6, LX/1J1;

    invoke-virtual {v0, v6}, LX/0BD;->A0P(LX/1J1;)V

    iget-object v12, v9, LX/7V1;->A03:LX/Izg;

    :cond_6
    return-object v12

    :cond_7
    iget-object v2, v8, LX/7V1;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v8, LX/7V1;->A09:LX/7V0;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    sget-object v28, LX/01d;->A00:LX/01d;

    new-instance v9, LX/7V1;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object v11, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v29, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v29}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1
.end method
