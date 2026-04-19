.class public LX/EHe;
.super LX/EHf;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/Djs;


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/EHe;->A00:LX/Djs;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/8D5;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/FSQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/FSQ;

    iget-boolean v0, v1, LX/FSQ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EHe;->A00:LX/Djs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Djs;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EHe;->A00:LX/Djs;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LX/EHe;->A00:LX/Djs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Djs;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EHe;->A00:LX/Djs;

    return-void
.end method
