.class public final LX/JeC;
.super LX/H3Q;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0LX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/H3Q<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0LX;"
    }
.end annotation


# instance fields
.field public final A00:LX/H3K;


# direct methods
.method public constructor <init>(LX/H3K;)V
    .locals 0

    invoke-direct {p0}, LX/H3Q;-><init>()V

    iput-object p1, p0, LX/JeC;->A00:LX/H3K;

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

    iget-object v0, p0, LX/JeC;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/JeC;->A00:LX/H3K;

    invoke-virtual {v0, p1}, LX/H3K;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/JeC;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/JeC;->A00:LX/H3K;

    new-instance v0, LX/JeQ;

    invoke-direct {v0, v1}, LX/Ig6;-><init>(LX/H3K;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/JeC;->A00:LX/H3K;

    invoke-virtual {v1}, LX/H3K;->A06()V

    invoke-static {p1, v1}, LX/H3K;->A00(Ljava/lang/Object;LX/H3K;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v0}, LX/H3K;->A03(LX/H3K;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JeC;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->A06()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JeC;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->A06()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
