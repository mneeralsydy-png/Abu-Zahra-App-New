.class public abstract LX/BpN;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Ar7;

    const/16 v1, 0x800

    const/16 v0, 0x1000

    invoke-virtual {v2, v1}, LX/Ar7;->A07(I)V

    invoke-virtual {v2, v0}, LX/Ar7;->A06(I)V

    return-void
.end method

.method public A01()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Ar7;

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/Ar7;->A07(I)V

    const/16 v1, 0x400

    iget-object v0, v3, LX/Ar7;->A00:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    if-le v2, v0, :cond_0

    return-void
.end method

.method public A02(I)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Ar7;

    const/4 v2, 0x1

    :cond_0
    and-int v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/Ar7;->A01:LX/CP4;

    iget-object v0, v0, LX/CP4;->A00:LX/Box;

    invoke-virtual {v0}, LX/Box;->A01()V

    :cond_1
    :goto_0
    shl-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    if-le v2, v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {v3, v0}, LX/Ar7;->A06(I)V

    goto :goto_0
.end method

.method public A03(Z)V
    .locals 0

    return-void
.end method

.method public A04(Z)V
    .locals 0

    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
