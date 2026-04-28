.class public abstract LX/9Ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0bh;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    const-string v0, "acs_project_name"

    invoke-virtual {v1, v0, p1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    new-instance v2, LX/HI3;

    invoke-direct {v2, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, LX/Iga;->A04(LX/9sy;)V

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v3

    invoke-static {p0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v2

    const-string v1, "TeeConfigRefreshWorker"

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
