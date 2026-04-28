.class public LX/5Pi;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/5Pi;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/4zU;LX/0gH;LX/095;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Pi;->$t:I

    iput-object p1, p0, LX/5Pi;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Pi;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5Pi;->$t:I

    check-cast p3, LX/0gH;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    :goto_0
    new-instance v2, LX/5Pi;

    invoke-direct {v2, v0, p3}, LX/5Pi;-><init>(ILX/0gH;)V

    iput-object p1, v2, LX/5Pi;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/5Pi;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5Pi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v1, LX/4zU;

    iget-object v0, p0, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v2, LX/5Pi;

    invoke-direct {v2, v1, p3, v0}, LX/5Pi;-><init>(LX/4zU;LX/0gH;LX/095;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/5Pi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v4, LX/5Pi;->A00:I

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v0, LX/4r3;

    iget-object v1, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v1, LX/4L1;

    iget-object v15, v0, LX/4r3;->A04:LX/4qY;

    iget-object v11, v0, LX/4r3;->A00:LX/4qi;

    iget-object v12, v0, LX/4r3;->A01:LX/4Op;

    iget-object v13, v0, LX/4r3;->A02:LX/4LU;

    iget-object v14, v0, LX/4r3;->A03:LX/4Kz;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/4r3;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/4r3;-><init>(LX/4qi;LX/4Op;LX/4LU;LX/4Kz;LX/4qY;LX/4L1;)V

    :cond_0
    return-object v10

    :pswitch_0
    iget v0, v4, LX/5Pi;->A00:I

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v10, LX/5gU;

    iget-object v1, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v1, LX/5gU;

    invoke-interface {v10, v1}, LX/5gU;->B4F(LX/5gU;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5Pi;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v0, LX/4zU;

    iget-object v1, v0, LX/4zU;->A00:LX/4zT;

    iget-object v0, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    iput v2, v4, LX/5Pi;->A00:I

    invoke-interface {v0, v1, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5Pi;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v3, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [LX/4wl;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    iget-boolean v0, v0, LX/4wl;->A00:Z

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5Pi;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v3, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [LX/4wl;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    iget-boolean v0, v0, LX/4wl;->A01:Z

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_4
    iget v0, v4, LX/5Pi;->A00:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5Pi;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5Pi;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v0, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0MT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v2, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/5Pi;->A00:I

    invoke-static {v4, v0, v3}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5Pi;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v0, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, v4, LX/5Pi;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_7
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5Pi;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v3, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [LX/5i2;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    instance-of v0, v0, LX/572;

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_8
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5Pi;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v3, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [LX/5i2;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    instance-of v0, v0, LX/573;

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_9
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5Pi;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v3, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [LX/5i2;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    instance-of v0, v0, LX/570;

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v4, LX/5Pi;->A00:I

    invoke-interface {v6, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_a
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5Pi;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v8, LX/0MS;

    iget-object v7, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [LX/5eM;

    array-length v6, v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v2, v6, :cond_7

    aget-object v0, v7, v2

    instance-of v0, v0, LX/56z;

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    if-le v1, v9, :cond_9

    invoke-static {v7}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_8
    iput v9, v4, LX/5Pi;->A00:I

    invoke-interface {v8, v5, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v10, :cond_c

    return-object v10

    :cond_9
    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_8

    aget-object v2, v7, v3

    instance-of v0, v2, LX/56z;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/56z;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/56z;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const/4 v0, 0x0

    new-instance v2, LX/56z;

    invoke-direct {v2, v1, v0}, LX/56z;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    return-object v10

    :pswitch_b
    iget v0, v4, LX/5Pi;->A00:I

    if-eqz v0, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v0, v4, LX/5Pi;->A00:I

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5Pi;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/5Pi;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v10

    return-object v10

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, v4, LX/5Pi;->A00:I

    if-eqz v0, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v1, v4, LX/5Pi;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v10

    return-object v10

    :pswitch_e
    iget v0, v4, LX/5Pi;->A00:I

    if-nez v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Pi;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/5Pi;->A02:Ljava/lang/Object;

    instance-of v3, v0, LX/5Cu;

    instance-of v0, v1, LX/5CS;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    instance-of v1, v1, LX/5CR;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    if-nez v3, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v0, v4, LX/5Pi;->A00:I

    if-nez v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Pi;->A01:Ljava/lang/Object;

    check-cast v0, LX/4r2;

    iget-object v13, v4, LX/5Pi;->A02:Ljava/lang/Object;

    check-cast v13, LX/4L0;

    iget-object v14, v0, LX/4r2;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/4r2;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/4r2;->A01:LX/4LU;

    iget-object v12, v0, LX/4r2;->A00:LX/4LU;

    iget-object v0, v0, LX/4r2;->A03:Ljava/lang/String;

    new-instance v10, LX/4r2;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/4r2;-><init>(LX/4LU;LX/4LU;LX/4L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
