.class public abstract LX/10W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Lk;)LX/10Z;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v0

    return-object v0
.end method
