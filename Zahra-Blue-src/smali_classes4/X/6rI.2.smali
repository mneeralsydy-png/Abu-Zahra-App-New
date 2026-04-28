.class public abstract LX/6rI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6RG;)V
    .locals 3

    iget-object v1, p0, LX/6RG;->A09:[B

    if-eqz v1, :cond_0

    sget-object v0, LX/6Ak;->DEFAULT_INSTANCE:LX/6Ak;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Ak;

    iget-object v1, p0, LX/6RG;->A04:LX/6PG;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/7fK;

    invoke-direct {v0, v2}, LX/7fK;-><init>(LX/6Ak;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6RG;->A04:LX/6PG;

    const/4 v0, 0x0

    goto :goto_0
.end method
