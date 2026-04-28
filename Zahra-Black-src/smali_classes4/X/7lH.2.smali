.class public final synthetic LX/7lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7lH;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    return-void
.end method


# virtual methods
.method public synthetic AG5(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0SZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AGG(LX/7Kf;)LX/0SZ;
    .locals 3

    iget-object v0, p0, LX/7lH;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    iget v2, v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v2, v1}, LX/7Qk;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/7Qk;->A02(LX/7Kf;I)LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AGo(Lcom/whatsapp/infra/core/jid/Jid;LX/7Bj;Z)Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public synthetic AGw()LX/0SZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
