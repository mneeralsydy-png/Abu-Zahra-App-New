.class public abstract LX/0ik;
.super LX/01w;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Oz;

.field public A02:Z


# virtual methods
.method public final A03(Ljava/lang/String;I)LX/01w;
    .locals 1

    invoke-static {p2}, LX/IHs;->A00(I)V

    if-eqz p1, :cond_0

    new-instance v0, LX/Jkw;

    invoke-direct {v0, p1, p0}, LX/Jkw;-><init>(Ljava/lang/String;LX/01w;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract A06()J
.end method

.method public abstract A07()V
.end method

.method public final A08(LX/0gg;)V
    .locals 1

    iget-object v0, p0, LX/0ik;->A01:LX/0Oz;

    if-nez v0, :cond_0

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, p0, LX/0ik;->A01:LX/0Oz;

    :cond_0
    invoke-virtual {v0, p1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Z)V
    .locals 5

    iget-wide v3, p0, LX/0ik;->A00:J

    if-eqz p1, :cond_1

    const-wide v0, 0x100000000L

    :goto_0
    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/0ik;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/0ik;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ik;->A07()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 3

    iget-object v2, p0, LX/0ik;->A01:LX/0Oz;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/0gg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gg;->run()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method
