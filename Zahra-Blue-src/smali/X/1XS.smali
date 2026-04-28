.class public abstract LX/1XS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Menu;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0zL;

    if-eqz v0, :cond_0

    check-cast p0, LX/0zL;

    iput-boolean p1, p0, LX/0zL;->A08:Z

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/Menu;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0zL;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Jk;->A03:Z

    if-eqz v0, :cond_0

    check-cast p0, LX/0zL;

    iput-boolean p1, p0, LX/0zL;->A08:Z

    :cond_0
    return-void
.end method
