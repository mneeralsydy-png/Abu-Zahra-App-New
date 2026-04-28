.class public final synthetic LX/7lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Au;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

.field public final synthetic A01:LX/6DP;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;LX/6DP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7lE;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    iput-object p2, p0, LX/7lE;->A01:LX/6DP;

    return-void
.end method


# virtual methods
.method public final ABk(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/7Kf;
    .locals 5

    iget-object v4, p0, LX/7lE;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    iget-object v0, p0, LX/7lE;->A01:LX/6DP;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v3

    :try_start_0
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A03:LX/0Wk;

    const/4 v1, 0x1

    new-instance v0, LX/7xY;

    invoke-direct {v0, v4, p1, v3, v1}, LX/7xY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5oX;->A0z(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kf;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Agp(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AjC(ZZZ)LX/7Cl;
    .locals 4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    new-instance v0, LX/7Cl;

    invoke-direct {v0, v2, v3, v2, v1}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
