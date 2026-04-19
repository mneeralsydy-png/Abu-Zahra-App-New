.class public abstract LX/6qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Kt;LX/6DP;J)LX/77w;
    .locals 4

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/77w;

    move-object v1, p0

    move-wide p0, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/77w;-><init>(LX/1Kt;LX/6DP;LX/6DP;J)V

    return-object v0
.end method
