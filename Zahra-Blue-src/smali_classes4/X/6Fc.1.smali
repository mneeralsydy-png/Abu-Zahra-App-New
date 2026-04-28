.class public LX/6Fc;
.super LX/1JK;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/07t;

.field public final A02:LX/1J1;


# direct methods
.method public constructor <init>(LX/1J1;)V
    .locals 1

    invoke-direct {p0}, LX/1JK;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/6Fc;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/6Fc;->A00:LX/0VV;

    iput-object p1, p0, LX/6Fc;->A02:LX/1J1;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6Fc;->A03()LX/6zc;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/6zc;
    .locals 5

    iget-object v4, p0, LX/6Fc;->A00:LX/0VV;

    iget-object v3, p0, LX/6Fc;->A02:LX/1J1;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v0, p0, LX/1JK;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A02()V

    iget-object v1, p0, LX/6Fc;->A01:LX/07t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/1VR;->A01(LX/07t;LX/0IB;LX/1J1;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/6zc;

    invoke-direct {v0, v2, v1, v3}, LX/6zc;-><init>(LX/0IB;LX/0IB;LX/1J1;)V

    return-object v0

    :cond_0
    invoke-virtual {v4, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    goto :goto_0
.end method
