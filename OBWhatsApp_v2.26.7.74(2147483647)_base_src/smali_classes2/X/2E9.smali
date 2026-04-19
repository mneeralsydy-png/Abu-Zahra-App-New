.class public final LX/2E9;
.super LX/5pR;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x44e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    invoke-static {}, LX/1an;->A0E()LX/05V;

    move-result-object v1

    const/16 v0, 0xc64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/5pR;-><init>(LX/00q;LX/00q;)V

    iput-object v2, p0, LX/2E9;->A00:LX/00q;

    const/16 v0, 0xc1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2E9;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->AMn(LX/1J1;)V

    iget-object v0, p0, LX/2E9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WS;

    move-object v0, p1

    check-cast v0, LX/1Ol;

    invoke-virtual {v1, v0}, LX/1WS;->A03(LX/1Ol;)V

    iget-object v0, p0, LX/2E9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ER;

    invoke-virtual {v0, p1}, LX/3ER;->AMn(LX/1J1;)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->B2D(LX/1J1;)V

    iget-object v0, p0, LX/2E9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WS;

    move-object v0, p1

    check-cast v0, LX/1Ol;

    invoke-virtual {v1, v0}, LX/1WS;->A04(LX/1Ol;)V

    iget-object v0, p0, LX/2E9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ER;

    invoke-virtual {v0, p1}, LX/3ER;->B2D(LX/1J1;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->CCf(LX/1J1;)V

    iget-object v0, p0, LX/2E9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WS;

    move-object v0, p1

    check-cast v0, LX/1Ol;

    invoke-virtual {v1, v0}, LX/1WS;->A04(LX/1Ol;)V

    iget-object v0, p0, LX/2E9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ER;

    invoke-virtual {v0, p1}, LX/3ER;->CCf(LX/1J1;)V

    return-void
.end method
