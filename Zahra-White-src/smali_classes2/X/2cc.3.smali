.class public abstract LX/2cc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;Ljava/lang/String;)LX/2pa;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object p0

    const/4 v0, 0x0

    new-instance p1, LX/2vx;

    invoke-direct {p1, v0, p0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    sget-object p0, LX/1d3;->A02:LX/1d3;

    new-instance v0, LX/2pa;

    invoke-direct {v0, p1, p0}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    return-object v0
.end method
