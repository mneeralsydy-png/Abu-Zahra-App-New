.class public abstract LX/2cG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00h;Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result p1

    const/4 p0, 0x0

    new-instance v0, LX/6nA;

    invoke-direct {v0, p1, p0}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method
