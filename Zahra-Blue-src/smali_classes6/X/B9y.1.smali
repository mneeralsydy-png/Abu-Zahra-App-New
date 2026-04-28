.class public final LX/B9y;
.super LX/55d;
.source ""

# interfaces
.implements LX/K2H;


# virtual methods
.method public AOU()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x65b44749

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AUI()LX/K23;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x108374dd

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B9v;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AUW()LX/K1r;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x4dd34ac

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/40i;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AV1()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x23ac86a4

    invoke-interface {v1, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v1

    new-instance v0, LX/HQh;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public AY4()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0xac84f25

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AfF()I
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x5eaebd2f

    invoke-interface {v1, v0}, LX/5iU;->ATX(I)I

    move-result v0

    return v0
.end method

.method public Alg()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x74fd0e37

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Arm()I
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x2539950d

    invoke-interface {v1, v0}, LX/5iU;->ATX(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic AsF()LX/K1h;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x4ec53386

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B9w;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ath()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x599761bb

    invoke-interface {v1, v0}, LX/5iU;->An9(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Avx()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x1c563042

    invoke-interface {v1, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B9x;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public B00()Z
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x7e748474

    invoke-interface {v1, v0}, LX/5iU;->Azm(I)Z

    move-result v0

    return v0
.end method

.method public B0A()Z
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x5eaebd2f

    invoke-interface {v1, v0}, LX/5iU;->Azm(I)Z

    move-result v0

    return v0
.end method

.method public B0h()Z
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x2539950d

    invoke-interface {v1, v0}, LX/5iU;->Azm(I)Z

    move-result v0

    return v0
.end method

.method public B7h()Z
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x7e748474

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    return v0
.end method
