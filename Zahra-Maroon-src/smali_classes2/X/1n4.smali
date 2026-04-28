.class public final LX/1n4;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06e;

.field public final A02:LX/1bY;

.field public final A03:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1n4;->A00:I

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1n4;->A01:LX/06e;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1n4;->A02:LX/1bY;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1n4;->A03:LX/1Fs;

    return-void
.end method


# virtual methods
.method public final A0X(LX/3Zi;LX/1fV;Ljava/util/Collection;)V
    .locals 9

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/1fV;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, LX/3Zi;->C8M(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/1fV;->A02(I)LX/3aU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3aU;

    invoke-interface {v0, p3}, LX/3aU;->C6A(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/1n4;->A02:LX/1bY;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v3, p1, v0}, LX/3PU;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aU;

    const/4 v3, 0x0

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/2l0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-lez v2, :cond_4

    invoke-interface {v4}, LX/3aU;->getId()I

    move-result v0

    invoke-interface {p1, v0}, LX/3Zi;->AkS(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    new-instance v7, LX/2l0;

    invoke-direct {v7, p0}, LX/2l0;-><init>(LX/1n4;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2l0;->A00()Z

    move-result v2

    iget-object v1, v7, LX/2l0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_a

    invoke-static {v5}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2l0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {v7}, LX/2l0;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/2l0;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/2l0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_a
    :goto_4
    invoke-virtual {v6, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, p0, LX/1n4;->A00:I

    iget-object v1, p0, LX/1n4;->A01:LX/06e;

    invoke-static {v6}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2l0;

    invoke-virtual {v1}, LX/2l0;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/2l0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_a

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/37J;

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/2l0;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/2l0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_c
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2l0;->A00()Z

    move-result v2

    iget-object v1, v7, LX/2l0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v2, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_d
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v5}, LX/4Sv;->A00(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_4
.end method
