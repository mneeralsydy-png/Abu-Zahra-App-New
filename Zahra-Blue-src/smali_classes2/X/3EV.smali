.class public LX/3EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1254

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3EV;-><init>(LX/00q;)V

    return-void
.end method

.method public constructor <init>(LX/00q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EV;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 2

    instance-of v0, p0, LX/2N3;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2N3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2N3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0ex;

    check-cast p1, LX/1M4;

    invoke-virtual {v0, p1}, LX/0ex;->A03(LX/1M4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EV;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public B2D(LX/1J1;)V
    .locals 2

    instance-of v0, p0, LX/2N3;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2N3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2N3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0ex;

    check-cast p1, LX/1M4;

    invoke-virtual {v0, p1}, LX/0ex;->A05(LX/1M4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EV;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public CCf(LX/1J1;)V
    .locals 2

    instance-of v0, p0, LX/2N3;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2N3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2N3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0ex;

    check-cast p1, LX/1M4;

    invoke-virtual {v0, p1}, LX/0ex;->A05(LX/1M4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EV;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
