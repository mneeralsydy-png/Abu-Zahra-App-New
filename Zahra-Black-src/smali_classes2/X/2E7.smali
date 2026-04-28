.class public final LX/2E7;
.super LX/5pR;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1an;->A0E()LX/05V;

    move-result-object v1

    const/16 v0, 0xc64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/5pR;-><init>(LX/00q;LX/00q;)V

    const/16 v0, 0xc1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2E7;->A01:LX/05V;

    invoke-static {}, LX/1aj;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2E7;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->AMn(LX/1J1;)V

    iget-object v0, p0, LX/2E7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WS;

    move-object v0, p1

    check-cast v0, LX/1Ol;

    invoke-virtual {v1, v0}, LX/1WS;->A03(LX/1Ol;)V

    iget-object v0, p0, LX/2E7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bs;

    move-object v2, p1

    check-cast v2, LX/1Om;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/0bs;->A0B(LX/1Om;J)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->B2D(LX/1J1;)V

    iget-object v0, p0, LX/2E7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WS;

    move-object v0, p1

    check-cast v0, LX/1Ol;

    invoke-virtual {v1, v0}, LX/1WS;->A04(LX/1Ol;)V

    iget-object v0, p0, LX/2E7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bs;

    move-object v2, p1

    check-cast v2, LX/1Om;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/0bs;->A0C(LX/1Om;J)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->CCf(LX/1J1;)V

    iget-object v0, p0, LX/2E7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WS;

    move-object v0, p1

    check-cast v0, LX/1Ol;

    invoke-virtual {v1, v0}, LX/1WS;->A04(LX/1Ol;)V

    iget-object v0, p0, LX/2E7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bs;

    move-object v2, p1

    check-cast v2, LX/1Om;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/0bs;->A0C(LX/1Om;J)V

    return-void
.end method
