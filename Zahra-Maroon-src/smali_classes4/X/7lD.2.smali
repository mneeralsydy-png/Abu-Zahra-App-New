.class public final LX/7lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0eH;

.field public final A04:LX/0c2;

.field public final A05:LX/0YH;

.field public final A06:LX/1VB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/5oT;->A0g()LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7lD;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/7lD;->A05:LX/0YH;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    iput-object v0, p0, LX/7lD;->A03:LX/0eH;

    const/16 v0, 0x1b60

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VB;

    iput-object v0, p0, LX/7lD;->A06:LX/1VB;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, LX/7lD;->A04:LX/0c2;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lD;->A01:LX/05V;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lD;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;I)Z
    .locals 1

    const/16 v0, 0x58

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 32

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v7, p1

    move-object/from16 v31, p2

    move-object/from16 v4, p3

    move-object/from16 v0, v31

    invoke-static {v4, v0, v7}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v1, v0, LX/7Ea;->A02:LX/8CU;

    instance-of v0, v1, LX/6R3;

    if-eqz v0, :cond_50

    check-cast v1, LX/6R3;

    if-eqz v1, :cond_50

    iget-object v6, v1, LX/6R3;->A00:LX/1J1;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    iget-object v0, v4, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v10

    invoke-virtual {v6}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget-object v5, v4, LX/7KC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, v31

    iget-object v1, v0, LX/7Ea;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/7KC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-boolean v0, v0, LX/7Ea;->A09:Z

    move/from16 v19, v0

    iget v8, v4, LX/7KC;->A03:I

    iget-object v0, v7, LX/7Ew;->A01:LX/8Au;

    move-object/from16 v21, v0

    invoke-static {v1}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7lD;->A04:LX/0c2;

    invoke-virtual {v0, v6}, LX/0c2;->A03(LX/1J1;)Ljava/util/Set;

    move-result-object v20

    iget-object v0, v1, LX/7lD;->A00:LX/00q;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object v13, v0

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v13, v0

    sget-object v0, LX/1as;->A00:LX/0sl;

    move-object v14, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static {v14, v13, v15, v0}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    if-eqz v12, :cond_2

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz v9, :cond_3

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v5, :cond_4

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v13, LX/1as;->A00:LX/0sl;

    invoke-static {v0, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_5
    const/4 v13, 0x1

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v13, :cond_9

    :cond_6
    const/4 v15, 0x0

    :cond_7
    :goto_2
    const/16 v19, 0x0

    if-eqz v15, :cond_13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v13}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v13, v0

    sget-object v0, LX/1as;->A00:LX/0sl;

    move-object v15, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static {v15, v13, v0, v14}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    invoke-static {v10}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    if-eqz v12, :cond_c

    if-nez v19, :cond_c

    if-eqz v8, :cond_7

    :cond_c
    if-lez v8, :cond_e

    if-eqz v5, :cond_d

    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v10, v6}, LX/6pk;->A00(LX/0Fq;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10, v9, v6}, LX/6po;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v6, LX/1Rg;

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/1VC;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v10}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v14, :cond_f

    goto :goto_2

    :cond_f
    if-eqz v13, :cond_10

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1V9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    invoke-virtual {v0}, LX/2nT;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1V9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    iget-object v0, v0, LX/3bY;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1AJ;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-interface {v13, v0}, LX/1AJ;->B8C(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v8, :cond_7

    :cond_10
    if-lez v8, :cond_6

    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_12
    if-eqz v12, :cond_4b

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    :goto_4
    invoke-static/range {v29 .. v29}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/1V9;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    move-object/from16 v0, v21

    invoke-interface {v0, v9, v3, v3}, LX/8Au;->ABk(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/7Kf;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v27, v10

    const/4 v3, 0x1

    move-object/from16 v28, v0

    :cond_13
    if-eqz v11, :cond_4a

    iget-object v0, v1, LX/7lD;->A03:LX/0eH;

    invoke-virtual {v0, v11}, LX/0eH;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_5
    const/4 v12, 0x0

    if-eqz v3, :cond_49

    const/4 v15, 0x1

    iget v9, v6, LX/1J1;->A0g:I

    move-object/from16 v0, v30

    invoke-static {v0, v9}, LX/7lD;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_6
    instance-of v0, v6, LX/1LX;

    if-eqz v0, :cond_39

    sget-object v10, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_7
    invoke-static/range {v30 .. v30}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v23

    if-eqz v23, :cond_38

    invoke-static/range {v29 .. v29}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/1V9;->A01(LX/0Fq;)I

    move-result v9

    move/from16 v0, v26

    if-eq v9, v0, :cond_37

    const/4 v0, 0x2

    const/16 v22, 0x0

    if-eq v9, v0, :cond_14

    const/4 v0, 0x4

    if-eq v9, v0, :cond_36

    const/4 v0, 0x5

    if-ne v9, v0, :cond_14

    sget-object v22, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_14
    :goto_8
    iget v9, v4, LX/7KC;->A02:I

    if-lez v8, :cond_35

    if-eqz v3, :cond_35

    :cond_15
    :goto_9
    const/4 v12, 0x1

    :cond_16
    const/16 v0, 0x58

    if-ne v9, v0, :cond_17

    invoke-static/range {v30 .. v30}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v11, 0x0

    :cond_18
    if-eqz v3, :cond_19

    if-eqz v28, :cond_19

    move-object/from16 v0, v28

    iget v9, v0, LX/7Kf;->A00:I

    move/from16 v0, v26

    if-ne v9, v0, :cond_19

    iget v0, v7, LX/7Ew;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/7Ew;->A00:I

    :cond_19
    if-eqz v12, :cond_34

    sget-object v0, LX/6js;->A0B:LX/6js;

    invoke-virtual {v7, v0, v1}, LX/7Ew;->A00(LX/6js;LX/8BS;)V

    sget-object v0, LX/6js;->A05:LX/6js;

    invoke-virtual {v7, v0, v1}, LX/7Ew;->A00(LX/6js;LX/8BS;)V

    sget-object v0, LX/6js;->A07:LX/6js;

    invoke-virtual {v7, v0, v1}, LX/7Ew;->A00(LX/6js;LX/8BS;)V

    :cond_1a
    :goto_a
    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/7Ea;->A0A:Z

    move/from16 v21, v0

    invoke-static {v6}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    const/4 v9, 0x0

    if-eqz v3, :cond_33

    iget-object v14, v7, LX/7Ew;->A02:LX/8BG;

    move-object/from16 v0, v28

    invoke-interface {v14, v0}, LX/8BG;->AGG(LX/7Kf;)LX/0SZ;

    move-result-object v7

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_30

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    const-string v14, "type"

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v7, "feedback"

    :goto_c
    new-instance v0, LX/0SX;

    invoke-direct {v0, v14, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v13, :cond_1c

    iget-object v0, v13, LX/1VV;->A03:LX/2pa;

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v10, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v7, "client_thread_id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v7, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v23, :cond_1d

    iget-object v0, v1, LX/7lD;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v0, 0x5d4d

    invoke-virtual {v7, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v13, :cond_2f

    iget-object v7, v13, LX/1VV;->A01:LX/5pz;

    :goto_d
    sget-object v0, LX/6Sm;->A00:LX/6Sm;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/6Sn;->A00:LX/6Sn;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v10, "think_hard"

    :goto_e
    const-string v7, "mode_selection"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v7, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v22, :cond_1e

    const-string v10, "persona_type"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v7, "default"

    :goto_f
    new-instance v0, LX/0SX;

    invoke-direct {v0, v10, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v7, v24

    move/from16 v0, v26

    if-ne v7, v0, :cond_1f

    const-string v10, "1p_partial"

    const-string v7, "local_automated_type"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v7, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_20
    if-eqz v21, :cond_21

    const-string v10, "is_lid"

    const-string v7, "true"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v10, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    move/from16 v0, v25

    new-array v0, v0, [LX/0SX;

    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, [LX/0SX;

    move-object/from16 v19, v0

    :cond_22
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    move/from16 v0, v25

    new-array v7, v0, [LX/0SZ;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0SZ;

    :cond_23
    const-string v10, "bot"

    new-instance v7, LX/0SZ;

    move-object/from16 v0, v19

    invoke-direct {v7, v10, v0, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v0, v4, LX/7KC;->A0A:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v7, v6, LX/1J1;->A0g:I

    if-lez v8, :cond_25

    if-eqz v3, :cond_25

    const-string v0, "t"

    iget-object v3, v4, LX/7KC;->A0B:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "participant"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recipient"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recipient_pn"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "peer_recipient_username"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/7KC;->A08:LX/1Kt;

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    if-nez v0, :cond_2d

    iget v3, v4, LX/7KC;->A01:I

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2d

    const-string v3, "from"

    :goto_10
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v5, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7KC;->A02(Ljava/util/List;)V

    :cond_25
    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/7lD;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "phash"

    iget-object v0, v4, LX/7KC;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const/16 v0, 0x58

    if-ne v7, v0, :cond_27

    invoke-static/range {v30 .. v30}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v7, "device_fanout"

    const-string v3, "false"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v7, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7KC;->A02(Ljava/util/List;)V

    :cond_27
    iget-object v0, v4, LX/7KC;->A08:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static/range {v30 .. v30}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v9

    iget-object v3, v4, LX/7KC;->A00:LX/7FK;

    if-eqz v7, :cond_2c

    instance-of v0, v6, LX/1LI;

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v2, :cond_2c

    check-cast v6, LX/1LI;

    if-eqz v6, :cond_2c

    iget-object v6, v6, LX/1LI;->A00:LX/1Kt;

    if-eqz v6, :cond_2c

    iget-object v0, v1, LX/7lD;->A05:LX/0YH;

    invoke-virtual {v0, v6}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    const/4 v1, 0x1

    :goto_11
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    if-lez v8, :cond_2b

    if-eqz v5, :cond_28

    invoke-static {v9}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    if-eqz v2, :cond_2b

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v5, v30

    :goto_12
    new-instance v1, LX/79G;

    invoke-direct {v1}, LX/79G;-><init>()V

    iput-object v5, v1, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v3, LX/7FK;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/79G;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/7FK;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/79G;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/7FK;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/79G;->A07:Ljava/lang/String;

    :goto_13
    iput-object v2, v1, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    iput-object v0, v4, LX/7KC;->A00:LX/7FK;

    return-void

    :cond_2a
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, v30

    goto :goto_12

    :cond_2b
    if-eqz v1, :cond_50

    invoke-virtual {v3}, LX/7FK;->A00()LX/79G;

    move-result-object v1

    goto :goto_13

    :cond_2c
    const/4 v1, 0x0

    goto :goto_11

    :cond_2d
    const-string v3, "to"

    goto/16 :goto_10

    :pswitch_0
    const-string v7, "ugc"

    goto/16 :goto_f

    :pswitch_1
    const-string v7, "1p"

    goto/16 :goto_f

    :cond_2e
    const-string v10, "default"

    goto/16 :goto_e

    :cond_2f
    iget-object v0, v1, LX/7lD;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v10

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-virtual {v0}, LX/5pz;->A00()I

    move-result v7

    const-string v0, "meta_ai_selected_mode"

    invoke-interface {v10, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/5q0;->A00(I)LX/5pz;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_2
    const-string v7, "text_input"

    goto/16 :goto_c

    :pswitch_3
    const-string v7, "voice_background"

    goto/16 :goto_c

    :pswitch_4
    const-string v7, "voice"

    goto/16 :goto_c

    :pswitch_5
    const-string v7, "memu_invoke"

    goto/16 :goto_c

    :pswitch_6
    const-string v7, "memu_onboarding"

    goto/16 :goto_c

    :pswitch_7
    const-string v7, "search"

    goto/16 :goto_c

    :pswitch_8
    const-string v7, "command"

    goto/16 :goto_c

    :pswitch_9
    const-string v7, "prompt"

    goto/16 :goto_c

    :pswitch_a
    const-string v7, "request_welcome"

    goto/16 :goto_c

    :cond_30
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v14, v0}, LX/8BG;->AG5(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0SZ;

    move-result-object v14

    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v18

    sget-object v17, LX/01d;->A00:LX/01d;

    const/4 v0, 0x2

    new-array v15, v0, [LX/0SZ;

    aput-object v7, v15, v25

    aput-object v14, v15, v26

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v16

    const/4 v14, 0x0

    :cond_31
    aget-object v0, v15, v14

    if-eqz v0, :cond_32

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    if-lt v14, v0, :cond_31

    move-object/from16 v14, v18

    move-object/from16 v7, v17

    move-object/from16 v0, v16

    invoke-static {v14, v0, v7}, LX/7Qk;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v10, :cond_1b

    goto/16 :goto_b

    :cond_34
    if-eqz v11, :cond_1a

    sget-object v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v0, v21

    invoke-interface {v0, v9}, LX/8Au;->Agp(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    iget-object v9, v7, LX/7Ew;->A03:LX/6pA;

    iput-object v0, v9, LX/6pA;->A03:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/6pA;->A02:LX/7Cl;

    sget-object v0, LX/6js;->A0B:LX/6js;

    invoke-virtual {v7, v0, v1}, LX/7Ew;->A00(LX/6js;LX/8BS;)V

    sget-object v0, LX/6js;->A05:LX/6js;

    invoke-virtual {v7, v0, v1}, LX/7Ew;->A00(LX/6js;LX/8BS;)V

    goto/16 :goto_a

    :cond_35
    move-object/from16 v0, v30

    invoke-static {v0, v9}, LX/7lD;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v10, v0, :cond_16

    goto/16 :goto_9

    :cond_36
    sget-object v22, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_37
    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_38
    const/16 v22, 0x0

    goto/16 :goto_8

    :cond_39
    const-class v0, LX/7fV;

    invoke-static {v6, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-eqz v0, :cond_3a

    sget-object v10, LX/IjA;->A15:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_3a
    invoke-static {v6}, LX/2cV;->A00(LX/1J1;)LX/3Cv;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v6}, LX/2cV;->A00(LX/1J1;)LX/3Cv;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v9, v0, LX/3Cv;->A00:Ljava/lang/Integer;

    :goto_14
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v9, v0, :cond_3c

    sget-object v10, LX/IjA;->A1A:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_3b
    move-object v9, v12

    goto :goto_14

    :cond_3c
    invoke-static {v6}, LX/2cV;->A00(LX/1J1;)LX/3Cv;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v9, v0, LX/3Cv;->A00:Ljava/lang/Integer;

    :goto_15
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v9, v0, :cond_3e

    sget-object v10, LX/IjA;->A1B:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_3d
    move-object v9, v12

    goto :goto_15

    :cond_3e
    invoke-static {v6}, LX/2cV;->A00(LX/1J1;)LX/3Cv;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v12, v0, LX/3Cv;->A00:Ljava/lang/Integer;

    :cond_3f
    sget-object v10, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v12, v10, :cond_40

    sget-object v10, LX/IjA;->A02:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_40
    invoke-static {v6}, LX/2cV;->A00(LX/1J1;)LX/3Cv;

    goto/16 :goto_7

    :cond_41
    iget v12, v6, LX/1J1;->A0g:I

    const/16 v0, 0x58

    if-ne v12, v0, :cond_42

    invoke-virtual {v6}, LX/1J1;->A03()J

    move-result-wide v13

    const-wide/32 v9, 0x800000

    and-long/2addr v13, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-eqz v0, :cond_42

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_42
    if-nez v15, :cond_43

    const/16 v0, 0x58

    if-ne v12, v0, :cond_44

    invoke-static/range {v30 .. v30}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_43
    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_44
    const/16 v0, 0x57

    if-ne v12, v0, :cond_45

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_45
    if-eqz v11, :cond_48

    instance-of v0, v6, LX/1O4;

    if-eqz v0, :cond_48

    iget-object v0, v1, LX/7lD;->A03:LX/0eH;

    invoke-virtual {v0, v11}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v9, v0, LX/FtW;->A0W:Ljava/util/List;

    invoke-virtual {v6}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_46
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zo;

    iget-object v0, v0, LX/2zo;->A01:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v10, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_47
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_48
    move-object/from16 v10, v19

    goto/16 :goto_7

    :cond_49
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_4a
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_4b
    invoke-static {v10, v6}, LX/6pk;->A00(LX/0Fq;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4d

    instance-of v0, v6, LX/1LI;

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, LX/1LI;

    if-eqz v0, :cond_13

    iget-object v9, v0, LX/1LI;->A00:LX/1Kt;

    if-eqz v9, :cond_13

    iget-object v0, v1, LX/7lD;->A05:LX/0YH;

    invoke-virtual {v0, v9}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    :cond_4c
    :goto_16
    if-eqz v9, :cond_13

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_17
    move-object v12, v9

    if-eqz v9, :cond_13

    goto/16 :goto_4

    :cond_4d
    invoke-static {v10, v9, v6}, LX/6po;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4c

    instance-of v0, v6, LX/1Rg;

    if-eqz v0, :cond_4f

    invoke-static {v6}, LX/1VC;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {v10}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v10}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4e
    invoke-static/range {v29 .. v29}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v9

    invoke-static {v6}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    goto :goto_16

    :cond_4f
    invoke-static {v14}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_13

    iget-object v9, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_17

    :cond_50
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A02:LX/6js;

    return-object v0
.end method

.method public synthetic Bwi()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public Bwj()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/6js;

    const/4 v1, 0x0

    sget-object v0, LX/6js;->A0B:LX/6js;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6js;->A05:LX/6js;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6js;->A07:LX/6js;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 1

    instance-of v0, p1, LX/6R3;

    return v0
.end method
