.class public final LX/4fA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5gl;

.field public final A01:LX/05V;

.field public final A02:LX/4fT;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fA;->A01:LX/05V;

    const/16 v0, 0x1537

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fT;

    iput-object v0, p0, LX/4fA;->A02:LX/4fT;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4fA;->A03:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/5hc;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4fA;->A00:LX/5gl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5gl;->cancel()V

    :cond_0
    iget-object v2, p0, LX/4fA;->A03:LX/0NI;

    const v1, 0x7f122cb7

    const v0, 0x7f121a1c

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    iget-object v2, p0, LX/4fA;->A02:LX/4fT;

    const/4 v0, 0x1

    new-instance v1, LX/5DS;

    invoke-direct {v1, p2, p3, p0, v0}, LX/5DS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5hc;LX/4fA;I)V

    iget-object v0, v2, LX/4fT;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/4fA;->A00:LX/5gl;

    return-void

    :cond_1
    iget-object v0, v2, LX/4fT;->A04:LX/42J;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Bam;

    invoke-direct {v0, p1, p2, v1}, LX/Bam;-><init>(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/Dbc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/D4b;->A04()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
