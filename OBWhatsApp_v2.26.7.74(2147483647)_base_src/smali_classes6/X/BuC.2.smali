.class public abstract LX/BuC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0QQ;
    .locals 3

    const v0, 0x14031

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    return-object v0
.end method
