.class public abstract LX/9DW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Menu;Z)V
    .locals 2

    instance-of v0, p0, LX/0zK;

    if-eqz v0, :cond_1

    check-cast p0, LX/0zK;

    invoke-interface {p0, p1}, LX/0zK;->setGroupDividerEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/9DV;->A00(Landroid/view/Menu;Z)V

    return-void
.end method
