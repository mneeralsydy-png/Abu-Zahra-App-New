.class public LX/0Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/EPR;

.field public final A03:LX/08g;


# direct methods
.method public constructor <init>(LX/08g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ea;->A03:LX/08g;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ea;->A00:I

    return-void
.end method

.method public static declared-synchronized A00(LX/0Ea;LX/IOh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ea;->A02:LX/EPR;

    iget-wide v2, v0, LX/EPR;->A02:J

    iget-wide v0, p0, LX/0Ea;->A01:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p4, v1, :cond_2

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, LX/0Ea;->A00:I

    iget-object v0, p1, LX/IOh;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    iget-object v2, v0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    new-instance v1, LX/JUU;

    invoke-direct {v1, p1, v0}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iput v1, p0, LX/0Ea;->A00:I

    iget-object v0, p1, LX/IOh;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    iget-object v2, v0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    new-instance v1, LX/JUU;

    invoke-direct {v1, p1, v0}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iput v0, p0, LX/0Ea;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SigquitBasedANRDetector/On error detected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v2, p1, LX/IOh;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A00(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/IOh;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    iget-object v0, v1, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    const/4 v0, 0x6

    new-instance v1, LX/JUU;

    invoke-direct {v1, p1, v0}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :goto_0
    iput v1, p0, LX/0Ea;->A00:I

    const-string v0, "SigquitBasedANRDetector/onCheckFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p1, LX/IOh;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    iget-object v2, v0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    new-instance v1, LX/JUU;

    invoke-direct {v1, p1, v0}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    const-string v0, "SigquitBasedANRDetector/Started monitoring"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
