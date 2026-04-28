.class public final LX/JDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/0vr;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b5c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A02:LX/05V;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A04:LX/05V;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A05:LX/05V;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A0D:LX/05V;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A09:LX/05V;

    const/16 v0, 0x1712

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A0C:LX/05V;

    const/16 v0, 0x1711

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A03:LX/05V;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A0B:LX/05V;

    const/16 v0, 0x23c

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JDz;->A0E:Lcom/google/common/base/Optional;

    return-void
.end method

.method private final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;ZZZ)V
    .locals 45

    move-object/from16 v2, p0

    iget-object v0, v2, LX/JDz;->A0D:LX/05V;

    iget-object v15, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    invoke-virtual {v0}, LX/0vm;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    iget-object v0, v2, LX/JDz;->A08:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v1, p1

    invoke-static {v11, v1}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/JDz;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    move-object/from16 v5, p3

    move/from16 v8, p6

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/JDz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    if-eqz p3, :cond_0

    invoke-static {v5}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v7

    :cond_0
    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, LX/1V9;->A06(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    if-nez p6, :cond_2

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v9, v2, LX/JDz;->A0C:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP9;

    move-object/from16 v3, p4

    if-nez p3, :cond_4

    iget-object v0, v0, LX/IP9;->A00:LX/0ko;

    invoke-virtual {v0, v3}, LX/0ko;->A09(LX/1Kt;)I

    move-result v4

    const/16 v0, 0x43

    const/16 v30, 0x1

    if-eq v4, v0, :cond_5

    :cond_4
    const/16 v30, 0x0

    :cond_5
    move/from16 v26, p8

    if-nez v6, :cond_6

    instance-of v0, v5, LX/1OB;

    if-eqz v0, :cond_9

    :cond_6
    if-nez p8, :cond_9

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP9;

    if-nez p3, :cond_8

    iget-object v0, v0, LX/IP9;->A00:LX/0ko;

    invoke-virtual {v0, v3}, LX/0ko;->A09(LX/1Kt;)I

    move-result v4

    const/16 v0, 0x5d

    if-ne v4, v0, :cond_8

    :goto_0
    iget-object v0, v2, LX/JDz;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    invoke-virtual {v0, v3}, LX/0ko;->A09(LX/1Kt;)I

    move-result v4

    const/16 v0, 0x44

    if-ne v0, v4, :cond_a

    :cond_7
    return-void

    :cond_8
    if-nez v30, :cond_9

    if-nez v7, :cond_9

    return-void

    :cond_9
    if-nez p3, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, v2, LX/JDz;->A05:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12, v3}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v4, v0, LX/1J1;->A0g:I

    invoke-static {v4}, LX/1Ku;->A0K(I)Z

    move-result v4

    const/16 v24, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/16 v24, 0x0

    :cond_c
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v0}, LX/1Ku;->A13(LX/1J1;)Z

    move-result v25

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1Ku;->A0s(LX/1J1;)Z

    move-result v4

    const/16 v27, 0x1

    if-nez v4, :cond_e

    :cond_d
    const/16 v27, 0x0

    :cond_e
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IP9;

    if-nez v0, :cond_f

    iget-object v4, v4, LX/IP9;->A00:LX/0ko;

    invoke-virtual {v4, v3}, LX/0ko;->A09(LX/1Kt;)I

    move-result v6

    const/16 v4, 0x5d

    const/16 v29, 0x1

    if-eq v6, v4, :cond_10

    :cond_f
    const/16 v29, 0x0

    :cond_10
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    if-eqz v0, :cond_11

    const-wide/32 v9, 0x1000000

    invoke-virtual {v0, v9, v10}, LX/1J1;->A0X(J)Z

    move-result v4

    const/16 v28, 0x1

    if-nez v4, :cond_18

    :cond_11
    const/16 v28, 0x0

    if-nez v0, :cond_18

    new-instance v20, LX/IoD;

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    move-object/from16 v31, v20

    move/from16 v32, v28

    invoke-direct/range {v31 .. v44}, LX/IoD;-><init>(ZZZZZZZZZZZZZ)V

    :goto_1
    if-eqz p8, :cond_17

    iget-object v4, v2, LX/JDz;->A09:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ko;

    invoke-virtual {v4, v3}, LX/0ko;->A0A(LX/1Kt;)LX/1J1;

    move-result-object v19

    :goto_2
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vm;

    const-class v4, LX/Hnx;

    new-instance v9, LX/JH7;

    move/from16 v23, p7

    move/from16 v22, v8

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v30}, LX/JH7;-><init>(LX/0Fq;LX/1J1;LX/1J1;LX/IoD;LX/JDz;ZZZZZZZZZ)V

    invoke-virtual {v6, v1, v9, v4}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0vm;

    const-class v10, LX/Hnw;

    new-instance v6, LX/JH5;

    invoke-direct {v6, v1, v0, v2, v8}, LX/JH5;-><init>(LX/0Fq;LX/1J1;LX/JDz;Z)V

    invoke-virtual {v9, v1, v6, v10}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0vm;

    new-instance v6, LX/JH6;

    move-object/from16 v16, v6

    move-object/from16 v20, v3

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v16 .. v24}, LX/JH6;-><init>(LX/0Fq;LX/1J1;LX/1J1;LX/1Kt;LX/JDz;ZZZ)V

    invoke-virtual {v9, v1, v6, v10}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v12, v3}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vm;

    new-instance v0, LX/JH3;

    invoke-direct {v0, v9, v2, v8}, LX/JH3;-><init>(LX/1J1;LX/JDz;Z)V

    invoke-virtual {v6, v1, v0, v10}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_12
    if-eqz p6, :cond_15

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vm;

    sget-object v0, LX/JZa;->A00:LX/JZa;

    invoke-virtual {v6, v1, v0, v4}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_13
    iget-object v0, v2, LX/JDz;->A0A:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP8;

    iget-object v0, v0, LX/IP8;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11, v1}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vm;

    sget-object v0, LX/JZb;->A00:LX/JZb;

    invoke-virtual {v6, v1, v0, v10}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_14
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP8;

    iget-object v0, v0, LX/IP8;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11, v1}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    const/4 v0, 0x6

    invoke-static {v1, v3, v4, v6, v0}, LX/JH9;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vm;

    const-class v3, LX/Ho1;

    const/4 v0, 0x7

    invoke-static {v1, v4, v3, v7, v0}, LX/JH9;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_16
    iget-object v0, v2, LX/JDz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x9aa

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const/16 v0, 0x8

    invoke-static {v1, v2, v10, v5, v0}, LX/JH9;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V

    return-void

    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_18
    instance-of v14, v0, LX/1O4;

    iget v13, v0, LX/1J1;->A0g:I

    invoke-static {v13}, LX/1Ku;->A0G(I)Z

    move-result v33

    invoke-static {v0}, LX/1Ku;->A1C(LX/1J1;)Z

    move-result v34

    if-eqz p6, :cond_19

    iget-object v4, v0, LX/1J1;->A0N:Ljava/lang/Long;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v9, 0x0

    cmp-long v4, v16, v9

    if-nez v4, :cond_1a

    :cond_19
    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, LX/1J1;->A0X(J)Z

    move-result v4

    const/16 v35, 0x0

    if-eqz v4, :cond_1b

    :cond_1a
    const/16 v35, 0x1

    :cond_1b
    invoke-static {v13}, LX/1Ku;->A0I(I)Z

    move-result v36

    const-string v6, "gif"

    invoke-static {v13}, LX/1Ku;->A0A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    const-string v6, "audio"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    const-string v6, "document"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    const-string v6, "sticker"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    const-string v6, "ptv"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    instance-of v4, v0, LX/1OI;

    if-eqz v4, :cond_1c

    move-object v4, v0

    check-cast v4, LX/1OI;

    invoke-static {v4}, LX/7MC;->A02(LX/1OI;)Z

    move-result v4

    const/16 v42, 0x1

    if-nez v4, :cond_1d

    :cond_1c
    const/16 v42, 0x0

    :cond_1d
    instance-of v6, v0, LX/1M4;

    instance-of v4, v0, LX/1Oa;

    new-instance v20, LX/IoD;

    move-object/from16 v31, v20

    move/from16 v32, v14

    move/from16 v43, v6

    move/from16 v44, v4

    invoke-direct/range {v31 .. v44}, LX/IoD;-><init>(ZZZZZZZZZZZZZ)V

    goto/16 :goto_1
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadInteractionIncomingMessageListener"

    return-object v0
