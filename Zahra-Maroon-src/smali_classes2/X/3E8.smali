.class public final LX/3E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1092

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3E8;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3E8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mO;

    check-cast p1, LX/1Nb;

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1Nb;->A00:LX/1Ur;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/2mO;->A03:LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    aput-object v1, v2, v5

    const/16 v1, 0x31

    new-instance v0, LX/3PE;

    invoke-direct {v0, v4, p1, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    :cond_0
    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3E8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mO;

    check-cast p1, LX/1Nb;

    invoke-virtual {v0, p1}, LX/2mO;->A00(LX/1Nb;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3E8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mO;

    check-cast p1, LX/1Nb;

    invoke-virtual {v0, p1}, LX/2mO;->A00(LX/1Nb;)V

    return-void
.end method
