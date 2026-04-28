.class public LX/7xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7xY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7xY;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7xY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7xY;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rl;

    iget-object v2, p0, LX/7xY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/7xY;->A02:Ljava/lang/Object;

    check-cast v1, LX/7FC;

    const-string v0, "feature_calc_start"

    invoke-virtual {v1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/7rl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QG;

    invoke-virtual {v0, v2}, LX/7QG;->A08(Ljava/util/List;)V

    const-string v0, "feature_calc_end"

    invoke-virtual {v1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_0
    iget-object v4, p0, LX/7xY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v3, p0, LX/7xY;->A01:Ljava/lang/Object;

    check-cast v3, LX/14m;

    iget-object v1, p0, LX/7xY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0WY;

    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0WY;->A0J(LX/7FA;[B)LX/6zj;

    move-result-object v0

    invoke-static {v0}, LX/7Kf;->A00(LX/6zj;)LX/7Kf;

    move-result-object v4

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/7xY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    iget-object v1, p0, LX/7xY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v4, p0, LX/7xY;->A02:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v2

    iget v1, v2, LX/7FA;->A00:I

    const/16 v0, 0x63

    if-ne v1, v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07B;

    const/16 v0, 0x53e5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A02:LX/0WY;

    invoke-virtual {v0, v2, v4}, LX/0WY;->A0J(LX/7FA;[B)LX/6zj;

    move-result-object v2

    iget v0, v2, LX/6zj;->A00:I

    invoke-static {v0}, LX/6qf;->A00(I)I

    move-result v1

    iget-object v0, v2, LX/6zj;->A02:[B

    new-instance v4, LX/7Kf;

    invoke-direct {v4, v0, v1, v3}, LX/7Kf;-><init>([BIZ)V

    return-object v4

    :pswitch_2
    iget-object v5, p0, LX/7xY;->A00:Ljava/lang/Object;

    check-cast v5, LX/9g6;

    iget-object v4, p0, LX/7xY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v3, p0, LX/7xY;->A02:Ljava/lang/Object;

    check-cast v3, LX/14m;

    iget-object v2, v5, LX/9g6;->A0E:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/2lF;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lF;

    iget-object v0, v0, LX/2lF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5dff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6kG;->A04:LX/6kG;

    :goto_1
    sget-object v0, LX/6k3;->A02:LX/6k3;

    invoke-static {v4, v0, v1}, LX/9wA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6k3;LX/6kG;)LX/7FA;

    move-result-object v4

    iget-object v2, v5, LX/9g6;->A0B:LX/00q;

    invoke-static {v2}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0WY;->A0u(LX/7FA;)Z

    move-result v1

    const-string v0, "no session with deviceJid"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v2}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v1

    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0WY;->A0J(LX/7FA;[B)LX/6zj;

    move-result-object v1

    iget v0, v1, LX/6zj;->A00:I

    invoke-static {v0}, LX/6qf;->A00(I)I

    move-result v3

    iget-object v2, v1, LX/6zj;->A02:[B

    iget-object v1, v4, LX/7FA;->A03:LX/6kG;

    sget-object v0, LX/6kG;->A04:LX/6kG;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/7Kf;

    invoke-direct {v4, v2, v3, v0}, LX/7Kf;-><init>([BIZ)V

    return-object v4

    :cond_3
    sget-object v1, LX/6kG;->A03:LX/6kG;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
