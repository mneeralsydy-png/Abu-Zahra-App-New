.class public abstract LX/0k2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jy;)LX/0k4;
    .locals 3

    iget-object v2, p0, LX/0jy;->A04:LX/0k1;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jy;->A02:LX/0k1;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/0k4;

    invoke-direct {v0, v2, v1}, LX/0k4;-><init>(LX/0k1;LX/0k1;)V

    return-object v0
.end method
