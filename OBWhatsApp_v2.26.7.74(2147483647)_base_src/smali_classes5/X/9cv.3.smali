.class public final LX/9cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9cv;->A00:LX/05V;

    const/16 v6, 0x9

    new-array v1, v6, [Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v1, v9

    const/4 v5, 0x5

    invoke-static {v1, v5, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v4, 0x6

    invoke-static {v1, v4, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v3, 0x7

    invoke-static {v1, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3, v6, v2}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/9cv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x54a8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f120f9c

    if-eqz v0, :cond_0

    const v1, 0x7f120fa3

    :cond_0
    new-array v6, v6, [I

    const v0, 0x7f120f96

    aput v0, v6, v12

    const v0, 0x7f120f97

    aput v0, v6, v11

    const v0, 0x7f120fa0

    aput v0, v6, v10

    const v0, 0x7f120f9b

    aput v0, v6, v9

    const v0, 0x7f120f9e

    aput v0, v6, v7

    const v0, 0x7f120f9f

    aput v0, v6, v5

    const v0, 0x7f120f9a

    aput v0, v6, v4

    aput v1, v6, v3

    const v0, 0x7f120f98

    aput v0, v6, v2

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v12, 0x1

    if-gez v12, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    aget v1, v6, v12

    new-instance v0, LX/9bN;

    invoke-direct {v0, v2, v1}, LX/9bN;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v3

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/9cv;->A01:Ljava/util/List;

    invoke-static {v5}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bN;

    iget v0, v2, LX/9bN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/9bN;->A00:I

    invoke-static {v1, v4, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_3
    iput-object v4, p0, LX/9cv;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    iget-object v0, p0, LX/9cv;->A02:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    return v0
.end method

.method public final A01(I)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/9cv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9bN;

    iget v0, v0, LX/9bN;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/9bN;

    if-eqz v1, :cond_1

    iget v0, v1, LX/9bN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/9cv;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9bN;

    iget v0, v0, LX/9bN;->A00:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f120f9e

    new-instance v0, LX/9bN;

    invoke-direct {v0, v3, v1}, LX/9bN;-><init>(II)V

    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
