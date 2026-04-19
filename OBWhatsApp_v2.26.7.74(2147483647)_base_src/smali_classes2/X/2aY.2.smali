.class public abstract LX/2aY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;LX/0Fq;LX/5pz;Ljava/lang/String;I)LX/1VV;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/2aa;->A00(I)LX/2Xo;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/2pz;

    invoke-direct {v2, v0, p1, v3}, LX/2pz;-><init>(LX/2Xo;LX/0Fq;Ljava/lang/Long;)V

    invoke-static {p0, p3}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v1

    new-instance v0, LX/1VV;

    invoke-direct {v0, v2, v3, p2, v1}, LX/1VV;-><init>(LX/2pz;LX/2ot;LX/5pz;LX/2pa;)V

    return-object v0
.end method
