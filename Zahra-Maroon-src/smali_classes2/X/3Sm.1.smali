.class public LX/3Sm;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1eP;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3Sm;->$t:I

    iput-object p1, p0, LX/3Sm;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3Sm;->$t:I

    iput-object p1, p0, LX/3Sm;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3Sm;->$t:I

    check-cast p3, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Sm;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/3Sm;

    invoke-direct {v1, v2, p3, v0}, LX/3Sm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v1, LX/3Sm;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/3Sm;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Sm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/3Sm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3Sm;->A03:Ljava/lang/Object;

    check-cast v0, LX/1eP;

    new-instance v1, LX/3Sm;

    invoke-direct {v1, v0, p3}, LX/3Sm;-><init>(LX/1eP;LX/0gH;)V

    iput-object p1, v1, LX/3Sm;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/3Sm;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/3Sm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/3Sm;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/3Sm;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/3Sm;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/3Sm;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/3Sm;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iget v3, v0, LX/3Sm;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sm;->A00:I

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_c

    iget-object v3, v0, LX/3Sm;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, LX/3Sm;->A02:Ljava/lang/Object;

    iput v4, v0, LX/3Sm;->A00:I

    invoke-interface {v3, v10, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sm;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v6, v0, LX/3Sm;->A03:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v7, v0, LX/3Sm;->A01:Ljava/lang/Object;

    check-cast v7, LX/09D;

    const/4 v2, 0x0

    aget-object v8, v6, v2

    aget-object v9, v6, v5

    aget-object v10, v6, v4

    const/4 v2, 0x3

    aget-object v11, v6, v2

    const/4 v2, 0x4

    aget-object v12, v6, v2

    const/4 v2, 0x5

    aget-object v13, v6, v2

    const/4 v2, 0x6

    aget-object v14, v6, v2

    const/4 v2, 0x7

    aget-object v15, v6, v2

    const/16 v2, 0x8

    aget-object v16, v6, v2

    iput-object v3, v0, LX/3Sm;->A02:Ljava/lang/Object;

    iput v5, v0, LX/3Sm;->A00:I

    move-object/from16 v17, v0

    invoke-interface/range {v7 .. v17}, LX/09D;->B2d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_0

    return-object v1

    :pswitch_1
    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sm;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v2, v0, LX/3Sm;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v4, LX/ERy;->A00:LX/ERy;

    const/4 v2, 0x5

    new-instance v3, LX/3QX;

    invoke-direct {v3, v4, v2}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput v7, v0, LX/3Sm;->A00:I

    invoke-static {v0, v3, v6}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    iget-object v5, v0, LX/3Sm;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x22

    new-instance v2, LX/3Sd;

    invoke-direct {v2, v5, v4, v3}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v3, LX/Gii;

    invoke-direct {v3, v2}, LX/Gii;-><init>(LX/095;)V

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sm;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v2, v0, LX/3Sm;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v4, v0, LX/3Sm;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    :goto_1
    iput v6, v0, LX/3Sm;->A00:I

    invoke-static {v0, v4, v5}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    sget-object v3, LX/ERy;->A00:LX/ERy;

    const/4 v2, 0x5

    new-instance v4, LX/3QX;

    invoke-direct {v4, v3, v2}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_8

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sm;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object v3, v0, LX/3Sm;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/3Sm;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput-object v4, v0, LX/3Sm;->A02:Ljava/lang/Object;

    iput v6, v0, LX/3Sm;->A00:I

    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v8, :cond_c

    iget-object v7, v0, LX/3Sm;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, LX/3Sm;->A02:Ljava/lang/Object;

    iput v9, v0, LX/3Sm;->A00:I

    invoke-interface {v7, v10, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3Sm;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-object v6, v0, LX/3Sm;->A03:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v5, v0, LX/3Sm;->A01:Ljava/lang/Object;

    check-cast v5, LX/097;

    const/4 v2, 0x0

    aget-object v4, v6, v2

    aget-object v3, v6, v8

    aget-object v2, v6, v9

    iput-object v7, v0, LX/3Sm;->A02:Ljava/lang/Object;

    iput v8, v0, LX/3Sm;->A00:I

    invoke-interface {v5, v4, v3, v2, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :pswitch_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_8

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sm;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object v3, v0, LX/3Sm;->A03:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v7, v0, LX/3Sm;->A01:Ljava/lang/Object;

    check-cast v7, LX/098;

    const/4 v2, 0x0

    aget-object v8, v3, v2

    aget-object v9, v3, v6

    aget-object v10, v3, v5

    const/4 v2, 0x3

    aget-object v11, v3, v2

    iput-object v4, v0, LX/3Sm;->A02:Ljava/lang/Object;

    iput v6, v0, LX/3Sm;->A00:I

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    if-ne v10, v1, :cond_9

    return-object v1

    :cond_8
    if-ne v2, v6, :cond_c

    iget-object v4, v0, LX/3Sm;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x0

    iput-object v2, v0, LX/3Sm;->A02:Ljava/lang/Object;

    iput v5, v0, LX/3Sm;->A00:I

    invoke-interface {v4, v10, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v7, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sm;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/3Sm;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, v0, LX/3Sm;->A01:Ljava/lang/Object;

    check-cast v4, LX/097;

    const/4 v2, 0x0

    aget-object v3, v5, v2

    aget-object v2, v5, v7

    iput v7, v0, LX/3Sm;->A00:I

    invoke-interface {v4, v6, v3, v2, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sm;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/3Sm;->A03:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v5, v0, LX/3Sm;->A01:Ljava/lang/Object;

    check-cast v5, LX/098;

    const/4 v2, 0x0

    aget-object v7, v3, v2

    aget-object v8, v3, v4

    const/4 v2, 0x2

    aget-object v9, v3, v2

    iput v4, v0, LX/3Sm;->A00:I

    move-object v10, v0

    invoke-interface/range {v5 .. v10}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
