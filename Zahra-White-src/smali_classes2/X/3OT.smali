.class public final synthetic LX/3OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:LX/2nF;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/1Bw;

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/2nF;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OT;->A03:LX/2nF;

    iput-object p3, p0, LX/3OT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/3OT;->A06:[B

    iput p6, p0, LX/3OT;->A00:I

    iput-object p4, p0, LX/3OT;->A05:LX/1Bw;

    iput-wide p7, p0, LX/3OT;->A01:J

    iput-object p1, p0, LX/3OT;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/3OT;->A03:LX/2nF;

    iget-object v4, p0, LX/3OT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, p0, LX/3OT;->A06:[B

    iget v7, p0, LX/3OT;->A00:I

    iget-object v5, p0, LX/3OT;->A05:LX/1Bw;

    iget-wide v8, p0, LX/3OT;->A01:J

    iget-object v2, p0, LX/3OT;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " certBlob=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] vlevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". privactMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/2nF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qS;

    invoke-virtual/range {v3 .. v9}, LX/0qS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    throw v0
.end method
