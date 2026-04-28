.class public abstract LX/2aX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;Ljava/lang/String;)LX/1VV;
    .locals 4

    const/4 v1, 0x1

    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    invoke-static {p0, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/2vx;

    invoke-direct {v1, v2, v0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    sget-object v0, LX/1d3;->A02:LX/1d3;

    new-instance p0, LX/2pa;

    invoke-direct {p0, v1, v0}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    sget-object v0, LX/2Xo;->A02:LX/2Xo;

    new-instance v3, LX/2pz;

    invoke-direct {v3, v0, v2, v2}, LX/2pz;-><init>(LX/2Xo;LX/0Fq;Ljava/lang/Long;)V

    sget-object v0, LX/2Xn;->A04:LX/2Xn;

    new-instance v2, LX/2ot;

    invoke-direct {v2, v0, p1}, LX/2ot;-><init>(LX/2Xn;Ljava/lang/String;)V

    sget-object v1, LX/5py;->A00:LX/5py;

    new-instance v0, LX/1VV;

    invoke-direct {v0, v3, v2, v1, p0}, LX/1VV;-><init>(LX/2pz;LX/2ot;LX/5pz;LX/2pa;)V

    return-object v0
.end method
