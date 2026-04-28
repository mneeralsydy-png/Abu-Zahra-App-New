.class public final LX/7iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/889;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iD;->A00:LX/05V;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iD;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BaR(LX/1J1;LX/7PL;)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7iD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v2

    iget-object v0, p0, LX/7iD;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v1

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/1OJ;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x271c

    new-instance v0, LX/6Qx;

    invoke-direct {v0, v1}, LX/6Qx;-><init>(I)V

    throw v0

    :cond_0
    const/16 v1, 0x271b

    new-instance v0, LX/6Qx;

    invoke-direct {v0, v1}, LX/6Qx;-><init>(I)V

    throw v0

    :cond_1
    if-nez v1, :cond_3

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    sget-object v1, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/7PL;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x271f

    new-instance v0, LX/6Qx;

    invoke-direct {v0, v1}, LX/6Qx;-><init>(I)V

    throw v0

    :cond_3
    return-void
.end method