.end method

.method public BJR(LX/0Fq;LX/1Kt;)V
    .locals 12

    const/4 v9, 0x1

    move-object v3, p0

    iget-object v0, p0, LX/JDz;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object v7, p2

    invoke-static {v0, p2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v6

    iget-object v2, p0, LX/JDz;->A0C:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP9;

    if-nez v6, :cond_0

    iget-object v0, v0, LX/IP9;->A00:LX/0ko;

    invoke-virtual {v0, p2}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadInteractionIncomingMessageListener/onChatMessageRevoked jid:"

    move-object v4, p1

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/JDz;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;ZZZ)V

    :cond_0
    return-void
.end method

.method public BJS(LX/0Fq;LX/1Kt;)V
    .locals 11

    const/4 v8, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadInteractionIncomingMessageListener/onChatMessagesSent jid:"

    move-object v3, p1

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v2, p0

    iget-object v0, p0, LX/JDz;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object v6, p2

    invoke-static {v0, p2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v5

    iget-object v1, p0, LX/JDz;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP9;

    if-nez v5, :cond_2

    iget-object v0, v0, LX/IP9;->A00:LX/0ko;

    invoke-virtual {v0, p2}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x38

    const/4 v10, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    const/4 v4, 0x0

    move-object v7, v4

    invoke-direct/range {v2 .. v10}, LX/JDz;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public BJT(LX/1Kt;Ljava/util/List;)V
    .locals 13

    const/4 v10, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadInteractionIncomingMessageListener/onChatMessagesSent jids:"

    invoke-static {p2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v4, p0

    iget-object v0, p0, LX/JDz;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object v8, p1

    invoke-static {v0, p1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v7

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/JDz;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v1, v0, LX/3Cx;->A06:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tk;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0tk;->expiration:I

    const/4 v11, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-object v0, p0, LX/JDz;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP9;

    if-nez v7, :cond_3

    iget-object v0, v0, LX/IP9;->A00:LX/0ko;

    invoke-virtual {v0, p1}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x38

    const/4 v12, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    const/4 v6, 0x0

    move-object v9, v6

    invoke-direct/range {v4 .. v12}, LX/JDz;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;ZZZ)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public BTG(LX/6R0;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6R0;->A06:LX/7lY;

    iget-object v0, v1, LX/7lY;->A02:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v3, :cond_0

    invoke-virtual {p1}, LX/7OI;->A04()LX/0Fq;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, LX/6R0;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v1, LX/7lY;->A02:LX/1Kt;

    move-object v2, p0

    iget-object v0, p0, LX/JDz;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v6}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v5

    iget-object v0, p0, LX/JDz;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-virtual {p1}, LX/7OI;->A04()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-boolean v8, v6, LX/1Kt;->A02:Z

    iget v0, p1, LX/6R0;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, p0, LX/JDz;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP9;

    if-nez v5, :cond_4

    iget-object v0, v0, LX/IP9;->A00:LX/0ko;

    invoke-virtual {v0, v6}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x38

    const/4 v10, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    invoke-direct/range {v2 .. v10}, LX/JDz;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;ZZZ)V

    :cond_6
    return-void
.end method
