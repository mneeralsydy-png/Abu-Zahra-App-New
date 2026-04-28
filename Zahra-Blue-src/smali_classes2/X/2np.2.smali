.class public LX/2np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/2xA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2np;->A00:LX/07t;

    const/16 v0, 0x4568

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xA;

    iput-object v0, p0, LX/2np;->A01:LX/2xA;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2np;->A00:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2np;->A01:LX/2xA;

    iget-object v3, v0, LX/2xA;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/2xA;->A00(LX/0Fq;LX/2xA;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public A01(LX/0Fq;IZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2np;->A00:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2np;->A01:LX/2xA;

    iget-object v2, v0, LX/2xA;->A00:Landroid/os/Handler;

    invoke-static {p1, v0}, LX/2xA;->A00(LX/0Fq;LX/2xA;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p3, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
