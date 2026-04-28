.class public abstract LX/54c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iQ;


# instance fields
.field public A00:LX/5dT;


# virtual methods
.method public final A02(LX/5dT;)V
    .locals 2

    iget-object v0, p0, LX/54c;->A00:LX/5dT;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/54c;->A00:LX/5dT;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected textInputModifierNode to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54c;->A00:LX/5dT;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B1F()V
    .locals 2

    iget-object v1, p0, LX/54c;->A00:LX/5dT;

    if-eqz v1, :cond_0

    check-cast v1, LX/3g7;

    sget-object v0, LX/4sb;->A0C:LX/3f9;

    invoke-static {v0, v1}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hK;->B16()V

    :cond_0
    return-void
.end method

.method public final C7w()V
    .locals 2

    iget-object v1, p0, LX/54c;->A00:LX/5dT;

    if-eqz v1, :cond_0

    check-cast v1, LX/3g7;

    sget-object v0, LX/4sb;->A0C:LX/3f9;

    invoke-static {v0, v1}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hK;->C6x()V

    :cond_0
    return-void
.end method
