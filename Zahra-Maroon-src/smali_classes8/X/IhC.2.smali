.class public final LX/IhC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IVN;LX/IhC;LX/Jrk;LX/IkF;)LX/IQZ;
    .locals 9

    iget-object v7, p3, LX/IkF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_17

    iget-object v6, p3, LX/IkF;->A02:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/IkF;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3XG;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IVN;->A03:LX/IRd;

    move-object v0, v3

    check-cast v0, LX/J6Y;

    iget-object v0, v0, LX/J6Y;->A00:LX/INY;

    iget-object v1, v0, LX/INY;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/IRd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/JwI;

    new-instance v0, LX/J6Q;

    invoke-direct {v0, v1}, LX/J6Q;-><init>(LX/JwI;)V

    goto :goto_1

    :cond_2
    const-string v0, "seconds_since_last_impression"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/IRd;->A02:LX/9uv;

    iget-object v0, v2, LX/IRd;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    new-instance v2, LX/JQx;

    invoke-direct {v2, v0, v1}, LX/JQx;-><init>(LX/07T;LX/9uv;)V

    :goto_0
    check-cast v2, LX/JwI;

    new-instance v0, LX/J6Q;

    invoke-direct {v0, v2}, LX/J6Q;-><init>(LX/JwI;)V

    goto :goto_1

    :cond_3
    const-string v0, "other_promotion_event"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/IRd;->A02:LX/9uv;

    iget-object v0, v2, LX/IRd;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    new-instance v2, LX/AKr;

    invoke-direct {v2, v0, v1}, LX/AKr;-><init>(LX/07T;LX/9uv;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/J6P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    :try_start_0
    invoke-interface {v0, p0, p2, v3}, LX/Ju7;->A9U(LX/IVN;LX/Jrk;LX/3XG;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/IQZ;

    invoke-direct {v2, v1, v1, v0}, LX/IQZ;-><init>(Lcom/google/common/collect/ImmutableList;LX/IkF;Z)V

    goto :goto_3

    :goto_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/IQZ;

    invoke-direct {v2, v4, v0, v1}, LX/IQZ;-><init>(Lcom/google/common/collect/ImmutableList;LX/IkF;Z)V

    :goto_3
    iget-boolean v2, v2, LX/IQZ;->A02:Z

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_6

    if-nez v2, :cond_8

    :goto_4
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_11

    if-eq v2, v1, :cond_9

    const-string v0, "No boolean equivalent for UNSET"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_7

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_7
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_8

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p3, LX/IkF;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IkF;

    invoke-static {p0, p1, p2, v0}, LX/IhC;->A00(LX/IVN;LX/IhC;LX/Jrk;LX/IkF;)LX/IQZ;

    move-result-object v4

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v7, v3, :cond_c

    iget-boolean v0, v4, LX/IQZ;->A02:Z

    if-nez v0, :cond_c

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v2, v4, LX/IQZ;->A02:Z

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_d

    if-nez v2, :cond_f

    :goto_6
    move-object v1, v3

    :goto_7
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_11

    if-eq v2, v1, :cond_16

    const-string v0, "No boolean equivalent for UNSET"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    if-ne v7, v3, :cond_e

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_e
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_f

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    if-eq v1, v0, :cond_11

    new-instance v0, LX/I9e;

    invoke-direct {v0}, LX/I9e;-><init>()V

    throw v0

    :cond_11
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/IQZ;

    invoke-direct {v2, v1, v1, v0}, LX/IQZ;-><init>(Lcom/google/common/collect/ImmutableList;LX/IkF;Z)V

    return-object v2

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQZ;

    iget-object v0, v0, LX/IQZ;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_9

    :cond_16
    iget-object v3, v4, LX/IQZ;->A00:Lcom/google/common/collect/ImmutableList;

    :goto_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/IQZ;

    invoke-direct {v2, v3, v0, v1}, LX/IQZ;-><init>(Lcom/google/common/collect/ImmutableList;LX/IkF;Z)V

    return-object v2

    :cond_17
    new-instance v0, LX/I9e;

    invoke-direct {v0}, LX/I9e;-><init>()V

    throw v0
.end method
