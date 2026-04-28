.class public abstract LX/Jdn;
.super LX/05E;
.source ""

# interfaces
.implements LX/5oG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/05E<",
        "TE;>;",
        "LX/5oG<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7W(Ljava/util/Collection;)LX/5oG;
    .locals 5

    instance-of v0, p0, LX/H9D;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/H9D;

    invoke-virtual {v3}, LX/05D;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    iget-object v2, v3, LX/H9D;->A00:[Ljava/lang/Object;

    invoke-virtual {v3}, LX/05D;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, LX/05D;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/H9D;

    invoke-direct {v0, v4}, LX/H9D;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/H9D;->AC2()LX/Je1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LX/5oG;->AC2()LX/Je1;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/Je1;->A0N()LX/5oG;

    move-result-object v0

    return-object v0
.end method

.method public Btq(Ljava/lang/Object;)LX/5oG;
    .locals 2

    invoke-virtual {p0, p1}, LX/05E;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v1}, LX/5oG;->Btz(I)LX/5oG;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Btv(Ljava/util/Collection;)LX/5oG;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Jhs;

    invoke-direct {v0, p1, v1}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/5oG;->Btw(Lkotlin/jvm/functions/Function1;)LX/5oG;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/05E;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05D;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/05E;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05E;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LX/Jdm;

    invoke-direct {v0, p0, p1, p2}, LX/Jdm;-><init>(LX/K2z;II)V

    return-object v0
.end method
