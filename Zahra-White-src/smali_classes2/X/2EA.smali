.class public final LX/2EA;
.super LX/5pR;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v2

    const/16 v0, 0xc64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/5pR;-><init>(LX/00q;LX/00q;)V

    iput-object v2, p0, LX/2EA;->A00:LX/00q;

    const/16 v0, 0x1b11

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2EA;->A01:LX/05V;

    const/16 v0, 0x1b12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2EA;->A02:LX/05V;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/3Vx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2EA;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->AMn(LX/1J1;)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p1

    check-cast v4, LX/1OI;

    invoke-super {p0, v4}, LX/5pR;->B2D(LX/1J1;)V

    iget-object v0, v4, LX/1OG;->A00:LX/1Ur;

    iget-object v3, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v3, LX/1VX;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2EA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nY;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v3, v0, v1}, LX/2nY;->A00(LX/1VX;J)V

    :cond_0
    iget-object v0, p0, LX/2EA;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2EA;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kQ;

    invoke-virtual {v0, v4}, LX/2kQ;->A00(LX/1OI;)V

    :cond_1
    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p1

    check-cast v4, LX/1OI;

    invoke-super {p0, v4}, LX/5pR;->CCf(LX/1J1;)V

    iget-object v0, v4, LX/1OG;->A00:LX/1Ur;

    iget-object v3, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v3, LX/1VX;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2EA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nY;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v3, v0, v1}, LX/2nY;->A00(LX/1VX;J)V

    :cond_0
    iget-object v0, p0, LX/2EA;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2EA;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kQ;

    invoke-virtual {v0, v4}, LX/2kQ;->A00(LX/1OI;)V

    :cond_1
    return-void
.end method
