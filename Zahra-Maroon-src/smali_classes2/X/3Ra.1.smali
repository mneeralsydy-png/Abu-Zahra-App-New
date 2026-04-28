.class public LX/3Ra;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3Ra;->$t:I

    iput-object p1, p0, LX/3Ra;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ra;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3Ra;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/3Ra;->$t:I

    iget-object v1, p0, LX/3Ra;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/3Ra;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/3Ra;->A04:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/3Ra;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/3Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3Ra;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Ra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/3Ra;->$t:I

    sget-object v5, LX/0h7;->A02:LX/0h7;

    packed-switch v0, :pswitch_data_0

    iget v0, v2, LX/3Ra;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_17

    iget-wide v0, v2, LX/3Ra;->A01:J

    iget-object v8, v2, LX/3Ra;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v2, LX/3Ra;->A03:Ljava/lang/Object;

    check-cast v7, LX/19Z;

    iget-object v3, v7, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v18, v3

    iget-wide v9, v7, LX/19Z;->A05:J

    iget-object v3, v7, LX/19Z;->A0B:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-wide v5, v7, LX/19Z;->A07:J

    iget v3, v7, LX/19Z;->A01:I

    move/from16 v17, v3

    iget-boolean v15, v7, LX/19Z;->A0D:Z

    iget v14, v7, LX/19Z;->A00:I

    iget-wide v3, v7, LX/19Z;->A06:J

    iget-object v13, v7, LX/19Z;->A09:LX/19c;

    iget v12, v7, LX/19Z;->A02:I

    iget v11, v7, LX/19Z;->A03:I

    iget v7, v7, LX/19Z;->A04:I

    const/16 v33, 0x1

    new-instance v16, LX/19Z;

    move-wide/from16 v31, v3

    move/from16 v34, v15

    move/from16 v20, v17

    move/from16 v21, v14

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v7

    move-wide/from16 v25, v9

    move-wide/from16 v27, v5

    move-wide/from16 v29, v0

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v34}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    iget-object v10, v2, LX/3Ra;->A05:Ljava/lang/Object;

    check-cast v10, LX/1nk;

    iget-object v5, v10, LX/1nk;->A0O:LX/0MX;

    invoke-static {v5}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v7

    invoke-static {v5}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-boolean v0, v0, LX/2wK;->A04:Z

    iget-object v11, v2, LX/3Ra;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v10, v11, v8, v0}, LX/1nk;->A00(LX/1nk;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-object v9, v0, LX/2wK;->A02:Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/3Q8;

    invoke-direct {v1, v10, v11, v0}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/3Jo;

    invoke-direct {v0, v2, v1}, LX/3Jo;-><init>(LX/19Z;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/3Ra;->A05:Ljava/lang/Object;

    check-cast v9, LX/1nk;

    iget-object v14, v2, LX/3Ra;->A03:Ljava/lang/Object;

    check-cast v14, LX/19Z;

    iget-object v1, v2, LX/3Ra;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v9, LX/1nk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2lK;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v18, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, LX/2lK;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, v9, LX/1nk;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v3, v9, LX/1nk;->A0O:LX/0MX;

    invoke-static {v3}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-object v0, v0, LX/2wK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Y0;

    instance-of v0, v1, LX/3Jr;

    if-eqz v0, :cond_6

    check-cast v1, LX/3Jr;

    iget-object v0, v1, LX/3Jr;->A00:LX/19Z;

    iget-wide v0, v0, LX/19Z;->A05:J

    iget-wide v6, v14, LX/19Z;->A05:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    if-ltz v8, :cond_23

    invoke-static {v3}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-object v0, v0, LX/2wK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    invoke-static {v3}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v3

    iget-object v3, v3, LX/2wK;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LX/19Z;

    iget-wide v3, v3, LX/19Z;->A05:J

    cmp-long v11, v3, v6

    if-eqz v11, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v8}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v0

    iget-wide v0, v0, LX/19Z;->A08:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v0

    iget-wide v0, v0, LX/19Z;->A08:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :pswitch_0
    iget v1, v2, LX/3Ra;->A00:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_9

    if-eq v1, v12, :cond_b

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_13

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v2, LX/3Ra;->A05:Ljava/lang/Object;

    check-cast v0, LX/1nz;

    iget-object v3, v0, LX/1nz;->A07:LX/06e;

    const-wide/16 v0, 0x32a

    :goto_5
    invoke-static {v0, v1}, LX/2y1;->A00(J)LX/2y1;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_8
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LX/3Ra;->A01:J

    iput v0, v2, LX/3Ra;->A00:I

    const-wide/16 v0, 0x9c4

    invoke-static {v2, v3, v4, v0, v1}, LX/2wt;->A00(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    iget-wide v3, v2, LX/3Ra;->A01:J

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v2, LX/3Ra;->A05:Ljava/lang/Object;

    check-cast v0, LX/1nz;

    iget-object v0, v0, LX/1nz;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0pK;

    iget-object v7, v2, LX/3Ra;->A03:Ljava/lang/Object;

    iput-wide v3, v2, LX/3Ra;->A01:J

    iput v12, v2, LX/3Ra;->A00:I

    iget-object v6, v11, LX/0pK;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v7, v11, v1, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    return-object v5

    :cond_b
    iget-wide v3, v2, LX/3Ra;->A01:J

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/2Zh;

    instance-of v0, v6, LX/2LF;

    if-eqz v0, :cond_12

    iput-object v6, v2, LX/3Ra;->A02:Ljava/lang/Object;

    iput v10, v2, LX/3Ra;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v4, v0, v1}, LX/2wt;->A00(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_16

    move-object v0, v6

    goto :goto_7

    :cond_d
    iget-object v0, v2, LX/3Ra;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Zh;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_7
    iget-object v3, v2, LX/3Ra;->A05:Ljava/lang/Object;

    check-cast v3, LX/1nz;

    iget-object v2, v2, LX/3Ra;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v0, LX/2LF;

    iget-object v5, v0, LX/2LF;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    invoke-static {v6, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :cond_e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2vz;

    iget-object v0, v0, LX/2vz;->A01:LX/2zy;

    iget v0, v0, LX/2zy;->A00:I

    invoke-static {v1, v4, v6, v0}, LX/1ao;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    goto :goto_9

    :cond_f
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vz;

    iget-object v0, v0, LX/2vz;->A01:LX/2zy;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v0, v3, LX/1nz;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jw;->A06(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, v3, LX/1nz;->A07:LX/06e;

    if-eqz v0, :cond_11

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/2y1;

    invoke-direct {v2, v1, v0, v0}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    const-wide/16 v0, 0xa

    goto/16 :goto_5

    :cond_12
    instance-of v0, v6, LX/2LE;

    if-eqz v0, :cond_14

    iput-object v6, v2, LX/3Ra;->A02:Ljava/lang/Object;

    iput v9, v2, LX/3Ra;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v4, v0, v1}, LX/2wt;->A00(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_16

    move-object v1, v6

    goto :goto_b

    :cond_13
    iget-object v1, v2, LX/3Ra;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Zh;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v2, LX/3Ra;->A05:Ljava/lang/Object;

    check-cast v0, LX/1nz;

    iget-object v3, v0, LX/1nz;->A07:LX/06e;

    check-cast v1, LX/2LE;

    iget-wide v0, v1, LX/2LE;->A00:J

    goto/16 :goto_5

    :cond_14
    instance-of v0, v6, LX/2LG;

    if-eqz v0, :cond_18

    iput v8, v2, LX/3Ra;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v4, v0, v1}, LX/2wt;->A00(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_15
    iget-object v3, v9, LX/1nk;->A0A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    iput-object v8, v2, LX/3Ra;->A02:Ljava/lang/Object;

    iput-wide v0, v2, LX/3Ra;->A01:J

    iput v10, v2, LX/3Ra;->A00:I

    move-object v11, v3

    move-object v12, v14

    move-object v13, v2

    move-wide v14, v0

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/19Z;LX/0gH;JZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    :cond_16
    return-object v5

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, v2, LX/3Ra;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v10, :cond_21

    iget-wide v3, v2, LX/3Ra;->A01:J

    iget-object v8, v2, LX/3Ra;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v7, v2, LX/3Ra;->A03:Ljava/lang/Object;

    check-cast v7, LX/19Z;

    iget-object v0, v7, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v18, v0

    iget-wide v9, v7, LX/19Z;->A05:J

    iget-object v0, v7, LX/19Z;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v5, v7, LX/19Z;->A07:J

    iget v0, v7, LX/19Z;->A01:I

    move/from16 v20, v0

    iget-boolean v0, v7, LX/19Z;->A0D:Z

    move/from16 v17, v0

    iget v15, v7, LX/19Z;->A00:I

    iget-wide v0, v7, LX/19Z;->A06:J

    iget-object v14, v7, LX/19Z;->A09:LX/19c;

    iget v13, v7, LX/19Z;->A02:I

    iget v12, v7, LX/19Z;->A03:I

    iget v11, v7, LX/19Z;->A04:I

    const/4 v7, 0x0

    new-instance v16, LX/19Z;

    move-wide/from16 v31, v0

    move/from16 v33, v7

    move/from16 v34, v17

    move/from16 v23, v12

    move/from16 v24, v11

    move-wide/from16 v25, v9

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move/from16 v21, v15

    move/from16 v22, v13

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v34}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    iget-object v9, v2, LX/3Ra;->A05:Ljava/lang/Object;

    check-cast v9, LX/1nk;

    iget-object v4, v9, LX/1nk;->A0O:LX/0MX;

    invoke-static {v4}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v6

    invoke-static {v4}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-object v1, v0, LX/2wK;->A01:Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v4}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-object v5, v0, LX/2wK;->A00:Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-boolean v1, v0, LX/2wK;->A04:Z

    iget-object v0, v2, LX/3Ra;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v9, v0, v3, v1}, LX/1nk;->A00(LX/1nk;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v2, v6, LX/2wK;->A04:Z

    iget-object v1, v6, LX/2wK;->A03:Ljava/util/List;

    invoke-static {v10, v7, v11}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/2wK;

    move-object v12, v1

    move-object v13, v8

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/2wK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v4, v9}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1a
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/3Ra;->A05:Ljava/lang/Object;

    check-cast v9, LX/1nk;

    iget-object v0, v9, LX/1nk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2lK;

    iget-object v14, v2, LX/3Ra;->A03:Ljava/lang/Object;

    check-cast v14, LX/19Z;

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v2, LX/3Ra;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v18, v17

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v20}, LX/2lK;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v8, v9, LX/1nk;->A0O:LX/0MX;

    invoke-static {v8}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-object v0, v0, LX/2wK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Y0;

    instance-of v0, v1, LX/3Jo;

    if-eqz v0, :cond_1f

    check-cast v1, LX/3Jo;

    iget-object v0, v1, LX/3Jo;->A00:LX/19Z;

    iget-wide v0, v0, LX/19Z;->A05:J

    iget-wide v6, v14, LX/19Z;->A05:J

    cmp-long v3, v0, v6

    if-nez v3, :cond_1f

    if-ltz v4, :cond_23

    invoke-static {v8}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-object v0, v0, LX/2wK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    const-wide/16 v3, 0x0

    :goto_d
    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-static {v8}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-object v0, v0, LX/2wK;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/3Y0;

    instance-of v0, v1, LX/3Jo;

    if-eqz v0, :cond_1b

    check-cast v1, LX/3Jo;

    iget-object v0, v1, LX/3Jo;->A00:LX/19Z;

    iget-wide v0, v0, LX/19Z;->A05:J

    cmp-long v11, v0, v6

    if-eqz v11, :cond_1b

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {v4}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v0

    iget-wide v0, v0, LX/19Z;->A08:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1d
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v0

    iget-wide v0, v0, LX/19Z;->A08:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1d

    move-object v3, v1

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_d

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_20
    iget-object v0, v9, LX/1nk;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iput-object v8, v2, LX/3Ra;->A02:Ljava/lang/Object;

    iput-wide v3, v2, LX/3Ra;->A01:J

    iput v10, v2, LX/3Ra;->A00:I

    const/4 v15, 0x0

    move-object v10, v0

    move-object v11, v14

    move-object v12, v2

    move-wide v13, v3

    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/19Z;LX/0gH;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    return-object v5

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v4, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v2, v7, LX/2wK;->A04:Z

    iget-object v1, v7, LX/2wK;->A03:Ljava/util/List;

    invoke-static {v8, v6}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/2wK;

    move-object v9, v6

    move-object v10, v1

    move-object v11, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/2wK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v5, v7}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_23
    :goto_10
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
