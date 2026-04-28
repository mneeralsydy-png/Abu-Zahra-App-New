.class public abstract LX/7Fh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)V
    .locals 1

    new-instance v0, LX/7yC;

    invoke-direct {v0, p0}, LX/7yC;-><init>(I)V

    invoke-static {v0, p1}, LX/7Fh;->A01(LX/00h;Z)V

    return-void
.end method

.method public static final A01(LX/00h;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object p0

    throw p0
.end method
