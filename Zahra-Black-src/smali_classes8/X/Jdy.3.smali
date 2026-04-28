.class public final LX/Jdy;
.super LX/Jd6;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0LW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jd6<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/0LW;"
    }
.end annotation


# instance fields
.field public final A00:LX/H3K;


# direct methods
.method public constructor <init>(LX/H3K;)V
    .locals 0

    invoke-direct {p0}, LX/Jd6;-><init>()V

    iput-object p1, p0, LX/Jdy;->A00:LX/H3K;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/Jdy;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Jdy;->A00:LX/H3K;

    invoke-virtual {v0, p1}, LX/H3K;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Jdy;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/Jdy;->A00:LX/H3K;

    new-instance v0, LX/JeR;

    invoke-direct {v0, v1}, LX/Ig6;-><init>(LX/H3K;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/Jdy;->A00:LX/H3K;

    invoke-virtual {v2}, LX/H3K;->A06()V

    iget v1, v2, LX/H3K;->length:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/H3K;->presenceArray:[I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/H3K;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/H3K;->A03(LX/H3K;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jdy;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->A06()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jdy;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->A06()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
