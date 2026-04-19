.class public final LX/1mc;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mc;->A02:LX/05V;

    const/16 v0, 0x458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mc;->A00:LX/05V;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    iget-object v0, v0, LX/0Yz;->A00:LX/06e;

    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v5, LX/3QY;

    invoke-direct {v5, p0, v1, v0}, LX/3QY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    sget-object v3, LX/1g2;->A00:LX/3ak;

    iget-object v0, p0, LX/1mc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A01()I

    move-result v2

    iget-object v0, p0, LX/1mc;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v1

    new-instance v0, LX/2vv;

    invoke-direct {v0, v2, v1}, LX/2vv;-><init>(IZ)V

    invoke-static {v0, v4, v5, v3}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/1mc;->A03:LX/0MW;

    return-void
.end method
