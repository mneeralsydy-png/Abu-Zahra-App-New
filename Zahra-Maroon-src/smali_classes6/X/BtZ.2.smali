.class public abstract LX/BtZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00b;)LX/BRi;
    .locals 6

    invoke-static {p0, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0xa3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C6w;

    const-class v0, LX/0M3;

    invoke-static {p0, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0M3;

    iget-object v2, v4, LX/C6w;->A00:LX/BDE;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, v4, LX/C6w;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v1, v2, v0}, LX/CPC;->A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;

    move-result-object v2

    sget-object v0, LX/CWv;->A05:LX/CWv;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/C6w;->A02:LX/CRe;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5}, LX/CRe;->A01(Landroid/content/Context;LX/DYr;Z)V

    :cond_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2
.end method
