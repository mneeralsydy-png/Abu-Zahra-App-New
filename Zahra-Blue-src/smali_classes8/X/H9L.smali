.class public final LX/H9L;
.super LX/Je3;
.source ""

# interfaces
.implements LX/5oI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Je3<",
        "LX/4di<",
        "Ljava/lang/Object;",
        ">;",
        "LX/5fn<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/5oI;"
    }
.end annotation


# instance fields
.field public A00:LX/H9G;


# virtual methods
.method public bridge synthetic ABd()LX/5oH;
    .locals 3

    iget-object v2, p0, LX/Je3;->A03:LX/Iv8;

    iget-object v1, p0, LX/H9L;->A00:LX/H9G;

    iget-object v0, v1, LX/Jds;->A01:LX/Iv8;

    if-eq v2, v0, :cond_0

    new-instance v0, LX/IE5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Je3;->A04:LX/IE5;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, LX/H9G;

    invoke-direct {v1, v2, v0}, LX/Jds;-><init>(LX/Iv8;I)V

    :cond_0
    iput-object v1, p0, LX/H9L;->A00:LX/H9G;

    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/4di;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/Je3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/5fn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/4di;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/Je3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/4di;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, LX/Je3;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/4di;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/Je3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
