.class public LX/Bd9;
.super LX/Hxk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HmG;LX/Bd6;LX/C5K;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/Bd9;->$t:I

    const-string v6, "upi-get-bill-details"

    iput-object p4, p0, LX/Bd9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Bd9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Bd9;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HmG;LX/Dbl;LX/Bd5;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/Bd9;->$t:I

    const-string v6, "upi-get-recent-bills"

    iput-object p3, p0, LX/Bd9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Bd9;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Bd9;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 33

    move-object/from16 v0, p0

    iget v2, v0, LX/Bd9;->$t:I

    move-object/from16 v1, p1

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {v0, v1}, LX/Hxk;->A03(LX/0SZ;)V

    :try_start_0
    iget-object v2, v0, LX/Bd9;->A01:Ljava/lang/Object;
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/HmG;

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v11, v2, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v11, LX/0SZ;

    new-instance v10, LX/Iv7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/String;

    const-string v9, "account"

    aput-object v9, v6, v4

    const-string v5, "action"

    aput-object v5, v6, v3

    const-class v12, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v9, v2, v4

    invoke-static {v5, v2, v3}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_6

    move-object v15, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v6

    move/from16 v22, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v8, LX/Itp;->A00:LX/Itp;

    const/16 v6, 0xf

    new-instance v5, LX/JEg;

    invoke-direct {v5, v11, v8, v6}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10, v5, v4}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    new-array v7, v7, [Ljava/lang/String;

    aput-object v9, v7, v4

    const-string v5, "biller"

    aput-object v5, v7, v3

    const/16 v6, 0x1d

    new-instance v5, LX/D5s;

    invoke-direct {v5, v8, v6}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x64

    move-object v12, v5

    move-object v13, v7

    move-object v11, v1

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_7

    new-array v5, v3, [Ljava/lang/String;

    aput-object v9, v5, v4

    invoke-static {v1, v5}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v6, v0, LX/Bd9;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dbl;

    iget-object v1, v0, LX/Bd9;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bd5;

    iget-object v1, v1, LX/Bd5;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0aS;

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BYr;

    iget-object v1, v8, LX/BYr;->A04:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v8, LX/BYr;->A06:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v8, LX/BYr;->A05:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v8, LX/BYr;->A07:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v8, LX/BYr;->A03:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v8, LX/BYr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkq;

    iget-object v3, v1, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYp;

    iget-object v1, v3, LX/BYp;->A08:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v3, LX/BYp;->A04:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v14, v3, LX/BYp;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/BYp;->A05:Ljava/lang/String;

    iget-object v12, v3, LX/BYp;->A01:Ljava/lang/Long;

    iget-object v11, v3, LX/BYp;->A02:Ljava/lang/Long;

    iget-object v10, v3, LX/BYp;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/BYp;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/BYp;->A00:LX/Hki;

    new-instance v15, LX/Imd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/Hki;->A02:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    iput-object v3, v15, LX/Imd;->A02:LX/0aT;

    iget-object v3, v4, LX/Hki;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v15, LX/Imd;->A00:I

    iget-object v3, v4, LX/Hki;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v15, LX/Imd;->A01:J

    invoke-virtual {v15}, LX/Imd;->A00()LX/D7I;

    move-result-object v19

    new-instance v3, LX/CgE;

    move-object/from16 v21, v11

    move-object/from16 v22, v20

    move-object/from16 v23, v18

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v27}, LX/CgE;-><init>(LX/D7I;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, v8, LX/BYr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkq;

    iget-object v1, v1, LX/Hkq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BYs;

    iget-object v11, v1, LX/BYs;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/BYs;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/BYs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hko;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Hko;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYl;

    iget-object v12, v1, LX/BYl;->A02:Ljava/lang/String;

    iget-wide v3, v1, LX/BYl;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v3, v1, LX/BYl;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, LX/Cfl;

    invoke-direct {v3, v13, v1, v12}, LX/Cfl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_3
    new-instance v1, LX/Cfk;

    invoke-direct {v1, v3, v11, v8}, LX/Cfk;-><init>(LX/Cfl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, LX/Cg9;

    move-object/from16 v19, v32

    move-object/from16 v20, v31

    move-object/from16 v21, v30

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/Cg9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v1, LX/CfX;

    invoke-direct {v1, v2, v5}, LX/CfX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v1}, LX/Dbl;->Bdj(LX/CfX;)V

    return-void

    :cond_4
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "PAY: IndiaBillPaymentsGetRecentBillsAction/getRecentBills: invalid response message"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/IuK;

    invoke-direct {v1}, LX/IuK;-><init>()V

    iget-object v0, v0, LX/Bd9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbl;

    invoke-interface {v0, v1}, LX/Dbl;->BPQ(LX/IuK;)V

    return-void

    :cond_8
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {v0, v1}, LX/Hxk;->A03(LX/0SZ;)V

    :try_start_2
    iget-object v10, v0, LX/Bd9;->A02:Ljava/lang/Object;

    check-cast v10, LX/Bd6;

    iget-object v2, v10, LX/Bd6;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jN;

    const/4 v4, 0x0

    move-object v15, v4

    const-string v2, "account"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v3, "bill_detail"

    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v3, v11, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v3, :cond_b

    array-length v9, v3

    if-lez v9, :cond_b

    invoke-static {v9}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :cond_9
    invoke-virtual {v11, v7}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v13

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v5, "transaction"

    iget-object v3, v13, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12, v13, v4}, LX/0jN;->A03(LX/0SZ;LX/JWi;)LX/JEd;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_b

    new-instance v4, LX/Hwk;

    invoke-direct {v4}, LX/Hwk;-><init>()V

    iput-object v8, v4, LX/Hwk;->A01:Ljava/util/List;

    iget-object v3, v10, LX/Bd6;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lU;

    invoke-virtual {v3, v4}, LX/0lU;->A04(LX/Hwk;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JEd;

    iget-object v4, v3, LX/JEd;->A0K:Ljava/lang/String;

    :cond_b
    iget-object v3, v0, LX/Bd9;->A01:Ljava/lang/Object;

    check-cast v3, LX/HmG;

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v11, v3, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v11, LX/0SZ;

    new-instance v10, LX/Iv7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    aput-object v2, v7, v6

    const-string v9, "action"

    aput-object v9, v7, v8

    const-class v12, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v9, v5, v8}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    move/from16 v17, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_e

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v7

    move/from16 v23, v8

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v7, LX/Itp;->A00:LX/Itp;

    const/16 v9, 0x1c

    new-instance v5, LX/D5s;

    invoke-direct {v5, v7, v9}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v6

    const-string v2, "bill_detail"

    aput-object v2, v3, v8

    invoke-virtual {v10, v1, v5, v3}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BYp;

    if-eqz v5, :cond_f

    const/16 v3, 0xe

    new-instance v2, LX/JEg;

    invoke-direct {v2, v11, v7, v3}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10, v2, v6}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/Bd9;->A00:Ljava/lang/Object;

    check-cast v2, LX/C5K;

    iget-object v1, v5, LX/BYp;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/C5K;->A01:LX/CgI;

    iput-object v1, v6, LX/CgI;->A00:Ljava/lang/String;

    iput-object v4, v6, LX/CgI;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/C5K;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v5, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6f(LX/CgI;)V

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0C:LX/0QP;

    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:LX/01w;

    const/16 v2, 0x10

    new-instance v1, LX/DI2;

    invoke-direct {v1, v6, v5, v15, v2}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v1, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_c
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_5

    :cond_f
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_5
    throw v1
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "PAY: IndiaBillPaymentsGetBillDetailsAction/getBillDetails: invalid response message"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v0, LX/Bd9;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5K;

    iget-object v0, v0, LX/C5K;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 2

    iget v1, p0, LX/Bd9;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaBillPaymentsGetRecentBillsAction/onRequestError: error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Bd9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbl;

    invoke-interface {v0, p1}, LX/Dbl;->BPQ(LX/IuK;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Bd9;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5K;

    iget-object v0, v0, LX/C5K;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 2

    iget v1, p0, LX/Bd9;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaBillPaymentsGetRecentBillsAction/onResponseError: error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Bd9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbl;

    invoke-interface {v0, p1}, LX/Dbl;->BPQ(LX/IuK;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Bd9;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5K;

    iget-object v0, v0, LX/C5K;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void
.end method
