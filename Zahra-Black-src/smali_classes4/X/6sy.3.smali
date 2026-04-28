.class public abstract LX/6sy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1VX;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/1VX;->A00:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const v0, 0x7f060312

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
