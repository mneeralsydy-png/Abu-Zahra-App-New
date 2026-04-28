.class public abstract LX/CL9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DdN;

.field public final A01:LX/0Z1;

.field public final A02:LX/8Do;

.field public final A03:LX/07B;

.field public final A04:LX/00V;

.field public final A05:LX/0e3;

.field public final A06:LX/0dm;

.field public final A07:LX/0ja;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:LX/07T;

.field public final A0A:LX/1AS;

.field public final A0B:LX/0Yh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Yh;LX/0Z1;LX/8Do;LX/07B;LX/07T;LX/00V;LX/1AS;LX/0e3;LX/0dm;LX/0ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/CL9;->A09:LX/07T;

    iput-object p5, p0, LX/CL9;->A03:LX/07B;

    iput-object p8, p0, LX/CL9;->A0A:LX/1AS;

    iput-object p11, p0, LX/CL9;->A07:LX/0ja;

    iput-object p7, p0, LX/CL9;->A04:LX/00V;

    iput-object p10, p0, LX/CL9;->A06:LX/0dm;

    iput-object p2, p0, LX/CL9;->A0B:LX/0Yh;

    iput-object p9, p0, LX/CL9;->A05:LX/0e3;

    iput-object p3, p0, LX/CL9;->A01:LX/0Z1;

    iput-object p1, p0, LX/CL9;->A08:Landroid/content/res/Resources;

    iput-object p4, p0, LX/CL9;->A02:LX/8Do;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/Cff;LX/JEd;Ljava/lang/String;I)LX/CRl;
    .locals 9

    const/4 v5, 0x0

    move-object v4, p2

    move v8, p5

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/CL9;->A06:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUo()LX/Jzf;

    move-result-object v3

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Afy()LX/IoE;

    move-result-object v2

    iget-object v1, p0, LX/CL9;->A07:LX/0ja;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, p3, v3, v0}, LX/0ja;->A0x(LX/IoE;LX/JEd;LX/Jzf;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12263e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/CRl;

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/CRl;-><init>(LX/Cff;LX/CfT;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_0
    new-instance v3, LX/CRl;

    move-object v6, p4

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/CRl;-><init>(LX/Cff;LX/CfT;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3
.end method

.method public A02(Landroid/content/Context;LX/1Om;LX/IzR;LX/JEd;Ljava/util/List;)LX/CDx;
    .locals 72

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    check-cast v0, LX/1J1;

    move-object/from16 v28, v0

    invoke-interface/range {v30 .. v30}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7V1;->A03:LX/Izg;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v3, LX/Izg;->A0E:LX/CgM;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/CL9;->A01:LX/0Z1;

    invoke-virtual {v6, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v27 .. v27}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v41

    :goto_0
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v53, v0, 0x1

    iget-object v0, v2, LX/CL9;->A07:LX/0ja;

    move-object/from16 v20, v0

    invoke-virtual {v0, v8}, LX/0ja;->A0L(LX/CgM;)I

    move-result v49

    iget-object v14, v2, LX/CL9;->A04:LX/00V;

    invoke-virtual {v3, v14}, LX/Izg;->A04(LX/00V;)Ljava/lang/String;

    move-result-object v38

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    instance-of v0, v2, LX/Bd3;

    move/from16 v21, v0

    move-object/from16 v16, p4

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/Bd3;

    if-eqz v17, :cond_12

    iget-object v1, v0, LX/Bd3;->A00:LX/0e3;

    invoke-static/range {v17 .. v17}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0e3;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/Izg;->A09:Ljava/lang/String;

    const-string v0, "captured"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v3, LX/Izg;->A09:Ljava/lang/String;

    const-string v0, "failed"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_12

    :cond_0
    :goto_2
    const/16 v57, 0x0

    :goto_3
    if-nez v21, :cond_1

    instance-of v0, v2, LX/Bd4;

    if-nez v0, :cond_1

    iget-object v4, v2, LX/CL9;->A05:LX/0e3;

    iget-object v0, v3, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    const/16 v52, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/CgM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_f

    :cond_1
    :goto_4
    const/16 v52, 0x1

    :cond_2
    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v24, LX/C5O;

    move-object/from16 v1, v24

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v4}, LX/C5O;-><init>(LX/0Fq;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v3, LX/Izg;->A0G:LX/Cfg;

    invoke-virtual {v3, v0}, LX/Izg;->A01(LX/Cfg;)LX/D7I;

    move-result-object v34

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/CgM;->A03:LX/Cfg;

    if-eqz v0, :cond_9

    iget-wide v11, v0, LX/Cfg;->A01:J

    iget v13, v0, LX/Cfg;->A00:I

    invoke-static {v14, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14, v0}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v14}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v4

    const-string v0, "\u2013"

    if-eqz v4, :cond_8

    invoke-static {v0, v1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    :goto_8
    iget-object v0, v2, LX/CL9;->A03:LX/07B;

    move-object/from16 v25, v0

    const/16 v1, 0x177c

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual/range {v16 .. v16}, LX/JEd;->A03()LX/K0m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, LX/JEd;->A03()LX/K0m;

    move-result-object v0

    check-cast v0, LX/D7I;

    iget-object v1, v0, LX/D7I;->A01:LX/0aT;

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-interface {v1, v14, v0}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v4

    const-string v0, "\u2013"

    if-eqz v4, :cond_5

    invoke-static {v0, v1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    :goto_a
    invoke-virtual/range {v16 .. v16}, LX/JEd;->A02()LX/K0m;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x2e75

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v16 .. v16}, LX/JEd;->A02()LX/K0m;

    move-result-object v0

    check-cast v0, LX/D7I;

    iget-object v1, v0, LX/D7I;->A01:LX/0aT;

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-interface {v1, v14, v0}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v4

    const-string v0, "+"

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v46

    :goto_c
    if-eqz v8, :cond_17

    iget-object v0, v8, LX/CgM;->A09:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    :cond_3
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgL;

    iget v7, v0, LX/CgL;->A01:I

    add-int/2addr v6, v7

    iget-object v4, v0, LX/CgL;->A03:LX/Cfg;

    if-eqz v4, :cond_3

    iget-object v0, v0, LX/CgL;->A02:LX/Cfg;

    iget-wide v0, v0, LX/Cfg;->A01:J

    iget-wide v9, v4, LX/Cfg;->A01:J

    sub-long/2addr v0, v9

    int-to-long v9, v7

    mul-long/2addr v0, v9

    add-long/2addr v11, v0

    if-nez v13, :cond_3

    iget v13, v4, LX/Cfg;->A00:I

    goto :goto_d

    :cond_4
    invoke-static {v1, v0}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_b

    :cond_5
    invoke-static {v1, v0}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_9

    :cond_6
    const/16 v45, 0x0

    if-eqz p4, :cond_7

    goto :goto_a

    :cond_7
    const/16 v46, 0x0

    goto :goto_c

    :cond_8
    invoke-static {v1, v0}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    const/4 v13, 0x0

    :cond_a
    const/16 v44, 0x0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_c
    iget-object v0, v3, LX/Izg;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, LX/0ja;->A0L(LX/CgM;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    :cond_d
    if-eqz p4, :cond_e

    invoke-virtual/range {v16 .. v16}, LX/JEd;->A0H()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0ja;->A0q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_f
    iget-object v1, v4, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2187

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_10
    instance-of v0, v2, LX/Bd4;

    if-eqz v0, :cond_12

    move-object v4, v2

    check-cast v4, LX/Bd4;

    if-eqz v17, :cond_11

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v3, v0}, LX/Bd4;->A07(LX/0Fq;LX/Izg;LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-object v1, v4, LX/Bd4;->A04:LX/0e3;

    invoke-static/range {v17 .. v17}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0e3;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "captured"

    iget-object v1, v3, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_12
    iget-object v0, v3, LX/Izg;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/Izg;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "pending_buyer_confirmation"

    iget-object v0, v3, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_13
    const/16 v57, 0x1

    goto/16 :goto_3

    :cond_14
    invoke-virtual/range {v27 .. v27}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_16

    iget-object v4, v2, LX/CL9;->A08:Landroid/content/res/Resources;

    const v1, 0x7f122338

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_e
    iget-object v0, v8, LX/CgM;->A02:LX/CfS;

    if-eqz v0, :cond_17

    const v9, 0x7f1222fa

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    iget-wide v0, v0, LX/CfS;->A00:J

    const-wide/16 v18, 0x3e8

    mul-long v0, v0, v18

    sget-object v7, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v7, v14, v0, v1}, LX/0IR;->A0A(LX/00V;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, v2, LX/CL9;->A09:LX/07T;

    invoke-virtual {v7, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v6, v0, v9}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v39

    const-wide/16 v6, 0x0

    goto :goto_f

    :cond_16
    const/4 v1, 0x1

    iget-object v4, v2, LX/CL9;->A08:Landroid/content/res/Resources;

    const v6, 0x7f100188

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e

    :cond_17
    const-wide/16 v6, 0x0

    const/16 v39, 0x0

    :goto_f
    cmp-long v0, v11, v6

    const/16 v23, 0x0

    if-lez v0, :cond_18

    new-instance v1, LX/Cfg;

    move-object/from16 v0, v23

    invoke-direct {v1, v11, v12, v13, v0}, LX/Cfg;-><init>(JILjava/lang/String;)V

    invoke-virtual {v3, v14, v1}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v23

    :cond_18
    const/4 v6, 0x1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v22

    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, LX/CL9;->A05(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v63

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v62

    const/16 v60, 0x0

    move-object/from16 v58, v2

    move-object/from16 v59, v12

    move-object/from16 v61, v16

    invoke-virtual/range {v58 .. v63}, LX/CL9;->A01(Landroid/content/Context;LX/Cff;LX/JEd;Ljava/lang/String;I)LX/CRl;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    move-object/from16 v58, v2

    move-object/from16 v59, v12

    move-object/from16 v60, v17

    move-object/from16 v61, v3

    move-object/from16 v62, v30

    move-object/from16 v63, v16

    invoke-virtual/range {v58 .. v63}, LX/CL9;->A06(Landroid/content/Context;LX/0Fq;LX/Izg;LX/1Om;LX/JEd;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    instance-of v13, v2, LX/Bd4;

    if-eqz v13, :cond_2d

    move-object v7, v2

    check-cast v7, LX/Bd4;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v7, v1, v3, v0}, LX/Bd4;->A07(LX/0Fq;LX/Izg;LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "Cielo"

    move-object/from16 v0, p3

    iget-object v0, v0, LX/IzR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v66, 0x7f080494

    if-eqz v1, :cond_1a

    const v66, 0x7f08020c

    :cond_1a
    const v1, 0x7f122344

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v63

    const v9, 0x7f1206ff

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12, v0, v1, v5, v9}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v64

    const v0, 0x7f123d8c

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v65

    invoke-static {v12, v7}, LX/Bd4;->A00(Landroid/content/Context;LX/Bd4;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v9, LX/CHa;

    invoke-direct {v9, v0, v5}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    const/4 v0, 0x0

    new-instance v7, LX/CHY;

    invoke-direct {v7, v0, v5}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v1, LX/CHZ;

    invoke-direct {v1, v0, v5}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    const-string v62, "hpp"

    new-instance v58, LX/CgQ;

    move-object/from16 v59, v7

    move-object/from16 v60, v1

    move-object/from16 v61, v9

    invoke-direct/range {v58 .. v66}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f1222e2

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v61

    invoke-static/range {v58 .. v58}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v63, 0x7

    new-instance v1, LX/CRl;

    move-object/from16 v60, v0

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    invoke-direct/range {v58 .. v63}, LX/CRl;-><init>(LX/Cff;LX/CfT;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_11
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/CL9;->A0B:LX/0Yh;

    invoke-static/range {v17 .. v17}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v65

    const/4 v7, 0x2

    move-object/from16 v58, v2

    move-object/from16 v59, v17

    move-object/from16 v60, v3

    move-object/from16 v61, v30

    move-object/from16 v62, v16

    move-object/from16 v63, v22

    move/from16 v64, v49

    invoke-virtual/range {v58 .. v64}, LX/CL9;->A03(LX/0Fq;LX/Izg;LX/1Om;LX/JEd;Ljava/util/HashMap;I)Z

    move-result v54

    move-object/from16 v0, v20

    iget-object v1, v0, LX/0ja;->A0A:LX/0e3;

    iget-object v0, v3, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v64

    iget-object v0, v2, LX/CL9;->A06:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->B6N()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_2c

    if-nez v64, :cond_2c

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, LX/0ja;->A0T(LX/Izg;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v20, "https://www.whatsapp.com/legal/privacy-policy"

    if-ne v0, v1, :cond_2a

    iget-object v10, v2, LX/CL9;->A0A:LX/1AS;

    iget-object v1, v2, LX/CL9;->A08:Landroid/content/res/Resources;

    const v0, 0x7f1223f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v60

    new-array v4, v6, [Ljava/lang/String;

    const-string v0, "p2m-hybrid-wa-policies"

    aput-object v0, v4, v5

    new-array v1, v6, [Ljava/lang/String;

    aput-object v20, v1, v5

    new-array v0, v6, [Ljava/lang/Runnable;

    const/4 v7, 0x6

    invoke-static {v0, v7, v5}, LX/DAt;->A00([Ljava/lang/Object;II)V

    :goto_12
    move-object/from16 v58, v10

    move-object/from16 v59, v12

    move-object/from16 v61, v0

    move-object/from16 v62, v4

    move-object/from16 v63, v1

    invoke-virtual/range {v58 .. v63}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v36

    :goto_13
    iget-object v0, v3, LX/Izg;->A0F:LX/CfK;

    if-eqz v0, :cond_29

    iget v1, v0, LX/CfK;->A00:I

    const/16 v4, 0x115b

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    if-le v1, v6, :cond_28

    :goto_14
    new-instance v15, LX/CfB;

    move-object/from16 v4, p5

    invoke-direct {v15, v1, v4, v0}, LX/CfB;-><init>(ILjava/util/List;Z)V

    :goto_15
    iget-object v11, v2, LX/CL9;->A08:Landroid/content/res/Resources;

    const v0, 0x7f121acd

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v61

    const/16 v1, 0x27f7

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v2, LX/CL9;->A0A:LX/1AS;

    move-object/from16 v18, v0

    if-eqz v1, :cond_27

    invoke-static {v12}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v63

    const/16 v0, 0x17

    new-instance v1, LX/DB7;

    invoke-direct {v1, v12, v2, v0}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v62, "installment-learn-more"

    move-object/from16 v58, v18

    move-object/from16 v59, v12

    move-object/from16 v60, v1

    invoke-virtual/range {v58 .. v63}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v26

    :goto_16
    move-object/from16 v59, v2

    move-object/from16 v60, v12

    move-object/from16 v61, v3

    move-object/from16 v62, v15

    move-object/from16 v63, v22

    invoke-virtual/range {v59 .. v65}, LX/CL9;->A04(Landroid/content/Context;LX/Izg;LX/CfB;Ljava/util/HashMap;ZZ)Ljava/util/ArrayList;

    move-result-object v48

    const/16 v56, 0x0

    if-eqz v8, :cond_1d

    iget-object v1, v8, LX/CgM;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/CL9;->A05:LX/0e3;

    iget-object v0, v0, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x15c6

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x15c7

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1c
    :goto_17
    const/16 v56, 0x1

    :cond_1d
    move-object/from16 v0, v28

    iget-wide v9, v0, LX/1J1;->A0i:J

    if-eqz v13, :cond_1e

    move-object v4, v2

    check-cast v4, LX/Bd4;

    iget-object v0, v4, LX/Bd4;->A04:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1c46

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v3, v0}, LX/Bd4;->A07(LX/0Fq;LX/Izg;LX/JEd;)Z

    :cond_1e
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-nez v21, :cond_1f

    if-nez v13, :cond_1f

    const/16 v1, 0x6e3

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    if-nez v64, :cond_1f

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v55, 0x1

    if-nez v0, :cond_25

    :cond_1f
    const/16 v55, 0x0

    if-eqz v13, :cond_25

    const/16 v58, 0x1

    :goto_18
    const/16 v1, 0x1098

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v4, 0x3

    const v0, 0x7f122311

    if-eq v1, v4, :cond_20

    const v0, 0x7f12230f

    :cond_20
    :goto_19
    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v3, LX/Izg;->A0M:Ljava/lang/String;

    invoke-static {v11, v1, v4, v5, v0}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v37

    iget-object v4, v2, LX/CL9;->A00:LX/DdN;

    iget-object v2, v3, LX/Izg;->A0A:Ljava/lang/String;

    invoke-static {v14, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v8, :cond_23

    iget-object v0, v8, LX/CgM;->A06:LX/Cfg;

    :goto_1a
    invoke-virtual {v3, v14, v0}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    if-eqz v8, :cond_22

    iget-object v1, v8, LX/CgM;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/CgM;->A05:LX/Cfg;

    :goto_1b
    invoke-virtual {v3, v14, v0}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    if-eqz v8, :cond_21

    iget-object v0, v8, LX/CgM;->A04:LX/Cfg;

    :goto_1c
    invoke-virtual {v3, v14, v0}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    new-instance v25, LX/CDx;

    move-object/from16 v28, v14

    move-object/from16 v29, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v4

    move-object/from16 v33, v24

    move-object/from16 v35, v16

    move-object/from16 v40, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v23

    move-object/from16 v47, v22

    move-wide/from16 v50, v9

    invoke-direct/range {v25 .. v58}, LX/CDx;-><init>(Landroid/text/SpannableString;LX/0IB;LX/00V;LX/0Fq;LX/1Om;LX/CfB;LX/DdN;LX/C5O;LX/D7I;LX/JEd;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IJZZZZZZZ)V

    return-object v25

    :cond_21
    const/4 v0, 0x0

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    goto :goto_1a

    :cond_24
    const v0, 0x7f122310

    goto :goto_19

    :cond_25
    const/16 v58, 0x0

    goto :goto_18

    :cond_26
    move-object/from16 v65, v2

    move-object/from16 v66, v17

    move-object/from16 v67, v3

    move-object/from16 v68, v30

    move-object/from16 v69, v16

    move-object/from16 v70, v22

    move/from16 v71, v49

    invoke-virtual/range {v65 .. v71}, LX/CL9;->A03(LX/0Fq;LX/Izg;LX/1Om;LX/JEd;Ljava/util/HashMap;I)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_17

    :cond_27
    new-array v10, v6, [Ljava/lang/String;

    const-string v0, "installment-learn-more"

    aput-object v0, v10, v5

    new-array v7, v6, [Ljava/lang/String;

    const/16 v1, 0x1030

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    new-array v0, v9, [Ljava/lang/Runnable;

    const/16 v1, 0xc

    invoke-static {v0, v1, v5}, LX/DAt;->A00([Ljava/lang/Object;II)V

    const/16 v1, 0xd

    invoke-static {v0, v1, v6}, LX/DAt;->A00([Ljava/lang/Object;II)V

    const/16 v4, 0xe

    new-instance v1, LX/DAt;

    invoke-direct {v1, v4}, LX/DAt;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    move-object/from16 v58, v18

    move-object/from16 v59, v12

    move-object/from16 v60, v61

    move-object/from16 v61, v0

    move-object/from16 v62, v10

    move-object/from16 v63, v7

    invoke-virtual/range {v58 .. v63}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v26

    goto/16 :goto_16

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_29
    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_2a
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v19, "https://www.whatsapp.com/legal/payments/india/psp"

    const-string v18, "https://www.whatsapp.com/legal/payments/india/terms"

    const-string v15, "payment-provider-terms"

    const-string v11, "terms"

    if-ne v0, v1, :cond_2b

    iget-object v10, v2, LX/CL9;->A0A:LX/1AS;

    iget-object v1, v2, LX/CL9;->A08:Landroid/content/res/Resources;

    const v0, 0x7f1223f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v60

    new-array v4, v7, [Ljava/lang/String;

    aput-object v11, v4, v5

    aput-object v15, v4, v6

    new-array v1, v7, [Ljava/lang/String;

    aput-object v18, v1, v5

    aput-object v19, v1, v6

    new-array v0, v7, [Ljava/lang/Runnable;

    const/4 v7, 0x7

    invoke-static {v0, v7, v5}, LX/DAt;->A00([Ljava/lang/Object;II)V

    const/16 v7, 0x8

    invoke-static {v0, v7, v6}, LX/DAt;->A00([Ljava/lang/Object;II)V

    goto/16 :goto_12

    :cond_2b
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2c

    iget-object v10, v2, LX/CL9;->A0A:LX/1AS;

    iget-object v1, v2, LX/CL9;->A08:Landroid/content/res/Resources;

    const v0, 0x7f1223f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v60

    new-array v4, v9, [Ljava/lang/String;

    aput-object v11, v4, v5

    const-string v0, "privacy-policy"

    aput-object v0, v4, v6

    aput-object v15, v4, v7

    new-array v1, v9, [Ljava/lang/String;

    aput-object v18, v1, v5

    aput-object v20, v1, v6

    aput-object v19, v1, v7

    new-array v0, v9, [Ljava/lang/Runnable;

    const/16 v11, 0x9

    invoke-static {v0, v11, v5}, LX/DAt;->A00([Ljava/lang/Object;II)V

    const/16 v11, 0xa

    invoke-static {v0, v11, v6}, LX/DAt;->A00([Ljava/lang/Object;II)V

    const/16 v11, 0xb

    invoke-static {v0, v11, v7}, LX/DAt;->A00([Ljava/lang/Object;II)V

    goto/16 :goto_12

    :cond_2c
    const/16 v36, 0x0

    goto/16 :goto_13

    :cond_2d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    goto/16 :goto_11
.end method

.method public A03(LX/0Fq;LX/Izg;LX/1Om;LX/JEd;Ljava/util/HashMap;I)Z
    .locals 8

    instance-of v0, p0, LX/Bd3;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/Bd3;

    const/4 v1, 0x4

    invoke-virtual {p5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    const-string v0, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    if-eq v1, p6, :cond_0

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    iget-object v4, v2, LX/Bd3;->A00:LX/0e3;

    iget-object v3, v4, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1c46

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "pending_buyer_confirmation"

    iget-object v0, p2, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, LX/0e3;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "captured"

    iget-object v0, p2, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/16 v0, 0xebb

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/Izg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_7
    if-nez v2, :cond_6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/Bd4;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/Bd4;

    invoke-virtual {p5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    const-string v0, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_9
    return v7

    :cond_a
    const/4 v0, 0x4

    if-eq v0, p6, :cond_9

    const/4 v0, 0x3

    if-eq v0, p6, :cond_9

    if-eqz p1, :cond_c

    invoke-virtual {v4, p1, p2, p4}, LX/Bd4;->A07(LX/0Fq;LX/Izg;LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_1
    const/4 v7, 0x1

    return v7

    :cond_c
    iget-object v2, v4, LX/Bd4;->A04:LX/0e3;

    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1c46

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v3, "pending_buyer_confirmation"

    if-eqz v0, :cond_d

    iget-object v0, p2, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    const-string v1, "pending_merchant_confirmation"

    iget-object v0, p2, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0e3;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "captured"

    iget-object v0, p2, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/4 v5, 0x0

    :cond_10
    const-string v1, "pix"

    iget-object v0, p2, LX/Izg;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/CL9;->A07:LX/0ja;

    check-cast p3, LX/1J1;

    invoke-virtual {v0, p3}, LX/0ja;->A0t(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "pending"

    iget-object v1, p2, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v7

    :cond_11
    iget-object v0, p2, LX/Izg;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p2, LX/Izg;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/0e3;->A0A()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_13
    if-eqz p4, :cond_14

    iget-object v1, v4, LX/CL9;->A06:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUo()LX/Jzf;

    move-result-object v3

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Afy()LX/IoE;

    move-result-object v2

    iget-object v1, v4, LX/CL9;->A07:LX/0ja;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, p4, v3, v0}, LX/0ja;->A0x(LX/IoE;LX/JEd;LX/Jzf;I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_14
    if-nez v6, :cond_b

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x1

    if-ne p6, v3, :cond_16

    iget-object v1, p0, LX/CL9;->A03:LX/07B;

    const/16 v0, 0x3e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/CL9;->A07:LX/0ja;

    iget-object v2, v0, LX/0ja;->A0A:LX/0e3;

    iget-object v1, p2, LX/Izg;->A0K:Ljava/lang/String;

    iget-object v0, p2, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p4, :cond_17

    invoke-virtual {p4}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    return v3
.end method

.method public A04(Landroid/content/Context;LX/Izg;LX/CfB;Ljava/util/HashMap;ZZ)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v5, p0

    instance-of v0, v5, LX/Bd2;

    const/4 v15, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_6

    invoke-static {v3, v15}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v6, p2

    iget-object v1, v6, LX/Izg;->A0Q:Ljava/util/List;

    if-nez v1, :cond_0

    if-eqz p5, :cond_8

    :cond_0
    iget-object v2, v6, LX/Izg;->A0E:LX/CgM;

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/CgM;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_8

    iget-object v5, v5, LX/CL9;->A03:LX/07B;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Izg;->A0S:Ljava/util/List;

    const/16 v2, 0x6e7

    invoke-virtual {v5, v2}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/CN6;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v4}, LX/CN6;->A00(Landroid/content/Context;Ljava/util/List;)LX/CgQ;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "checkout_lite"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p5, :cond_5

    const v4, 0x7f122331

    invoke-static {v3, v4}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f122330

    invoke-static {v3, v4}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f123d8c

    invoke-static {v3, v4}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/CHa;

    invoke-direct {v6, v14, v15}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v4, LX/CHY;

    invoke-direct {v4, v14, v15}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v5, LX/CHZ;

    invoke-direct {v5, v14, v15}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    const-string v7, "WhatsappPay"

    const-string v8, ""

    new-instance v3, LX/CgQ;

    move-object v12, v8

    move-object v10, v8

    move/from16 v16, v15

    invoke-direct/range {v3 .. v16}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cff;

    iget-object v1, v3, LX/Cff;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CgQ;

    if-eqz v5, :cond_2

    iget-object v4, v3, LX/Cff;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/CgQ;->A0B:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v4, v1}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v2, v14

    goto/16 :goto_0

    :cond_5
    const-string v1, "checkout_lite"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    invoke-static {v3, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CRl;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_8

    const v1, 0x7f122346

    invoke-static {v3, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/CRl;->A02:LX/Cff;

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    iget-object v10, v1, LX/Cff;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f120cc4

    invoke-static {v3, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    new-instance v5, LX/CHa;

    invoke-direct {v5, v13, v15}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v3, LX/CHY;

    invoke-direct {v3, v13, v15}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v4, LX/CHZ;

    invoke-direct {v4, v13, v15}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    const-string v6, "CustomPaymentInstructions"

    const-string v7, ""

    const v14, 0x7f0803fd

    new-instance v2, LX/CgQ;

    move-object v11, v7

    move-object v9, v7

    invoke-direct/range {v2 .. v15}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    move-object v10, v13

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public A05(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/CL9;->A03:LX/07B;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v3, v1, :cond_2

    const v2, 0x7f1222e9

    if-eq v3, v0, :cond_0

    const v2, 0x7f1222e7

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/CL9;->A05:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/H2H;->A02(LX/00I;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const v2, 0x7f1222e5

    if-eqz v0, :cond_1

    const v2, 0x7f1222e6

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    const v2, 0x7f1222e8

    goto :goto_0
.end method

.method public A06(Landroid/content/Context;LX/0Fq;LX/Izg;LX/1Om;LX/JEd;)Ljava/util/HashMap;
    .locals 14

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v4, p3

    iget-object v0, v4, LX/Izg;->A0Q:Ljava/util/List;

    move-object v6, p0

    move-object v7, p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cff;

    const-string v1, "payment_instruction"

    iget-object v0, v8, LX/Cff;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CL9;->A05:LX/0e3;

    iget-object v1, v3, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1c46

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f122336

    :cond_1
    :goto_1
    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, p5

    invoke-virtual/range {v6 .. v11}, LX/CL9;->A01(Landroid/content/Context;LX/Cff;LX/JEd;Ljava/lang/String;I)LX/CRl;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0e3;->A0H()Z

    move-result v0

    const v3, 0x7f124095

    if-eqz v0, :cond_1

    const v3, 0x7f1222ec

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/Izg;->A0S:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CfT;

    iget-object v1, p0, LX/CL9;->A05:LX/0e3;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f122306

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v13, 0x5

    new-instance v8, LX/CRl;

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/CRl;-><init>(LX/Cff;LX/CfT;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v2
.end method
