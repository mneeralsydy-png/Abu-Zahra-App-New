.class public final LX/5HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0Ox;"
    }
.end annotation


# instance fields
.field public final A00:LX/5Hd;


# direct methods
.method public constructor <init>(LX/5Hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5HT;->A00:LX/5Hd;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    invoke-virtual {v0, p1, p2}, LX/5Hd;->A09(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    invoke-virtual {v0, p1, p2}, LX/5Hd;->A0C(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v1, p0, LX/5HT;->A00:LX/5Hd;

    iget v0, v1, LX/5Hd;->A00:I

    invoke-virtual {v1, v0, p1}, LX/5Hd;->A0C(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A06()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0E(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v2, p0, LX/5HT;->A00:LX/5Hd;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Hd;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4lp;->A00(Ljava/util/List;I)V

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    iget-object v0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    iget v0, v0, LX/5Hd;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5HW;

    invoke-direct {v0, p0, v1}, LX/5HW;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object v1, p0, LX/5HT;->A00:LX/5Hd;

    iget v0, v1, LX/5Hd;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/5Hd;->A01:[Ljava/lang/Object;

    :goto_0
    if-ltz v2, :cond_0

    aget-object v0, v1, v2

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5HW;

    invoke-direct {v0, p0, v1}, LX/5HW;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/5HW;

    invoke-direct {v0, p0, p1}, LX/5HW;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4lp;->A00(Ljava/util/List;I)V

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A04(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v4, p0, LX/5HT;->A00:LX/5Hd;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v2, v4, LX/5Hd;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, v4, LX/5Hd;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v4, p0, LX/5HT;->A00:LX/5Hd;

    iget v3, v4, LX/5Hd;->A00:I

    const/4 v2, 0x1

    sub-int v1, v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, v4, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/5Hd;->A04(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v0, v4, LX/5Hd;->A00:I

    if-ne v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/4lp;->A00(Ljava/util/List;I)V

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    iget-object v1, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v1, p1

    aput-object p2, v1, p1

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/5HT;->A00:LX/5Hd;

    iget v0, v0, LX/5Hd;->A00:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, LX/4lp;->A01(Ljava/util/List;II)V

    new-instance v0, LX/5HU;

    invoke-direct {v0, p0, p1, p2}, LX/5HU;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/1Gz;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1Gz;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
