.class public final synthetic LX/7xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9g6;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9g6;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xa;->A02:LX/9g6;

    iput-object p2, p0, LX/7xa;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, LX/7xa;->A04:Ljava/lang/String;

    iput p4, p0, LX/7xa;->A00:I

    iput p5, p0, LX/7xa;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/7xa;->A02:LX/9g6;

    iget-object v2, p0, LX/7xa;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v5, p0, LX/7xa;->A04:Ljava/lang/String;

    iget v1, p0, LX/7xa;->A00:I

    iget v8, p0, LX/7xa;->A01:I

    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v3, v5, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    invoke-static {v2}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v7

    iget-object v0, v4, LX/9g6;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-static {v7, v0}, LX/0WZ;->A00(LX/7FA;LX/0WZ;)LX/ASG;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v10, v4, LX/9g6;->A0B:LX/00q;

    invoke-static {v10}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v0

    iget-object v9, v0, LX/Ilg;->A01:LX/IWX;

    invoke-virtual {v9}, LX/IWX;->A00()[B

    move-result-object v6

    iget-boolean v0, v0, LX/Ilg;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/IWX;->A00:LX/HWO;

    iget v0, v0, LX/HWO;->remoteRegistrationId_:I

    if-ne v0, v8, :cond_2

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-static {v10}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/0WY;->A0v(LX/7FA;LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/9g6;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78e;

    invoke-virtual {v0, v2}, LX/78e;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v6}, LX/0WY;->A0k(LX/7FA;LX/1Kt;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v11}, LX/ASG;->close()V

    return-object v2

    :cond_2
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/IWX;->A00:LX/HWO;

    iget v0, v0, LX/HWO;->remoteRegistrationId_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", incoming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Fetching new prekey for: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/9g6;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78e;

    invoke-virtual {v0, v2}, LX/78e;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v11}, LX/ASG;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v11}, LX/ASG;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
