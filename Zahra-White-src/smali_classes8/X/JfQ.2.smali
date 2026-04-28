.class public LX/JfQ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HDm;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JfQ;->$t:I

    iput-object p1, p0, LX/JfQ;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/IsU;LX/0gH;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/JfQ;->$t:I

    iput p4, p0, LX/JfQ;->A00:I

    iput-object p1, p0, LX/JfQ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/JfQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/JfQ;->$t:I

    if-eqz v0, :cond_0

    iget v3, p0, LX/JfQ;->A00:I

    iget-object v2, p0, LX/JfQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/IsU;

    iget-object v0, p0, LX/JfQ;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/JfQ;

    invoke-direct {v1, v2, p2, v0, v3}, LX/JfQ;-><init>(LX/IsU;LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/JfQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/HDm;

    new-instance v1, LX/JfQ;

    invoke-direct {v1, v0, p2}, LX/JfQ;-><init>(LX/HDm;LX/0gH;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/JfQ;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfQ;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/JfQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/HDm;

    new-instance v1, LX/JfQ;

    invoke-direct {v1, v0, p2}, LX/JfQ;-><init>(LX/HDm;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v15, p0

    iget v2, v15, LX/JfQ;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfQ;->A01:I

    if-eqz v2, :cond_b

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v5, :cond_16

    iget-object v7, v15, LX/JfQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/Iua;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/Iua;->A00:LX/HdE;

    if-eqz v2, :cond_15

    iget-object v3, v15, LX/JfQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/IsU;

    iget-object v5, v3, LX/IsU;->A00:LX/IfR;

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/IfR;->A05:LX/HdE;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/HdE;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/IfR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    :cond_2
    :goto_0
    iget-object v0, v3, LX/IsU;->A03:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v0, v3, LX/IsU;->A00:LX/IfR;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/IfR;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/IfR;->A07:LX/0MX;

    iget-object v12, v0, LX/IfR;->A08:LX/0MX;

    iget-object v9, v0, LX/IfR;->A02:Ljava/lang/Integer;

    iget-object v8, v0, LX/IfR;->A01:LX/Ir4;

    iget-boolean v13, v0, LX/IfR;->A03:Z

    iget-boolean v14, v0, LX/IfR;->A04:Z

    iget-object v7, v0, LX/IfR;->A00:LX/Ins;

    new-instance v5, LX/IfR;

    invoke-direct/range {v5 .. v14}, LX/IfR;-><init>(LX/HdE;LX/Ins;LX/Ir4;Ljava/lang/Integer;Ljava/lang/String;LX/0MX;LX/0MX;ZZ)V

    move-object v6, v5

    :cond_3
    iput-object v6, v3, LX/IsU;->A00:LX/IfR;

    move-object v5, v6

    if-eqz v6, :cond_5

    :cond_4
    iget-object v0, v2, LX/HdE;->A09:Ljava/lang/Integer;

    iput-object v0, v5, LX/IfR;->A02:Ljava/lang/Integer;

    :cond_5
    sget-object v1, LX/IsU;->A0D:Ljava/util/List;

    iget-object v0, v2, LX/HdE;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/IsU;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v0, v2, LX/HdE;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/IsU;->A00:LX/IfR;

    :cond_7
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_8
    iget-boolean v1, v5, LX/IfR;->A04:Z

    const/4 v0, 0x7

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/HdE;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v12, v15, LX/JfQ;->A00:I

    iget-object v2, v15, LX/JfQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/IsU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v8, v2, LX/IsU;->A06:LX/0Pp;

    iget-object v11, v2, LX/IsU;->A0A:LX/0QP;

    iget-object v9, v2, LX/IsU;->A00:LX/IfR;

    const/16 v1, 0x20

    new-instance v10, LX/JWt;

    invoke-direct {v10, v2, v1}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Iua;

    invoke-direct/range {v7 .. v14}, LX/Iua;-><init>(LX/0Pp;LX/IfR;LX/00h;LX/0QP;IJ)V

    iget-object v4, v2, LX/IsU;->A09:LX/01w;

    iget-object v3, v15, LX/JfQ;->A02:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/JfY;

    invoke-direct {v1, v7, v3, v6, v2}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v7, v15, LX/JfQ;->A03:Ljava/lang/Object;

    iput v5, v15, LX/JfQ;->A01:I

    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_b
    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    if-eq v1, v10, :cond_f

    invoke-static {v4, v4}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    iget-object v5, v15, LX/JfQ;->A04:Ljava/lang/Object;

    check-cast v5, LX/HDm;

    iget-object v4, v5, LX/HDm;->A0A:LX/0MX;

    if-eqz v0, :cond_13

    :cond_d
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/01d;->A00:LX/01d;

    iget-object v0, v5, LX/HDm;->A09:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I6o;

    const/4 v1, 0x0

    new-instance v0, LX/J9U;

    invoke-direct {v0, v2, v1, v3}, LX/J9U;-><init>(LX/I6o;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/JfQ;->A04:Ljava/lang/Object;

    check-cast v6, LX/HDm;

    iget-object v9, v6, LX/HDm;->A06:Ljava/lang/Integer;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v6, LX/HDm;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    iget-object v5, v6, LX/HDm;->A07:Ljava/lang/String;

    iget-boolean v4, v6, LX/HDm;->A0C:Z

    iput-object v9, v15, LX/JfQ;->A02:Ljava/lang/Object;

    iput-object v6, v15, LX/JfQ;->A03:Ljava/lang/Object;

    iput v7, v15, LX/JfQ;->A00:I

    iput v10, v15, LX/JfQ;->A01:I

    const/4 v1, 0x0

    invoke-virtual {v8, v5, v15, v1, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_10

    return-object v0

    :cond_f
    iget v7, v15, LX/JfQ;->A00:I

    iget-object v6, v15, LX/JfQ;->A03:Ljava/lang/Object;

    check-cast v6, LX/HDm;

    invoke-static {v4, v4}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    instance-of v1, v4, LX/0gl;

    if-eqz v1, :cond_11

    move-object v4, v2

    :cond_11
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v4

    if-eqz v1, :cond_12

    iget-object v1, v6, LX/HDm;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qJ;

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v13, v6, LX/HDm;->A0C:Z

    iget-boolean v14, v6, LX/HDm;->A0D:Z

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v14}, LX/4qJ;->A01(Ljava/lang/Integer;JZZZ)V

    :cond_12
    iget-object v4, v15, LX/JfQ;->A04:Ljava/lang/Object;

    check-cast v4, LX/HDm;

    iget-object v1, v4, LX/HDm;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    iget-object v14, v4, LX/HDm;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/HDm;->A0X()J

    move-result-wide v16

    iget-boolean v1, v4, LX/HDm;->A0C:Z

    iput-object v2, v15, LX/JfQ;->A02:Ljava/lang/Object;

    iput-object v2, v15, LX/JfQ;->A03:Ljava/lang/Object;

    iput v3, v15, LX/JfQ;->A01:I

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02(Ljava/lang/String;LX/0gH;JZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_13
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/HDm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0U()Z

    move-result v1

    const v0, 0x7f123117

    if-eqz v1, :cond_14

    const v0, 0x7f121df8

    :cond_14
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/J9Q;

    invoke-direct {v0, v1}, LX/J9Q;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v4, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_15
    const-string v0, "wamSearchUserJourney"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
