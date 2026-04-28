.class public abstract LX/BrI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/CPv;
    .locals 2

    sget-object v1, LX/CPv;->A03:LX/CSB;

    invoke-virtual {v1}, LX/CSB;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/CPv;

    invoke-direct {v0}, LX/CPv;-><init>()V

    invoke-virtual {v1, v0}, LX/CSB;->A02(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/CPv;

    return-object v0
.end method
