.class public final Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

.field public final synthetic A01:LX/4wz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0MS;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;Ljava/lang/String;Ljava/lang/String;LX/0MS;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A00:Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iput-object p2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A01:LX/4wz;

    iput-object p5, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A04:LX/0MS;

    iput-object p3, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 18

    const/4 v8, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/5NE;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/5NE;

    iget v1, v0, LX/5NE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_b

    move-object v9, v3

    check-cast v9, LX/5NE;

    iget v2, v9, LX/5NE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v9, LX/5NE;->A00:I

    :goto_0
    iget-object v11, v9, LX/5NE;->A07:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/5NE;->A00:I

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_7

    if-ne v0, v6, :cond_c

    iget-object v5, v9, LX/5NE;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v9, LX/5NE;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v9, LX/5NE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1, v8, v8}, LX/4uF;->A02(Ljava/lang/String;SZZ)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v5, v1, v8, v8}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A00:Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v12, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A01:LX/4wz;

    iget-object v13, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A04:LX/0MS;

    iget-object v1, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A02:Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A03:Ljava/lang/String;

    instance-of v4, v2, LX/0gl;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, LX/09R;

    iget-object v14, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v14, LX/4kG;

    iget-object v10, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v10, LX/Biv;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "AiHomeInfiniteScrollRepositoryPando/Fetched bot list data from source: "

    invoke-static {v10, v4, v11}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v11, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A06:Ljava/util/Map;

    iget-object v4, v12, LX/4wz;->A00:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v12, Ljava/util/Set;

    iget-object v4, v14, LX/4kG;->A03:Ljava/util/List;

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4x3;

    iget-object v4, v4, LX/4x3;->A04:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v12, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14, v10}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    iput-object v5, v9, LX/5NE;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/5NE;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/5NE;->A03:Ljava/lang/Object;

    iput-object v1, v9, LX/5NE;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/5NE;->A05:Ljava/lang/Object;

    iput-object v10, v9, LX/5NE;->A06:Ljava/lang/Object;

    iput v8, v9, LX/5NE;->A00:I

    invoke-interface {v13, v4, v9}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v10, v9, LX/5NE;->A06:Ljava/lang/Object;

    check-cast v10, LX/Biv;

    iget-object v3, v9, LX/5NE;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v9, LX/5NE;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LX/5NE;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v2, v9, LX/5NE;->A02:Ljava/lang/Object;

    iget-object v5, v9, LX/5NE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v10, v0, v1, v3, v8}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05(LX/Biv;Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/Biv;->A05:LX/Biv;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    if-ne v10, v1, :cond_a

    invoke-virtual {v0, v8, v8}, LX/4uF;->A04(ZZ)V

    :cond_9
    :goto_2
    iget-object v1, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A04:LX/0MS;

    iget-object v3, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A00:Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v4, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A02:Ljava/lang/String;

    iget-object v5, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "AiHomeInfiniteScrollRepositoryPando/getBotListMaybeFromCache() failure: "

    invoke-static {v0, v10, v11}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v12, LX/01d;->A00:LX/01d;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    new-instance v10, LX/4kG;

    move/from16 v17, v13

    move/from16 v16, v13

    invoke-direct/range {v10 .. v17}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    sget-object v0, LX/Biv;->A07:LX/Biv;

    invoke-static {v10, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v2, v9, LX/5NE;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/5NE;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/5NE;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/5NE;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/5NE;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/5NE;->A06:Ljava/lang/Object;

    iput v6, v9, LX/5NE;->A00:I

    invoke-interface {v1, v0, v9}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_a
    invoke-virtual {v0, v8, v8}, LX/4uF;->A05(ZZ)V

    goto :goto_2

    :cond_b
    new-instance v9, LX/5NE;

    invoke-direct {v9, v5, v3, v8}, LX/5NE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
