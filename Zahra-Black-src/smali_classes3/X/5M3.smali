.class public LX/5M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5M3;->$t:I

    iput-object p2, p0, LX/5M3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5M3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5M3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5M3;->$t:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0MX;

    if-eqz v1, :cond_1

    invoke-interface {v1, v13}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_1
    iget-object v3, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v2, LX/H23;

    invoke-static {v13}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    invoke-interface {v3}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-interface {v2, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    iput-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-static {v13}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/095;

    iget-object v0, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/4rX;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v3, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x3

    instance-of v1, v6, LX/5NV;

    if-eqz v1, :cond_5

    move-object v4, v6

    check-cast v4, LX/5NV;

    iget v1, v4, LX/5NV;->$t:I

    if-ne v1, v5, :cond_5

    iget v3, v4, LX/5NV;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5

    sub-int/2addr v3, v2

    iput v3, v4, LX/5NV;->A00:I

    :goto_2
    iget-object v2, v4, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_4a

    iget-object v13, v4, LX/5NV;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v0, LX/5M3;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v14, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v14, LX/0QP;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v12, v0, LX/5M3;->A01:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x12

    new-instance v11, LX/5Pa;

    invoke-direct/range {v11 .. v16}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v0, v11, v14}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v2, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    if-eqz v2, :cond_3

    new-instance v1, LX/5Mi;

    invoke-direct {v1}, LX/5Mi;-><init>()V

    invoke-interface {v2, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v0, v13, v2, v4, v3}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-interface {v2, v4}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_5
    new-instance v4, LX/5NV;

    invoke-direct {v4, v0, v6, v5}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2

    :pswitch_2
    check-cast v13, LX/09R;

    iget-object v4, v13, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/4kG;

    iget-object v3, v13, LX/09R;->second:Ljava/lang/Object;

    iget-object v2, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/4kG;->A03:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iput-object v3, v1, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, v4, LX/4kG;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    const/16 v4, 0x1d

    instance-of v1, v6, LX/5NU;

    if-eqz v1, :cond_6

    move-object v7, v6

    check-cast v7, LX/5NU;

    iget v1, v7, LX/5NU;->$t:I

    if-ne v1, v4, :cond_6

    iget v3, v7, LX/5NU;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6

    sub-int/2addr v3, v2

    iput v3, v7, LX/5NU;->A00:I

    :goto_3
    iget-object v2, v7, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/5NU;->A00:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_41

    if-eq v1, v9, :cond_41

    if-eq v1, v10, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0, v6, v4}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v7

    goto :goto_3

    :cond_7
    iget-object v3, v7, LX/5NU;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v13, LX/0gk;

    iget-object v2, v13, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    check-cast v2, LX/4kG;

    iget-object v1, v2, LX/4kG;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v0, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4wz;

    iput-object v3, v7, LX/5NU;->A01:Ljava/lang/Object;

    iput v4, v7, LX/5NU;->A00:I

    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->ARD(LX/4wz;Ljava/lang/String;)LX/Gii;

    move-result-object v2

    :goto_4
    check-cast v2, LX/0MT;

    const/16 v1, 0x19

    new-instance v0, LX/5Lz;

    invoke-direct {v0, v3, v1}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v7, LX/5NU;->A01:Ljava/lang/Object;

    iput v6, v7, LX/5NU;->A00:I

    invoke-interface {v2, v7, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_9
    invoke-static {v1}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v0

    iput v10, v7, LX/5NU;->A00:I

    goto :goto_5

    :cond_a
    invoke-static {v2}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    iput v9, v7, LX/5NU;->A00:I

    :goto_5
    invoke-interface {v3, v0, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_4
    const/16 v4, 0xa

    instance-of v1, v6, LX/5NV;

    if-eqz v1, :cond_b

    move-object v7, v6

    check-cast v7, LX/5NV;

    iget v1, v7, LX/5NV;->$t:I

    if-ne v1, v4, :cond_b

    iget v3, v7, LX/5NV;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_b

    sub-int/2addr v3, v2

    iput v3, v7, LX/5NV;->A00:I

    :goto_6
    iget-object v12, v7, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/5NV;->A00:I

    const/4 v6, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_f

    if-eq v1, v11, :cond_c

    if-eq v1, v10, :cond_f

    if-eq v1, v9, :cond_11

    if-ne v1, v6, :cond_4b

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance v7, LX/5NV;

    invoke-direct {v7, v0, v6, v4}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_6

    :cond_c
    iget-object v8, v7, LX/5NV;->A03:Ljava/lang/Object;

    iget-object v3, v7, LX/5NV;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v0, LX/5M3;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v13, LX/0gk;

    iget-object v8, v13, LX/0gk;->value:Ljava/lang/Object;

    instance-of v1, v8, LX/0gl;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    move-object v12, v8

    check-cast v12, LX/4kG;

    iget-object v1, v12, LX/4kG;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v12}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    invoke-static {v0, v3, v8, v7, v2}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-interface {v3, v1, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    return-object v5

    :cond_e
    iget-object v2, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v1, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4wz;

    invoke-static {v0, v3, v8, v7, v11}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->ARD(LX/4wz;Ljava/lang/String;)LX/Gii;

    move-result-object v12

    :goto_7
    check-cast v12, LX/0MT;

    const/16 v2, 0x1a

    new-instance v1, LX/5Lz;

    invoke-direct {v1, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v8, v7, v10}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-interface {v12, v7, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    return-object v5

    :cond_f
    iget-object v8, v7, LX/5NV;->A03:Ljava/lang/Object;

    iget-object v3, v7, LX/5NV;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v0, LX/5M3;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v0, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4wz;

    invoke-static {v3, v8, v4, v7, v9}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->ARD(LX/4wz;Ljava/lang/String;)LX/Gii;

    move-result-object v12

    goto :goto_8

    :cond_11
    iget-object v8, v7, LX/5NV;->A02:Ljava/lang/Object;

    iget-object v3, v7, LX/5NV;->A01:Ljava/lang/Object;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, LX/0MT;

    const/16 v1, 0x1b

    new-instance v0, LX/5Lz;

    invoke-direct {v0, v3, v1}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v7, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/5NV;->A02:Ljava/lang/Object;

    iput v6, v7, LX/5NV;->A00:I

    invoke-interface {v12, v7, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_5
    const/16 v5, 0x22

    instance-of v1, v6, LX/5NW;

    if-eqz v1, :cond_12

    move-object v3, v6

    check-cast v3, LX/5NW;

    iget v1, v3, LX/5NW;->$t:I

    if-ne v1, v5, :cond_12

    iget v4, v3, LX/5NW;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_12

    sub-int/2addr v4, v2

    iput v4, v3, LX/5NW;->A00:I

    :goto_9
    iget-object v2, v3, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5NW;->A00:I

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v8, :cond_14

    if-eq v1, v6, :cond_17

    if-eq v1, v7, :cond_17

    if-eq v1, v4, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0, v6, v5}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v3

    goto :goto_9

    :cond_13
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    invoke-interface {v1}, LX/0Px;->B3Y()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v2, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jz1;

    move-object v1, v13

    check-cast v1, LX/0gk;

    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    instance-of v1, v1, LX/0gl;

    invoke-static {v1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v13, v3, v8}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v2, v1, v3}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    return-object v5

    :cond_14
    iget-object v13, v3, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5M3;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v13

    check-cast v1, LX/0gk;

    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    instance-of v1, v1, LX/0gl;

    xor-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    iput-object v0, v3, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v13, v3, LX/5NW;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_16

    iput v6, v3, LX/5NW;->A00:I

    invoke-static {v3, v1}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    if-ne v1, v5, :cond_18

    return-object v5

    :cond_16
    iput v7, v3, LX/5NW;->A00:I

    invoke-interface {v1, v3}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_17
    iget-object v13, v3, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5M3;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz1;

    invoke-static {v3, v4}, LX/5NW;->A04(LX/5NW;I)V

    invoke-interface {v0, v13, v3}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_6
    invoke-static {v13}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v5, LX/3dv;

    invoke-virtual {v5, v2}, LX/3dv;->setButtonIsSelected(Z)V

    iget-object v1, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v1, LX/5iw;

    if-eqz v2, :cond_1a

    invoke-interface {v1}, LX/5iw;->Aoe()LX/5Ay;

    move-result-object v4

    invoke-interface {v1}, LX/5iw;->Aod()LX/5Ay;

    move-result-object v3

    :goto_b
    invoke-virtual {v5}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v4, :cond_19

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/4mI;->A00(Landroid/content/Context;LX/5eh;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/4mI;->A00(Landroid/content/Context;LX/5eh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yd;->A0B(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    invoke-interface {v1}, LX/5iw;->AWr()LX/5eh;

    move-result-object v4

    invoke-interface {v1}, LX/5iw;->ATH()LX/5Ay;

    move-result-object v3

    goto :goto_b

    :pswitch_7
    invoke-static {v13}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    iget-object v1, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3n5;

    iput v6, v1, LX/3n5;->A00:F

    iget-object v5, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v1, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0X()LX/4qD;

    move-result-object v1

    iget-object v1, v1, LX/4qD;->A00:Ljava/lang/Long;

    invoke-static {v2, v1, v6}, LX/4s7;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :pswitch_8
    invoke-static {v13}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4sw;

    iget-object v1, v1, LX/4sw;->A03:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/5nz;

    if-eqz v1, :cond_0

    check-cast v3, LX/5nz;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0j(LX/5nz;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sw;

    iget-object v1, v1, LX/4sw;->A03:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    iget-object v1, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A01:LX/05V;

    invoke-static {v1}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v1

    iget-object v0, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8Dc;->A04(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v13, LX/5gO;

    instance-of v5, v13, LX/56o;

    if-eqz v5, :cond_1d

    move-object v3, v13

    check-cast v3, LX/56o;

    iget-object v6, v3, LX/56o;->A01:LX/5o2;

    if-eqz v6, :cond_1c

    iget-object v2, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v2, LX/4fN;

    invoke-interface {v6}, LX/5o2;->Aiu()LX/48s;

    move-result-object v1

    iget-object v1, v1, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v2, v1}, LX/4fN;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    :cond_1c
    iget-object v1, v3, LX/56o;->A00:LX/5eJ;

    instance-of v1, v1, LX/5o0;

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, LX/4fN;

    iget-object v4, v1, LX/4fN;->A04:LX/0MX;

    iget-object v0, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v0, LX/097;

    new-instance v3, LX/56w;

    invoke-direct {v3, v6, v0}, LX/56w;-><init>(LX/5o2;LX/097;)V

    :goto_e
    invoke-interface {v4, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v4, v13, LX/56m;

    if-eqz v4, :cond_1e

    move-object v3, v13

    check-cast v3, LX/56m;

    iget-object v2, v3, LX/56m;->A05:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1e

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, LX/4fN;

    iget-object v4, v1, LX/4fN;->A04:LX/0MX;

    iget-object v1, v3, LX/56m;->A03:LX/48s;

    iget-object v2, v1, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v1, v3, LX/56m;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iget-object v0, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v3, LX/56x;

    invoke-direct {v3, v1, v2, v0}, LX/56x;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/095;)V

    goto :goto_e

    :cond_1e
    iget-object v3, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v3, LX/4fN;

    iget-object v0, v3, LX/4fN;->A05:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz v5, :cond_1f

    move-object v0, v13

    check-cast v0, LX/56o;

    iget-object v1, v0, LX/56o;->A00:LX/5eJ;

    instance-of v0, v1, LX/56f;

    if-eqz v0, :cond_1f

    iget-object v4, v3, LX/4fN;->A04:LX/0MX;

    check-cast v1, LX/56f;

    iget-object v0, v1, LX/56f;->A00:Ljava/lang/String;

    new-instance v3, LX/56s;

    invoke-direct {v3, v0}, LX/56s;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    if-eqz v4, :cond_21

    move-object v2, v13

    check-cast v2, LX/56m;

    iget-object v1, v2, LX/56m;->A03:LX/48s;

    iget-boolean v0, v1, LX/48s;->A05:Z

    if-eqz v0, :cond_21

    iget-object v2, v2, LX/56m;->A02:LX/5iw;

    iget-object v0, v1, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_20

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    invoke-interface {v2}, LX/5iw;->Atr()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_f
    if-ne v1, v0, :cond_21

    invoke-interface {v2}, LX/5iw;->AY0()LX/5Ay;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v3, LX/4fN;->A04:LX/0MX;

    iget-object v1, v0, LX/5Ay;->A00:LX/2k5;

    new-instance v0, LX/56q;

    invoke-direct {v0, v1}, LX/56q;-><init>(LX/2k5;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    invoke-interface {v2}, LX/5iw;->Atr()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    if-eqz v6, :cond_24

    if-eqz v5, :cond_23

    check-cast v13, LX/56o;

    iget-object v1, v13, LX/56o;->A01:LX/5o2;

    instance-of v0, v1, LX/56m;

    if-eqz v0, :cond_24

    check-cast v1, LX/56m;

    :goto_10
    if-eqz v1, :cond_24

    iget-object v2, v1, LX/56m;->A02:LX/5iw;

    iget-object v0, v1, LX/56m;->A03:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    invoke-interface {v2}, LX/5iw;->Atr()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_11
    if-ne v1, v0, :cond_24

    invoke-interface {v2}, LX/5iw;->AX3()LX/5Ay;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v4, v3, LX/4fN;->A04:LX/0MX;

    iget-object v0, v0, LX/5Ay;->A00:LX/2k5;

    new-instance v3, LX/56q;

    invoke-direct {v3, v0}, LX/56q;-><init>(LX/2k5;)V

    goto/16 :goto_e

    :cond_22
    invoke-interface {v2}, LX/5iw;->Atr()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_23
    instance-of v0, v13, LX/56l;

    if-eqz v0, :cond_24

    check-cast v13, LX/56l;

    iget-object v1, v13, LX/56l;->A01:LX/56m;

    goto :goto_10

    :cond_24
    iget-object v3, v3, LX/4fN;->A04:LX/0MX;

    :cond_25
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    instance-of v0, v2, LX/5o3;

    if-eqz v0, :cond_26

    move-object v1, v4

    :cond_26
    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :pswitch_b
    const/16 v5, 0x2a

    instance-of v1, v6, LX/5NU;

    if-eqz v1, :cond_27

    move-object v4, v6

    check-cast v4, LX/5NU;

    iget v1, v4, LX/5NU;->$t:I

    if-ne v1, v5, :cond_27

    iget v3, v4, LX/5NU;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_27

    sub-int/2addr v3, v2

    iput v3, v4, LX/5NU;->A00:I

    :goto_12
    iget-object v2, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NU;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v3, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v0, v6, v5}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_12

    :cond_28
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v13, LX/5gO;

    instance-of v1, v13, LX/5o2;

    if-eqz v1, :cond_29

    check-cast v13, LX/5o2;

    iget-object v1, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v1, LX/5iw;

    iget-object v0, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v13, v0, v1}, LX/4SH;->A00(LX/5o2;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v4, LX/5NU;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_29
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_c
    const/16 v5, 0x2b

    instance-of v1, v6, LX/5NU;

    if-eqz v1, :cond_2a

    move-object v3, v6

    check-cast v3, LX/5NU;

    iget v1, v3, LX/5NU;->$t:I

    if-ne v1, v5, :cond_2a

    iget v4, v3, LX/5NU;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_2a

    sub-int/2addr v4, v2

    iput v4, v3, LX/5NU;->A00:I

    :goto_14
    iget-object v2, v3, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5NU;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v4, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v0, v6, v5}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v3

    goto :goto_14

    :cond_2b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v13, LX/5gO;

    iget-object v7, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v7, LX/5iw;

    invoke-static {v7}, LX/4SC;->A00(LX/5iw;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2d

    instance-of v1, v13, LX/56m;

    if-eqz v1, :cond_2d

    check-cast v13, LX/56m;

    iget-object v0, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v13, v0, v7}, LX/4SH;->A00(LX/5o2;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v13, LX/56m;->A02:LX/5iw;

    iget-object v1, v13, LX/56m;->A04:Ljava/lang/Float;

    invoke-interface {v0}, LX/5iw;->Ar9()LX/4i6;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/4i6;->A01:Ljava/lang/Float;

    :goto_15
    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x64

    if-ge v1, v4, :cond_2e

    const/4 v1, 0x1

    :cond_2c
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2d
    iput v4, v3, LX/5NU;->A00:I

    invoke-interface {v2, v6, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2e
    if-le v1, v0, :cond_2c

    const/16 v1, 0x64

    goto :goto_16

    :cond_2f
    move-object v0, v6

    goto :goto_15

    :pswitch_d
    const/16 v5, 0x2c

    instance-of v1, v6, LX/5NU;

    if-eqz v1, :cond_30

    move-object v3, v6

    check-cast v3, LX/5NU;

    iget v1, v3, LX/5NU;->$t:I

    if-ne v1, v5, :cond_30

    iget v4, v3, LX/5NU;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_30

    sub-int/2addr v4, v2

    iput v4, v3, LX/5NU;->A00:I

    :goto_17
    iget-object v2, v3, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5NU;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v4, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v0, v6, v5}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v3

    goto :goto_17

    :cond_31
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    check-cast v13, Ljava/util/List;

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kl;

    iget-object v1, v1, LX/4kl;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v0, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jx;

    iget-object v0, v0, LX/4jx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/A4H;->A00:LX/A4H;

    :goto_18
    iput v4, v3, LX/5NU;->A00:I

    invoke-interface {v6, v0, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_32
    instance-of v0, v13, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    :goto_19
    new-instance v0, LX/A4I;

    invoke-direct {v0, v2}, LX/A4I;-><init>(Z)V

    goto :goto_18

    :cond_34
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5o2;

    if-eqz v0, :cond_35

    const/4 v2, 0x1

    goto :goto_19

    :pswitch_e
    check-cast v13, LX/4O1;

    instance-of v1, v13, LX/43n;

    if-eqz v1, :cond_36

    const-string v1, "BotAgeCheckManager/startSoftMatching: loading"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/343;->A00:LX/343;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_36
    instance-of v1, v13, LX/43m;

    if-eqz v1, :cond_3f

    check-cast v13, LX/43m;

    iget-object v2, v13, LX/43m;->A00:LX/4NA;

    iget-object v3, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v1, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9le;

    iget-object v1, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ly;

    invoke-static {v1}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4Ly;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v5, LX/4NA;->A01:LX/4NA;

    if-ne v2, v5, :cond_3c

    const/4 v1, 0x1

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1b
    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_37

    if-nez v1, :cond_3b

    :cond_37
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x5

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/9le;->A00(LX/9le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v4, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-ne v2, v5, :cond_38

    sget-object v2, LX/4Lc;->A02:LX/4Lc;

    :goto_1d
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    new-instance v0, LX/340;

    invoke-direct {v0, v2, v1}, LX/340;-><init>(LX/4Lc;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_38
    sget-object v0, LX/4NA;->A02:LX/4NA;

    if-ne v2, v0, :cond_39

    sget-object v2, LX/4Lc;->A04:LX/4Lc;

    goto :goto_1d

    :cond_39
    sget-object v0, LX/4NA;->A03:LX/4NA;

    if-ne v2, v0, :cond_3a

    sget-object v2, LX/4Lc;->A05:LX/4Lc;

    goto :goto_1d

    :cond_3a
    sget-object v2, LX/4Lc;->A03:LX/4Lc;

    goto :goto_1d

    :cond_3b
    const/4 v4, 0x0

    goto :goto_1c

    :cond_3c
    sget-object v1, LX/4NA;->A02:LX/4NA;

    if-ne v2, v1, :cond_3d

    const/4 v1, 0x2

    goto :goto_1a

    :cond_3d
    sget-object v1, LX/4NA;->A03:LX/4NA;

    if-ne v2, v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_1a

    :cond_3e
    const/4 v11, 0x0

    goto :goto_1b

    :cond_3f
    instance-of v1, v13, LX/43l;

    if-eqz v1, :cond_4c

    check-cast v13, LX/43l;

    iget-object v2, v13, LX/43l;->A00:LX/4v4;

    iget-object v1, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v1, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9le;

    iget-object v1, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ly;

    invoke-static {v1}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4Ly;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x5

    move-object v8, v6

    invoke-static/range {v3 .. v10}, LX/9le;->A00(LX/9le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v3, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/33z;

    invoke-direct {v0, v2, v1}, LX/33z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    const/16 v4, 0x2b

    instance-of v1, v6, LX/5NW;

    if-eqz v1, :cond_40

    move-object v7, v6

    check-cast v7, LX/5NW;

    iget v1, v7, LX/5NW;->$t:I

    if-ne v1, v4, :cond_40

    iget v3, v7, LX/5NW;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_40

    sub-int/2addr v3, v2

    iput v3, v7, LX/5NW;->A00:I

    :goto_1e
    iget-object v2, v7, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/5NW;->A00:I

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_42

    if-eq v1, v10, :cond_43

    if-eq v1, v8, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v0, v6, v4}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v7

    goto :goto_1e

    :cond_41
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_42
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    check-cast v13, LX/0IB;

    sget-object v1, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v13}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v12, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v12, LX/0QP;

    iget-object v13, v0, LX/5M3;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v9, v13, v6, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    sget-object v11, LX/0QL;->A00:LX/0QL;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v11, v0, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v9, v13, v6, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v1, v11, v0, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    new-array v0, v8, [LX/H24;

    invoke-static {v2, v1, v0, v3, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v9, v7, v10}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v0, v7}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_44

    return-object v5

    :cond_43
    iget-object v9, v7, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v4, v7, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v3

    invoke-static {v2, v10}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    new-instance v0, LX/4iF;

    invoke-direct {v0, v3, v1}, LX/4iF;-><init>(II)V

    invoke-static {v9, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v6, v7, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v6, v7, LX/5NW;->A02:Ljava/lang/Object;

    iput v8, v7, LX/5NW;->A00:I

    invoke-interface {v4, v0, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_10
    check-cast v13, LX/4OE;

    iget-object v2, v0, LX/5M3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    instance-of v1, v3, LX/0MF;

    if-eqz v1, :cond_0

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0MA;->BuW()V

    instance-of v1, v13, LX/45Z;

    if-eqz v1, :cond_45

    iget-object v1, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kI;

    iget-object v0, v0, LX/5M3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    check-cast v13, LX/45Z;

    invoke-virtual {v1, v13, v0}, LX/4kI;->A02(LX/45Z;LX/1CU;)V

    goto/16 :goto_0

    :cond_45
    instance-of v1, v13, LX/45a;

    if-eqz v1, :cond_46

    invoke-static {v3}, LX/3bF;->A1B(LX/0MA;)V

    goto/16 :goto_0

    :cond_46
    instance-of v1, v13, LX/45W;

    if-eqz v1, :cond_47

    iget-object v2, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0d:LX/0NI;

    invoke-static {v3}, LX/3bH;->A07(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    check-cast v13, LX/45W;

    iget-object v0, v13, LX/45W;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_47
    instance-of v1, v13, LX/45Y;

    if-eqz v1, :cond_48

    iget-object v0, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kI;

    check-cast v13, LX/45Y;

    invoke-virtual {v0, v13}, LX/4kI;->A00(LX/45Y;)V

    goto/16 :goto_0

    :cond_48
    instance-of v1, v13, LX/45X;

    if-eqz v1, :cond_49

    iget-object v0, v0, LX/5M3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kI;

    check-cast v13, LX/45X;

    invoke-virtual {v0, v13}, LX/4kI;->A01(LX/45X;)V

    goto/16 :goto_0

    :cond_49
    instance-of v0, v13, LX/45U;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_0

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

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
        :pswitch_10
    .end packed-switch
.end method
