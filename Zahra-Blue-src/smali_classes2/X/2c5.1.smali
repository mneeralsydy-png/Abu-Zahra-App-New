.class public abstract LX/2c5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2fH;LX/095;LX/0QP;)V
    .locals 3

    invoke-static {p2, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2fH;->A00:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/3SZ;

    invoke-direct {v0, v2, p1, v1}, LX/3SZ;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v0

    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    invoke-static {v0, p2}, LX/0QO;->A03(LX/01s;LX/0QP;)LX/0QQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    return-void
.end method
