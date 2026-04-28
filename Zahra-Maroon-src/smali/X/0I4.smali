.class public final LX/0I4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 1

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x63

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, p1, LX/0I6;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v3, "hosted.lid"

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "hosted"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-object v1
.end method

.method public final A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 2

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {p1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-object v1

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/07u;

    invoke-direct {v0, p1}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/07u;

    invoke-direct {v0, p1}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    :cond_1
    return-object v2
.end method
