.class public final LX/0fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc6d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0fl;->A04:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0fl;->A00:LX/05V;

    const/16 v0, 0x322

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0fl;->A01:LX/05V;

    const/16 v0, 0x4418

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0fl;->A02:LX/05V;

    const/16 v0, 0xc75

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0fl;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;)V
    .locals 3

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0fl;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DP;

    const/16 v1, 0x1a

    new-instance v0, LX/3P7;

    invoke-direct {v0, p1, p0, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8DP;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/0Fq;ZZ)V
    .locals 2

    const-string v0, "UserActionDeleteConversationHelper/deleteAllMessageAndSync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0fl;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    invoke-virtual {v0, p1, p3}, LX/0VE;->A0C(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0fl;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CZ;

    invoke-virtual {v0, p1, p3}, LX/3CZ;->A01(LX/0Fq;Z)V

    iget-object v0, p0, LX/0fl;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    invoke-virtual {v0, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void

    :cond_0
    sget-object v1, LX/0sv;->A00:LX/0sv;

    goto :goto_0
.end method
