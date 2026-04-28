.class public abstract LX/1Kd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Xo;LX/0Fq;LX/0Fq;LX/5pz;)LX/1VV;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1Kt;

    invoke-direct {v0, p1, v1, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    new-instance v1, LX/2vx;

    invoke-direct {v1, v3, v0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    sget-object v0, LX/1d3;->A02:LX/1d3;

    new-instance v2, LX/2pa;

    invoke-direct {v2, v1, v0}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    new-instance v1, LX/2pz;

    invoke-direct {v1, p0, p2, v3}, LX/2pz;-><init>(LX/2Xo;LX/0Fq;Ljava/lang/Long;)V

    new-instance v0, LX/1VV;

    invoke-direct {v0, v1, v3, p3, v2}, LX/1VV;-><init>(LX/2pz;LX/2ot;LX/5pz;LX/2pa;)V

    return-object v0
.end method
