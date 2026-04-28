.class public LX/7vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;Ljava/lang/String;III)V
    .locals 0

    iput p7, p0, LX/7vz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7vz;->A02:Ljava/lang/Object;

    if-eqz p7, :cond_0

    iput-object p1, p0, LX/7vz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7vz;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7vz;->A05:Ljava/lang/String;

    iput p5, p0, LX/7vz;->A00:I

    iput p6, p0, LX/7vz;->A01:I

    return-void

    :cond_0
    iput p5, p0, LX/7vz;->A00:I

    iput p6, p0, LX/7vz;->A01:I

    iput-object p1, p0, LX/7vz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7vz;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7vz;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/7vz;->$t:I

    iget-object v4, p0, LX/7vz;->A02:Ljava/lang/Object;

    check-cast v4, LX/0qg;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/7vz;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, p0, LX/7vz;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v12, p0, LX/7vz;->A05:Ljava/lang/String;

    iget v1, p0, LX/7vz;->A00:I

    iget v0, p0, LX/7vz;->A01:I

    iget-object v4, v4, LX/0qg;->A08:LX/0fS;

    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/17d;->A03(I)[B

    move-result-object v9

    add-int/lit8 v11, v0, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/jid="

    invoke-static {v3, v2, v0, v6}, LX/5oZ;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "; msgId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; retryCount="

    invoke-static {v1, v6, v11}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-le v11, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1, v4, v11}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0fS;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v12, v10}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-static {v0, v4}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/can\'t find the live location message; jid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-static {v2, v0, v5, v4}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0fS;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78G;

    invoke-virtual {v0, v2}, LX/78G;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v4, LX/0fS;->A0T:LX/0fV;

    const-string v0, "pn_based_final_location_retry"

    invoke-static {v2, v1, v0}, LX/0fV;->A00(LX/0Fq;LX/0fV;Ljava/lang/String;)V

    iget-object v6, v1, LX/0fV;->A03:LX/00q;

    invoke-static {v6}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v5, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v1, v5, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v5, v8

    const-string v1, "type"

    const-string v7, "location"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const-string v0, "final"

    if-eqz v1, :cond_2

    new-array v4, v2, [LX/0SX;

    invoke-static {v0, v12, v4, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "context"

    invoke-static {v3, v0, v4, v8}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_1
    new-array v3, v2, [LX/0SZ;

    new-array v2, v8, [LX/0SX;

    const-string v1, "retry"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "request"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v3, v10

    const-string v2, "registration"

    const/4 v1, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v9, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v3, v8

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v7, v4, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v0, "notification"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/16 v0, 0xbf

    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    return-void

    :cond_2
    new-array v4, v8, [LX/0SX;

    invoke-static {v0, v12, v4, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget v7, p0, LX/7vz;->A00:I

    iget v6, p0, LX/7vz;->A01:I

    iget-object v2, p0, LX/7vz;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v3, p0, LX/7vz;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v5, p0, LX/7vz;->A05:Ljava/lang/String;

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/need to send retry receipt;"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le v7, v0, :cond_4

    iget-object v0, v4, LX/0qg;->A05:LX/0BB;

    invoke-virtual {v0}, LX/0BB;->A0M()V

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl sending retry receipt; localRegistrationId="

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, LX/0qg;->A03:LX/07C;

    const/4 v8, 0x1

    new-instance v1, LX/7vz;

    invoke-direct/range {v1 .. v8}, LX/7vz;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;Ljava/lang/String;III)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
