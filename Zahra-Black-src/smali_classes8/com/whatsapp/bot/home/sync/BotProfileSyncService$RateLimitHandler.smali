.class public final Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/07T;

.field public final A02:LX/0d6;

.field public volatile A03:J


# direct methods
.method public constructor <init>(LX/07T;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A01:LX/07T;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A02:LX/0d6;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p1, LX/Jet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Jet;

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jet;->A00:I

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v6, v4, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v6, LX/0d6;

    iget-object v8, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A02:LX/0d6;

    invoke-static {p0, v6, v4, v0}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-interface {v6, v4}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v8, p0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v8, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00:J

    add-long/2addr v4, v2

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x927c0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00:J

    iput-wide v4, v8, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A03:J

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v7}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v6, v7}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/Jet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/Jet;

    iget v2, v6, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jet;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/Jet;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_5

    iget-object v3, v6, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v2, v6, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A02:LX/0d6;

    invoke-static {p0, v3, v6, v0}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-interface {v3, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v6

    goto :goto_0

    :goto_2
    :try_start_0
    iput-wide v0, v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A03:J

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
