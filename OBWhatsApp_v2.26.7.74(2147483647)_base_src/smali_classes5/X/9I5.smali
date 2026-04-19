.class public abstract LX/9I5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)LX/9N5;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8cq;->DEFAULT_INSTANCE:LX/8cq;

    invoke-static {v0, p0}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object p0

    check-cast p0, LX/8cq;

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9N5;

    invoke-direct {v0, p0}, LX/9N5;-><init>(LX/8cq;)V

    return-object v0
.end method
