.class public final synthetic LX/7ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/885;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/0jm;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ey;->A02:LX/0jm;

    iput-object p1, p0, LX/7ey;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-wide p3, p0, LX/7ey;->A00:J

    return-void
.end method


# virtual methods
.method public final AzE([B)V
    .locals 9

    iget-object v2, p0, LX/7ey;->A02:LX/0jm;

    iget-object v3, p0, LX/7ey;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v4, p0, LX/7ey;->A00:J

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/7MD;->A02(LX/HoG;[B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v8
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v8, LX/6DP;->bitField0_:I

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl e2eMessage is missing live location message; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v2, LX/0jm;->A01:LX/0fS;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveLocation; location.jid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-static {v3, v0, v8}, LX/0fS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Pd;LX/6DP;)LX/7F1;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    sub-long/2addr v6, v4

    iput-wide v6, v3, LX/7F1;->A05:J

    invoke-virtual {v2, v3}, LX/0fS;->A0h(LX/7F1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/0fS;->A0Z:Ljava/util/List;

    monitor-enter v2

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Av;

    invoke-interface {v0, v3}, LX/8Av;->BcF(LX/7F1;)V

    goto :goto_2

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
