.class public LX/AVE;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9gq;Landroidx/core/telecom/CallsManager;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AVE;->$t:I

    iput-object p2, p0, LX/AVE;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/AVE;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/AVE;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/AVE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AVE;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AVE;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/AVE;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/Agh;LX/05f;LX/0lo;LX/Ad1;LX/0gH;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/AVE;->$t:I

    iput-object p3, p0, LX/AVE;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AVE;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/AVE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AVE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVE;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/AVE;->$t:I

    iput-object p3, p0, LX/AVE;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/AVE;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/AVE;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p8, p0, LX/AVE;->$t:I

    iput-object p3, p0, LX/AVE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVE;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AVE;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/AVE;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/AVE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AVE;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v1, p0, LX/AVE;->$t:I

    move-object v10, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/AVE;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/AVE;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/AVE;->A06:Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v3, LX/AVE;

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LX/AVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/AVE;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/core/telecom/CallsManager;

    iget-object v4, p0, LX/AVE;->A07:Ljava/lang/Object;

    check-cast v4, LX/9gq;

    iget-object v2, p0, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, p0, LX/AVE;->A02:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v7, p0, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/AVE;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/AVE;

    move-object v6, p2

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, LX/AVE;-><init>(LX/9gq;Landroidx/core/telecom/CallsManager;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;)V

    return-object v3

    :pswitch_1
    iget-object v6, p0, LX/AVE;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVE;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/AVE;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/AVE;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/AVE;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVE;->A07:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/AVE;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AVE;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/AVE;->A05:Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v3, LX/AVE;

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LX/AVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_3
    iget-object v8, p0, LX/AVE;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVE;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/AVE;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/AVE;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/AVE;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/AVE;->A01:Ljava/lang/Object;

    const/4 v11, 0x3

    :goto_0
    new-instance v3, LX/AVE;

    invoke-direct/range {v3 .. v11}, LX/AVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/AVE;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    iget-object v6, p0, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v6, LX/05f;

    iget-object v5, p0, LX/AVE;->A07:Ljava/lang/Object;

    check-cast v5, LX/Agh;

    iget-object v2, p0, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ad1;

    iget-object v1, p0, LX/AVE;->A02:Ljava/lang/Object;

    check-cast v1, LX/0lo;

    iget-object v4, p0, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    new-instance v3, LX/AVE;

    move-object v7, v1

    move-object v8, v2

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, LX/AVE;-><init>(Landroid/app/Activity;LX/Agh;LX/05f;LX/0lo;LX/Ad1;LX/0gH;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AVE;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    move-object/from16 v13, p0

    iget v0, v13, LX/AVE;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/AVE;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v6, :cond_8

    iget-object v9, v13, LX/AVE;->A04:Ljava/lang/Object;

    check-cast v9, LX/3bj;

    iget-object v8, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, v13, LX/AVE;->A02:Ljava/lang/Object;

    check-cast v4, LX/5oQ;

    iget-object v3, v13, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v9, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_4

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    iget-object v0, v9, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_7

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    const/4 v8, 0x0

    new-instance v4, LX/H2w;

    invoke-direct {v4, v8}, LX/H2w;-><init>(I)V

    iget-object v2, v13, LX/AVE;->A07:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v1, v13, LX/AVE;->A05:Ljava/lang/Object;

    iget-object v15, v13, LX/AVE;->A06:Ljava/lang/Object;

    const/16 v19, 0x21

    new-instance v14, LX/AVB;

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const/4 v9, 0x3

    sget-object v7, LX/0QL;->A00:LX/0QL;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7, v14, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v20

    iget-object v10, v13, LX/AVE;->A05:Ljava/lang/Object;

    const/16 v19, 0x22

    new-instance v14, LX/AVB;

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v7, v14, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v17

    const/16 v21, 0x28

    new-instance v10, LX/AVN;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v1, v7, v10, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v7

    new-array v2, v9, [LX/0Px;

    aput-object v20, v2, v8

    aput-object v17, v2, v6

    const/4 v1, 0x2

    invoke-static {v7, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    :cond_4
    invoke-static {v3}, LX/0QO;->A06(LX/0QP;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    invoke-interface {v1}, LX/0Px;->B31()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/JZt;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v13}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    new-instance v7, LX/JZt;

    invoke-direct {v7, v1}, LX/JZt;-><init>(LX/01s;)V

    invoke-interface {v4}, LX/JzH;->Ahx()LX/IRh;

    move-result-object v2

    new-instance v1, LX/AV4;

    invoke-direct {v1, v5, v9}, LX/AV4;-><init>(LX/0gH;LX/3bj;)V

    invoke-virtual {v7, v1, v2}, LX/JZt;->A05(LX/095;LX/IRh;)V

    iput-object v3, v13, LX/AVE;->A01:Ljava/lang/Object;

    iput-object v4, v13, LX/AVE;->A02:Ljava/lang/Object;

    iput-object v8, v13, LX/AVE;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/AVE;->A04:Ljava/lang/Object;

    iput v6, v13, LX/AVE;->A00:I

    invoke-static {v13, v7}, LX/JZt;->A03(LX/0gH;LX/JZt;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/AVE;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v11, Landroidx/core/telecom/CallsManager;

    iget-object v12, v13, LX/AVE;->A07:Ljava/lang/Object;

    check-cast v12, LX/9gq;

    iget-object v5, v13, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget-object v4, v13, LX/AVE;->A02:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v14, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v13, LX/AVE;->A04:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v2, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v20

    const/4 v1, 0x3

    new-instance v2, LX/5Pf;

    invoke-direct {v2, v1, v3}, LX/5Pf;-><init>(ILX/0gH;)V

    iget-object v1, v13, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v6, v13, LX/AVE;->A00:I

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-virtual/range {v11 .. v20}, Landroidx/core/telecom/CallsManager;->A03(LX/9gq;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0MV;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1
    const-string v2, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/AVE;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_14

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/BnZ;

    instance-of v0, v7, LX/BU5;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v4, v13, LX/AVE;->A07:Ljava/lang/Object;

    check-cast v4, LX/FtW;

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/AVE;->A04:Ljava/lang/Object;

    iget-object v6, v13, LX/AVE;->A02:Ljava/lang/Object;

    check-cast v6, LX/CQS;

    iput-object v1, v13, LX/AVE;->A04:Ljava/lang/Object;

    iput v3, v13, LX/AVE;->A00:I

    iget-object v1, v6, LX/CQS;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x29

    new-instance v1, LX/DI8;

    invoke-direct {v1, v6, v4, v3}, LX/DI8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v13, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_a

    return-object v0

    :goto_2
    :try_start_0
    iget-object v1, v4, LX/FtW;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "www."

    const-string v0, ""

    invoke-static {v5, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v6

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_d

    move-object v6, v1

    :cond_d
    check-cast v6, Ljava/lang/String;

    check-cast v7, LX/BU5;

    iget-object v0, v7, LX/BU5;->A01:Ljava/lang/Object;

    check-cast v0, LX/9e7;

    if-nez v6, :cond_e

    iget-object v6, v0, LX/9e7;->A00:Ljava/lang/String;

    :cond_e
    iget-object v5, v0, LX/9e7;->A01:Ljava/lang/String;

    const-string v0, "DirectConnectionManager/onGetBusinessPublicKeySuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v0, LX/CaW;

    iget-object v0, v0, LX/CaW;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-array v0, v3, [Ljava/security/cert/X509Certificate;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/security/cert/X509Certificate;

    iget-object v1, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v1, LX/CaW;

    sget-boolean v0, LX/0Jw;->A01:Z

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "RSA"

    if-eqz v6, :cond_10

    :try_start_2
    iget-object v0, v1, LX/CaW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x42f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v0, LX/CaW;

    iget-object v0, v0, LX/CaW;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v1, v0, v3

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {v0, v5, v7, v6}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_5

    :cond_10
    iget-object v0, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v0, LX/CaW;

    iget-object v0, v0, LX/CaW;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v1, v0, v3

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v1, v5, v7}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_5
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v0, LX/CaW;

    invoke-static {v0}, LX/CaW;->A00(LX/CaW;)LX/CbF;

    move-result-object v5

    iget-object v6, v13, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, v13, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v8, LX/CU5;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v8, v9, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/CbF;->A08:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v5}, LX/CbF;->A00(LX/CbF;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0E()LX/BXD;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v10, LX/AVo;

    invoke-direct {v10, v1, v0}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/CbF;->A08(LX/CbF;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;Ljava/lang/Object;LX/095;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    iget-object v3, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v3, LX/CaW;

    iget-object v1, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v13, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v0, LX/CU5;

    invoke-static {v3, v4, v6, v1, v0}, LX/CaW;->A02(LX/CaW;LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)V

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v0, LX/CaW;

    iget-object v2, v13, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/CaW;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v4, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v4, LX/CaW;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        Business JID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, v5, Ljava/security/NoSuchAlgorithmException;

    const/4 v2, 0x1

    invoke-static {v4}, LX/CaW;->A01(LX/CaW;)LX/075;

    move-result-object v1

    if-eqz v0, :cond_11

    const-string v0, "direct-connection-certificate-exception-no-such-algorithm"

    :goto_6
    invoke-virtual {v1, v0, v3, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_11
    const-string v0, "direct-connection-certificate-exception"

    goto :goto_6

    :cond_12
    instance-of v0, v7, LX/BU4;

    if-eqz v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Business JID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v2, LX/CaW;

    iget-object v1, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v13, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v0, LX/CU5;

    invoke-static {v2, v5, v1, v0}, LX/CaW;->A04(LX/CaW;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)V

    iget-object v0, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v0, LX/CaW;

    invoke-virtual {v0, v5}, LX/CaW;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v0, LX/CaW;

    invoke-static {v0}, LX/CaW;->A01(LX/CaW;)LX/075;

    move-result-object v1

    const-string v0, "direct-connection-public-key-error-response"

    invoke-virtual {v1, v0, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/AVE;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_16

    if-ne v1, v8, :cond_1e

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LX/Aaw;

    iget-object v1, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iput v5, v13, LX/AVE;->A00:I

    invoke-static {v1, v7, v13}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/Aaw;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_29

    return-object v0

    :cond_16
    iget-object v3, v13, LX/AVE;->A04:Ljava/lang/Object;

    check-cast v3, LX/8dX;

    iget-object v11, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v10, v13, LX/AVE;->A02:Ljava/lang/Object;

    check-cast v10, LX/0d6;

    iget-object v9, v13, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v9, LX/9e9;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/AVE;->A07:Ljava/lang/Object;

    check-cast v3, LX/8dX;

    iget-object v10, v13, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v10, LX/8a8;

    invoke-static {v3, v10, v2}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/9wA;->A01()LX/9OF;

    move-result-object v9

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-array v7, v1, [B

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextBytes([B)V

    sget-object v1, LX/8bJ;->DEFAULT_INSTANCE:LX/8bJ;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v11

    iget-object v1, v9, LX/9OF;->A01:LX/9ng;

    iget-object v1, v1, LX/9ng;->A00:[B

    invoke-static {v11, v1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v12

    iget-object v4, v11, LX/159;->A00:LX/14n;

    check-cast v4, LX/8bJ;

    iget v1, v4, LX/8bJ;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/8bJ;->bitField0_:I

    iput-object v12, v4, LX/8bJ;->publicKey_:LX/14y;

    const/4 v4, 0x0

    const/16 v1, 0x20

    invoke-static {v7, v4, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v7

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8bJ;

    iget v1, v4, LX/8bJ;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, LX/8bJ;->bitField0_:I

    iput-object v7, v4, LX/8bJ;->nonce_:LX/14y;

    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/8bJ;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9OF;->A00:LX/9Yz;

    new-instance v9, LX/9e9;

    invoke-direct {v9, v1, v10, v3, v4}, LX/9e9;-><init>(LX/9Yz;LX/8a8;LX/8dX;LX/8bJ;)V

    iget-object v7, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    invoke-virtual {v3}, LX/8dX;->A0N()LX/99b;

    move-result-object v4

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0mO;

    invoke-virtual {v1, v4}, LX/0mO;->A01(LX/99b;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "CompanionRegOverSideChannelV3Manager/verifyFeatureEnabled/feature not enabled"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "verifyFeatureEnabled/feature not enabled"

    invoke-static {v7, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    iget-object v11, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    if-nez v1, :cond_19

    const-string v0, "Feature disabled."

    invoke-static {v11, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    const/4 v1, 0x1

    goto :goto_8

    :cond_19
    iget-object v10, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/0d6;

    iput-object v9, v13, LX/AVE;->A01:Ljava/lang/Object;

    iput-object v10, v13, LX/AVE;->A02:Ljava/lang/Object;

    iput-object v11, v13, LX/AVE;->A03:Ljava/lang/Object;

    iput-object v3, v13, LX/AVE;->A04:Ljava/lang/Object;

    iput v2, v13, LX/AVE;->A00:I

    invoke-interface {v10, v13}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_9
    :try_start_5
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01:LX/0JV;

    iget-object v2, v1, LX/0JV;->A01:LX/07B;

    const/16 v1, 0x3cbe

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v2

    iget-object v1, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03:LX/0X9;

    invoke-virtual {v1}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v2, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionRegOverSideChannelV3Manager/verifyLinkedDevicesLimitNotExceeded limit reached ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/0OB;->A02:LX/0OB;

    invoke-static {v11, v0, v2, v8}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_b

    :cond_1b
    iget-object v2, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    sget-object v1, LX/0mb;->A00:LX/0mb;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v0, "CompanionRegOverSideChannelV3Manager/startRegistration/not in ready state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "startRegistration/not in ready state"

    invoke-static {v11, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    const-string v0, "Not in ready state."

    invoke-static {v11, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_b

    :cond_1c
    iget-object v1, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0mO;

    iget-object v2, v1, LX/0mO;->A00:LX/07B;

    const/16 v1, 0x3b95

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v7, v3, LX/8dX;->ref_:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    iget-object v3, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    const/16 v2, 0x28

    new-instance v1, LX/AVM;

    invoke-direct {v1, v11, v6, v2}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v1, v4}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    new-instance v1, LX/8je;

    invoke-direct {v1, v9, v7, v2}, LX/8je;-><init>(LX/9e9;Ljava/lang/String;LX/0Px;)V

    iput-object v1, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    goto :goto_a

    :cond_1d
    iget-object v4, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    iget-object v3, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    const/16 v2, 0x28

    new-instance v1, LX/AVM;

    invoke-direct {v1, v11, v6, v2}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v1, v4}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    new-instance v1, LX/8jd;

    invoke-direct {v1, v9, v2}, LX/8jd;-><init>(LX/9e9;LX/0Px;)V

    iput-object v1, v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_a
    invoke-interface {v10, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iget-object v1, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v1, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0mO;

    iget-object v2, v1, LX/0mO;->A00:LX/07B;

    const/16 v1, 0x3b95

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v4, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    iget-object v1, v13, LX/AVE;->A07:Ljava/lang/Object;

    check-cast v1, LX/8dX;

    iget-object v3, v1, LX/8dX;->ref_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9e9;->A02:LX/8bJ;

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v2

    iput-object v6, v13, LX/AVE;->A01:Ljava/lang/Object;

    iput-object v6, v13, LX/AVE;->A02:Ljava/lang/Object;

    iput-object v6, v13, LX/AVE;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/AVE;->A04:Ljava/lang/Object;

    iput v8, v13, LX/AVE;->A00:I

    const/16 v1, 0x1c4

    invoke-virtual {v4, v3, v13, v2, v1}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_15

    return-object v0

    :cond_1e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10

    :goto_b
    invoke-interface {v10, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v10, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/AVE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_26

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, LX/9Be;

    instance-of v0, v7, LX/8pn;

    if-eqz v0, :cond_24

    check-cast v7, LX/8pn;

    iget-object v0, v7, LX/8pn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v13, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    if-eqz v0, :cond_23

    iget-object v0, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v0, LX/0jy;

    invoke-interface {v1, v0}, LX/AeV;->Bit(LX/0jy;)V

    goto/16 :goto_10

    :cond_20
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v7, LX/8wD;

    iget-object v6, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jy;

    iget-object v5, v13, LX/AVE;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v1, v13, LX/AVE;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/security/PublicKey;

    iget-object v4, v13, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v1, :cond_21

    goto :goto_c

    :cond_21
    const/4 v3, 0x0

    goto :goto_d

    :goto_c
    :try_start_6
    invoke-static {v1}, LX/9w2;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iget-object v1, v7, LX/8wD;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9a8;

    invoke-virtual {v1, v6, v4, v3, v5}, LX/9a8;->A01(LX/0jy;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v7, LX/8O2;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v7, v1}, LX/9kH;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9kH;)V

    goto :goto_e

    :cond_22
    const-string v1, "Could not get auth proof for password encryption"

    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :goto_e
    iget-object v3, v13, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v3, LX/AeV;

    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_27

    check-cast v7, Lcom/facebook/graphql/calls/GraphQlCallInput;

    iget-object v1, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v1, LX/0jy;

    invoke-static {v1}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v1, LX/8wD;

    iget-object v1, v1, LX/8wD;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9LP;

    iput v2, v13, LX/AVE;->A00:I

    invoke-static {v13, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v15

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/16 v17, 0x0

    const-string v1, "fbid"

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    const-string v2, "encrypted_password"

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {v3, v15}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v16, LX/3qN;

    const-string v19, "whatsapp-android-mex"

    const-string v18, "WWWValidateCanonicalUser"

    new-instance v14, LX/Cnm;

    move-object/from16 v20, v17

    move/from16 v21, v4

    invoke-direct/range {v14 .. v21}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v6, LX/9LP;->A00:LX/05V;

    invoke-static {v14, v1}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    new-instance v1, LX/8rb;

    invoke-direct {v1, v5, v4}, LX/8rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1f

    return-object v0

    :cond_23
    const-string v0, "Credentials are Not Valid"

    invoke-static {v1, v0}, LX/8D3;->A1F(LX/AeV;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_24
    instance-of v0, v7, LX/8po;

    if-eqz v0, :cond_25

    iget-object v3, v13, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v3, LX/AeV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Validation failure:  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, LX/8po;

    iget-object v1, v7, LX/8po;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_25
    iget-object v1, v13, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    const-string v0, "Validation was cancelled"

    invoke-static {v1, v0}, LX/8D3;->A1F(LX/AeV;Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "Could not encrypt password"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-interface {v3, v2}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto :goto_10

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/AVE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    if-ne v1, v2, :cond_2c

    iget-object v4, v13, LX/AVE;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v13, LX/AVE;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, LX/Aal;

    instance-of v0, v7, LX/A8F;

    if-eqz v0, :cond_2b

    iget-object v1, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v1, LX/05f;

    check-cast v7, LX/A8F;

    iget-boolean v0, v7, LX/A8F;->A06:Z

    invoke-virtual {v1, v0}, LX/05f;->A0w(Z)V

    iget-object v2, v13, LX/AVE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ad1;

    iget-boolean v1, v7, LX/A8F;->A04:Z

    iget-boolean v0, v7, LX/A8F;->A05:Z

    invoke-interface {v2, v1, v0}, LX/Ad1;->AzG(ZZ)V

    iget-object v1, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v1, LX/05f;

    iget-object v0, v7, LX/A8F;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05f;->A0m(Ljava/lang/String;)V

    iget-object v0, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v0, LX/05f;

    invoke-virtual {v0, v3, v4}, LX/05f;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumberUtils/mockAgeCollectionHandler/proceed to register name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, v13, LX/AVE;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/0lo;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_29
    :goto_10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v1, LX/05f;

    invoke-virtual {v1}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/AVE;->A03:Ljava/lang/Object;

    check-cast v1, LX/05f;

    invoke-virtual {v1}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v13, LX/AVE;->A07:Ljava/lang/Object;

    check-cast v12, LX/AfG;

    iput-object v3, v13, LX/AVE;->A04:Ljava/lang/Object;

    iput-object v4, v13, LX/AVE;->A05:Ljava/lang/Object;

    iput v2, v13, LX/AVE;->A00:I

    const/16 v14, 0x7d0

    const/4 v15, -0x1

    const/16 v17, 0x19

    move/from16 v16, v15

    invoke-interface/range {v12 .. v17}, LX/AfG;->CF1(LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_28

    return-object v0

    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed consent. status "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARX;

    invoke-direct {v0, v1}, LX/ARX;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
