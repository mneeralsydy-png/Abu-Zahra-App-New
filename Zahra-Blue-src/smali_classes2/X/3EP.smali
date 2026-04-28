.class public final LX/3EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3EP;->A00:LX/00q;

    const/16 v0, 0x457

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EP;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ue;

    invoke-virtual {v0, p1}, LX/1Ue;->AMn(LX/1J1;)V

    iget-object v0, p0, LX/3EP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hj;

    invoke-virtual {v0, p1}, LX/1hj;->A01(LX/1J1;)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ue;

    invoke-virtual {v0, p1}, LX/1Ue;->B2D(LX/1J1;)V

    iget-object v0, p0, LX/3EP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hj;

    invoke-virtual {v0, p1}, LX/1hj;->A02(LX/1J1;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 0

    return-void
.end method
