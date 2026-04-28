.class public abstract LX/1VC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)Ljava/util/LinkedHashSet;
    .locals 3

    const-class v0, LX/1VD;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1VD;->A00:Ljava/util/List;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Az;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/1J1;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1VD;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1VD;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/1J1;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1VD;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1VD;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1VC;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3NU;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A04(LX/1J1;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/1VD;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    new-instance v0, LX/1VD;

    invoke-direct {v0, p1}, LX/1VD;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    iget-wide v2, p0, LX/1J1;->A0m:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/1J1;->A0m:J

    return-void

    :cond_0
    const-class v0, LX/1VD;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method

.method public static final A05(LX/1J1;)Z
    .locals 1

    invoke-static {p0}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A06(LX/1J1;)Z
    .locals 1

    invoke-static {p0}, LX/1VC;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1VC;->A07(LX/1J1;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A07(LX/1J1;)Z
    .locals 1

    invoke-static {p0}, LX/1VC;->A00(LX/1J1;)Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
