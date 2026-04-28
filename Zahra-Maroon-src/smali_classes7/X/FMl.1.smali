.class public final LX/FMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/FMl;->A00:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A00(LX/Dz0;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMl;

    invoke-virtual {v0, p1}, LX/FMl;->A00(LX/Dz0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/Dz4;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMl;

    invoke-virtual {v0, p1}, LX/FMl;->A01(LX/Dz4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/Dyy;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMl;

    invoke-virtual {v0, p1}, LX/FMl;->A02(LX/Dyy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/Dz1;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMl;

    invoke-virtual {v0, p1}, LX/FMl;->A03(LX/Dz1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/Dyz;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMl;

    invoke-virtual {v0, p1}, LX/FMl;->A04(LX/Dyz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/Dyw;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMl;

    invoke-virtual {v0, p1}, LX/FMl;->A05(LX/Dyw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/Dyx;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMl;

    invoke-virtual {v0, p1}, LX/FMl;->A06(LX/Dyx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/Dz2;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMl;

    invoke-virtual {v0, p1}, LX/FMl;->A07(LX/Dz2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/Dz3;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMl;

    invoke-virtual {v0, p1}, LX/FMl;->A08(LX/Dz3;)V

    goto :goto_0

    :cond_0
    return-void
.end method
