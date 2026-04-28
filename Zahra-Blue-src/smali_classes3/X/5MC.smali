.class public LX/5MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/5MC;->$t:I

    iput-object p2, p0, LX/5MC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5MC;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/5MC;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5MC;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4Lq;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v6, 0x2f

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/5NQ;

    iget v0, v5, LX/5NQ;->$t:I

    if-ne v0, v6, :cond_3

    iget v2, v5, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v0, v5, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5MC;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/5MC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3kZ;

    iget-object v1, v0, LX/3kZ;->A00:LX/0MX;

    sget-object v0, LX/4Lq;->A05:LX/4Lq;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4Lq;->A02:LX/4Lq;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/5MC;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v2, v0, LX/3mS;->A0J:LX/4l9;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v1, v0, v6}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v2, p0, LX/5MC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    iget-object v1, p0, LX/5MC;->A03:Ljava/lang/String;

    iput-object p0, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v3, v5, LX/5NQ;->A00:I

    sget-object v0, LX/4Ka;->A03:LX/4Ka;

    invoke-virtual {v2, v0, v1, v5}, Landroidx/compose/material/SnackbarHostState;->A00(LX/4Ka;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v6}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    iget v0, v7, LX/5MC;->$t:I

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    check-cast v8, LX/4Lq;

    invoke-virtual {v7, v8, v3}, LX/5MC;->A00(LX/4Lq;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    const/4 v6, 0x2

    instance-of v0, v3, LX/5NS;

    if-eqz v0, :cond_f

    move-object v4, v3

    check-cast v4, LX/5NS;

    iget v0, v4, LX/5NS;->$t:I

    if-ne v0, v6, :cond_f

    iget v2, v4, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NS;->A00:I

    :goto_0
    iget-object v9, v4, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_c

    if-ne v0, v6, :cond_10

    iget-object v7, v4, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, LX/5NS;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uF;

    const/4 v0, 0x3

    invoke-virtual {v1, v7, v0, v3, v3}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    :cond_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_3
    invoke-static {v9, v8}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v7, LX/5MC;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v9, v7, LX/5MC;->A01:Ljava/lang/Object;

    check-cast v9, LX/4wz;

    instance-of v0, v12, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    check-cast v12, LX/09R;

    iget-object v10, v12, LX/09R;->first:Ljava/lang/Object;

    check-cast v10, LX/4kG;

    iget-object v8, v12, LX/09R;->second:Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomeInfiniteScrollRepositoryPando/Fetched bot list data from source: "

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v9, v9, LX/4wz;->A00:Ljava/lang/String;

    iget-object v8, v10, LX/4kG;->A03:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A06:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-eqz v12, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A04:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v13, "],["

    const/4 v0, 0x6

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v11

    const-string v0, ""

    invoke-static {v13, v0, v0, v14, v11}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A04:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v14, v8

    :cond_8
    iget-object v13, v10, LX/4kG;->A02:Ljava/lang/String;

    iget-boolean v0, v10, LX/4kG;->A05:Z

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    new-instance v12, LX/4kG;

    move/from16 v18, v15

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v10, Ljava/util/Set;

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v10, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v8, v7, LX/5MC;->A00:Ljava/lang/Object;

    check-cast v8, LX/0MS;

    iget-object v1, v7, LX/5MC;->A03:Ljava/lang/String;

    instance-of v0, v12, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-static {v7, v12, v2, v1, v4}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v3, v4, LX/5NS;->A00:I

    invoke-interface {v8, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_c
    iget-object v1, v4, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v12, v4, LX/5NS;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v7, LX/5MC;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v1, v6, v3, v3}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    :cond_e
    iget-object v2, v7, LX/5MC;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v8, v7, LX/5MC;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v7, v7, LX/5MC;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v1

    iput-object v12, v4, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/5NS;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5NS;->A04:Ljava/lang/Object;

    iput v6, v4, LX/5NS;->A00:I

    invoke-interface {v2, v1, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_f
    new-instance v4, LX/5NS;

    invoke-direct {v4, v7, v3, v6}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
