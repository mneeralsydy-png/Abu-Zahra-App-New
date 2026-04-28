.class public abstract LX/0t9;
.super LX/0Qq;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/0Mo;

.field public A01:LX/0Mo;


# virtual methods
.method public A00(LX/0Mo;)V
    .locals 2

    iget-object v1, p0, LX/0t9;->A00:LX/0Mo;

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/0t9;->A01:LX/0Mo;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/0t9;->A01:LX/0Mo;

    iput-object v1, p0, LX/0t9;->A00:LX/0Mo;

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v1}, LX/0t9;->A01(LX/0Mo;)LX/0Mo;

    move-result-object v1

    iput-object v1, p0, LX/0t9;->A00:LX/0Mo;

    :cond_1
    iget-object v0, p0, LX/0t9;->A01:LX/0Mo;

    if-ne v0, p1, :cond_2

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LX/0t9;->A02(LX/0Mo;)LX/0Mo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0t9;->A01:LX/0Mo;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A01(LX/0Mo;)LX/0Mo;
.end method

.method public abstract A02(LX/0Mo;)LX/0Mo;
.end method

.method public hasNext()Z
    .locals 2

    iget-object v1, p0, LX/0t9;->A01:LX/0Mo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0t9;->A01:LX/0Mo;

    iget-object v0, p0, LX/0t9;->A00:LX/0Mo;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0t9;->A02(LX/0Mo;)LX/0Mo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0t9;->A01:LX/0Mo;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
