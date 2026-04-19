.class public final LX/5Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "LX/01c;"
    }
.end annotation


# instance fields
.field public final A00:LX/3eN;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/4V3;->A00:LX/3eN;

    new-instance v1, LX/3eN;

    invoke-direct {v1}, LX/4rI;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3eN;->A02(LX/3eN;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/5Gu;->A00:LX/3eN;

    return-void
.end method

.method public synthetic constructor <init>(LX/3eN;LX/2Zz;I)V
    .locals 2

    sget-object v0, LX/4V3;->A00:LX/3eN;

    new-instance v1, LX/3eN;

    invoke-direct {v1}, LX/4rI;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3eN;->A02(LX/3eN;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/5Gu;->A00:LX/3eN;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5Gu;->A00:LX/3eN;

    invoke-virtual {v0, p1}, LX/3eN;->A07(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/5Gu;->A00:LX/3eN;

    invoke-virtual {v0}, LX/3eN;->A05()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5Gu;->A00:LX/3eN;

    invoke-virtual {v0, p1}, LX/4rI;->A04(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5Gu;->A00:LX/3eN;

    invoke-virtual {v0, v1}, LX/4rI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/5Gu;->A00:LX/3eN;

    iget v0, v0, LX/4rI;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/5Gu;->A00:LX/3eN;

    new-instance v0, LX/3eO;

    invoke-direct {v0, v1}, LX/3eO;-><init>(LX/3eN;)V

    invoke-virtual {v0}, LX/5Hh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5Gu;->A00:LX/3eN;

    invoke-virtual {v0, p1}, LX/3eN;->A08(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LX/5Gu;->A00:LX/3eN;

    invoke-virtual {v0, p1}, LX/3eN;->A08(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LX/5Gu;->A00:LX/3eN;

    invoke-virtual {v0, p1}, LX/3eN;->A09(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/5Gu;->A00:LX/3eN;

    iget v0, v0, LX/4rI;->A01:I

    return v0
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
