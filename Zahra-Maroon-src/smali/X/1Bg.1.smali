.class public abstract LX/1Bg;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(I)V
    .locals 0

    return-void
.end method

.method public A02(LX/0SZ;)V
    .locals 4

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SZ;

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Bg;->A01(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract A03(LX/0SZ;)V
.end method
