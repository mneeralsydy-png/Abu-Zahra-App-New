.class public final LX/4bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MU;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/4bu;->A02:LX/01w;

    const/16 v0, 0x13b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4bu;->A00:LX/05V;

    const/4 v2, 0x0

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v2}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-interface {v0, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    iput-object v3, p0, LX/4bu;->A03:LX/0QP;

    const/16 v1, 0x2f

    new-instance v0, LX/5PU;

    invoke-direct {v0, p0, v2, v1}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v2

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0k3;->A00(LX/0QP;LX/0MT;LX/3ak;I)LX/1Kh;

    move-result-object v0

    iput-object v0, p0, LX/4bu;->A01:LX/0MU;

    return-void
.end method
