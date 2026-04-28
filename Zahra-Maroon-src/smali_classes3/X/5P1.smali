.class public LX/5P1;
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

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5P1;->$t:I

    iput-object p1, p0, LX/5P1;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/5P1;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/5P1;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5P1;->$t:I

    iput-object p1, p0, LX/5P1;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/5P1;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/5P1;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/5P1;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/5P1;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5P1;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    iget-object v7, p0, LX/5P1;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/5P1;->A06:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    iget-object v6, p0, LX/5P1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    new-instance v3, LX/5P1;

    invoke-direct/range {v3 .. v8}, LX/5P1;-><init>(Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;LX/0gH;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/5P1;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v1, p0, LX/5P1;->A06:Ljava/lang/Object;

    check-cast v1, LX/4wz;

    iget-object v0, p0, LX/5P1;->A08:Ljava/lang/String;

    new-instance v3, LX/5P1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/5P1;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;Ljava/lang/String;LX/0gH;)V

    iput-object p1, v3, LX/5P1;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5P1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5P1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v11, p0

    iget v0, v11, LX/5P1;->$t:I

    sget-object v5, LX/0h7;->A02:LX/0h7;

    if-eqz v0, :cond_4

    iget v0, v11, LX/5P1;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/5P1;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    iget-object v14, v11, LX/5P1;->A08:Ljava/lang/String;

    iget-object v6, v11, LX/5P1;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v7, v11, LX/5P1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v4, v11, LX/5P1;->A02:Ljava/lang/Object;

    iput-object v14, v11, LX/5P1;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/5P1;->A04:Ljava/lang/Object;

    iput-object v7, v11, LX/5P1;->A05:Ljava/lang/Object;

    iput v9, v11, LX/5P1;->A00:I

    invoke-static {v11, v9}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    invoke-static {v14, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pq;

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    new-array v3, v9, [LX/0SX;

    const-string v1, "sub_group_jid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v7, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v10

    :goto_0
    const-string v0, "sub_groups"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v14, v3, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v3, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v7, v0, v3}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v13

    iget-object v0, v4, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A01:LX/075;

    new-instance v12, LX/5Bn;

    invoke-direct {v12, v0, v2}, LX/5Bn;-><init>(LX/075;LX/0h8;)V

    const-wide/16 v16, 0x7d00

    const/16 v15, 0x129

    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget v1, v11, LX/5P1;->A00:I

    const/4 v13, 0x5

    const/4 v12, 0x0

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_7

    if-eq v1, v10, :cond_9

    if-eq v1, v4, :cond_a

    const/4 v0, 0x4

    iget-object v8, v11, LX/5P1;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v7, v11, LX/5P1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eq v1, v0, :cond_13

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v7, v4, v12, v9}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/5P1;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v0, v11, LX/5P1;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object v6, v11, LX/5P1;->A01:Ljava/lang/Object;

    iput v9, v11, LX/5P1;->A00:I

    invoke-virtual {v0, v11}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v6, v11, LX/5P1;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ljava/lang/String;

    iget-object v1, v11, LX/5P1;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v3, v9, v12, v9}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    iget-object v2, v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    iget-object v1, v11, LX/5P1;->A06:Ljava/lang/Object;

    check-cast v1, LX/4wz;

    iget-object v0, v11, LX/5P1;->A08:Ljava/lang/String;

    iput-object v6, v11, LX/5P1;->A01:Ljava/lang/Object;

    iput-object v3, v11, LX/5P1;->A02:Ljava/lang/Object;

    iput v10, v11, LX/5P1;->A00:I

    invoke-virtual {v2, v1, v0, v11}, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A05(LX/4wz;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_16

    move-object v7, v3

    goto :goto_2

    :cond_9
    iget-object v7, v11, LX/5P1;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v11, LX/5P1;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    invoke-static {v3, v3}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iget-object v3, v11, LX/5P1;->A08:Ljava/lang/String;

    iget-object v8, v11, LX/5P1;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v2, v11, LX/5P1;->A06:Ljava/lang/Object;

    check-cast v2, LX/4wz;

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    check-cast v1, LX/4kG;

    if-nez v3, :cond_b

    iget-object v0, v1, LX/4kG;->A03:Ljava/util/List;

    iput-object v6, v11, LX/5P1;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/5P1;->A02:Ljava/lang/Object;

    iput-object v8, v11, LX/5P1;->A03:Ljava/lang/Object;

    iput-object v2, v11, LX/5P1;->A04:Ljava/lang/Object;

    iput-object v1, v11, LX/5P1;->A05:Ljava/lang/Object;

    iput v4, v11, LX/5P1;->A00:I

    invoke-static {v8, v2, v0, v11}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v1, v11, LX/5P1;->A05:Ljava/lang/Object;

    check-cast v1, LX/4kG;

    iget-object v2, v11, LX/5P1;->A04:Ljava/lang/Object;

    check-cast v2, LX/4wz;

    iget-object v8, v11, LX/5P1;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v7, v11, LX/5P1;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v11, LX/5P1;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v2, LX/4wz;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/4kG;->A03:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v3, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A09:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    if-eqz v14, :cond_f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A04:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v13, "],["

    const/4 v0, 0x5

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v2

    const-string v0, ""

    invoke-static {v13, v0, v0, v15, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A04:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object/from16 v2, v22

    :cond_10
    iget-object v13, v1, LX/4kG;->A02:Ljava/lang/String;

    iget-boolean v1, v1, LX/4kG;->A05:Z

    const/4 v0, 0x0

    const-wide/16 v18, 0x0

    new-instance v14, LX/4kG;

    move/from16 v20, v12

    move-object v15, v13

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v21, v1

    invoke-direct/range {v14 .. v21}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v2, Ljava/util/Set;

    invoke-static/range {v22 .. v22}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4x3;

    iget-object v1, v1, LX/4x3;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    iput-object v7, v11, LX/5P1;->A01:Ljava/lang/Object;

    iput-object v8, v11, LX/5P1;->A02:Ljava/lang/Object;

    iput-object v0, v11, LX/5P1;->A03:Ljava/lang/Object;

    iput-object v0, v11, LX/5P1;->A04:Ljava/lang/Object;

    iput-object v0, v11, LX/5P1;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v11, LX/5P1;->A00:I

    invoke-interface {v6, v1, v11}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v7, v10, v12, v9}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    goto/16 :goto_1

    :cond_15
    invoke-static {v0}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v0

    iput-object v7, v11, LX/5P1;->A01:Ljava/lang/Object;

    iput-object v8, v11, LX/5P1;->A02:Ljava/lang/Object;

    iput v13, v11, LX/5P1;->A00:I

    invoke-interface {v6, v0, v11}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_16
    return-object v5
.end method
