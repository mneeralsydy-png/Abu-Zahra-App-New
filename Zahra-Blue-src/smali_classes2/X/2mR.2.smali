.class public final LX/2mR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Zg;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2mR;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mR;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2mR;->A04:LX/07T;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, LX/2mR;->A03:LX/0Zg;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mR;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/2mR;->A03:LX/0Zg;

    invoke-virtual {v0, p1}, LX/0Zg;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2mR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cC;

    iget-object v0, p0, LX/2mR;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {p1, v3}, LX/1ak;->A0W(LX/0Fq;LX/0cC;)LX/1Kt;

    move-result-object v4

    const/16 v0, 0x9c

    new-instance v3, LX/2I7;

    invoke-direct {v3, v4, v0, v1, v2}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iget-object v0, p0, LX/2mR;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, LX/0BD;->A0T(LX/1J1;I)V

    invoke-static {v2}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0BD;->A0G(LX/1J1;I)LX/2a4;

    move-result-object v0

    iget-boolean v0, v0, LX/2a4;->A00:Z

    return v0

    :cond_0
    return v1
.end method
