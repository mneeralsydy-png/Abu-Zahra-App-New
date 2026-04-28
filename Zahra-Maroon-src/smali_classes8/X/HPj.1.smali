.class public final LX/HPj;
.super LX/55d;
.source ""

# interfaces
.implements LX/K1y;


# virtual methods
.method public AP7()I
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x9783fe1

    invoke-interface {v1, v0}, LX/5iU;->ATX(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic APA()LX/K1v;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x280f74b9

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/HPg;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ASR()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    sget-object v0, LX/6l8;->A0J:LX/6l8;

    invoke-interface {v1, v0}, LX/5iU;->Ai5(Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Ajx()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x47c51b0e

    invoke-interface {v1, v0}, LX/5nx;->Ai7(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v1

    new-instance v0, LX/HPi;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_1
    return-object v0
.end method
