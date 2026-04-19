.class public final synthetic LX/7ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/885;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A03:LX/0qg;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7ez;->A03:LX/0qg;

    iput-object p2, p0, LX/7ez;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p1, p0, LX/7ez;->A01:LX/0Fq;

    iput-object p4, p0, LX/7ez;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/7ez;->A00:J

    return-void
.end method


# virtual methods
.method public final AzE([B)V
    .locals 11

    iget-object v7, p0, LX/7ez;->A03:LX/0qg;

    iget-object v3, p0, LX/7ez;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v10, p0, LX/7ez;->A01:LX/0Fq;

    iget-object v4, p0, LX/7ez;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/7ez;->A00:J

    const/4 v2, 0x0

    invoke-static {v2, p1}, LX/7MD;->A02(LX/HoG;[B)[B

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-static {v2}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v6
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, v6, LX/6DP;->bitField0_:I

    const/high16 v2, 0x10000

    invoke-static {v5, v2}, LX/5oY;->A1O(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    invoke-static {v3, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-object v8, v7, LX/0qg;->A08:LX/0fS;

    iget-object v9, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; msgId="

    invoke-static {v3, v5, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0fS;->A02:LX/00q;

    invoke-static {v2}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v10, v2}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v4, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v2

    invoke-static {v2, v8}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; normalizedJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v9, v7, v6}, LX/0fS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Pd;LX/6DP;)LX/7F1;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    iput-wide v0, v6, LX/7F1;->A05:J

    :cond_2
    iget-object v5, v8, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v8, LX/0fS;->A0d:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    if-eqz v0, :cond_3

    iget-wide v2, v0, LX/7F1;->A05:J

    iget-wide v0, v6, LX/7F1;->A05:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    invoke-virtual {v8, v6}, LX/0fS;->A0h(LX/7F1;)Z

    :cond_3
    invoke-static {v8}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v7, LX/1Pd;->A02:LX/7F1;

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/7F1;->A05:J

    iget-wide v1, v6, LX/7F1;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    :cond_5
    invoke-virtual {v8, v6, v7}, LX/0fS;->A0Y(LX/7F1;LX/1Pd;)V

    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
