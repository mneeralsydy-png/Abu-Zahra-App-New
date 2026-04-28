.class public LX/Fxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gog;


# instance fields
.field public final synthetic A00:LX/Fkj;


# direct methods
.method public constructor <init>(LX/Fkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fxd;->A00:LX/Fkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V
    .locals 14

    iget-object v5, p0, LX/Fxd;->A00:LX/Fkj;

    iget-object v4, v5, LX/Fkj;->A0A:LX/F7U;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/F7U;->A02:[J

    iget v3, v4, LX/F7U;->A00:I

    aput-wide p3, v0, v3

    iget-object v0, v4, LX/F7U;->A01:[J

    aput-wide p5, v0, v3

    iget-object v0, v4, LX/F7U;->A03:[LX/FeZ;

    aput-object p2, v0, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/F7U;->A00:I

    rem-int/lit8 v0, v3, 0x1e

    iput v0, v4, LX/F7U;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v5, LX/Fkj;->A09:LX/FXb;

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/Fkj;->A0T:Z

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fkj;->A07:LX/Ez1;

    if-eqz v0, :cond_0

    div-long v6, p3, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v9, LX/EkD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, 0x64

    mul-long/2addr v6, v10

    iput-wide v6, v9, LX/EkD;->A03:J

    iput-wide v6, v9, LX/EkD;->A01:J

    mul-long/2addr v3, v10

    iput-wide v3, v9, LX/EkD;->A02:J

    const-wide/16 v3, -0x1

    iput-wide v3, v9, LX/EkD;->A00:J

    const-wide/16 v3, -0x64

    iput-wide v3, v9, LX/EkD;->A04:J

    iget-object v8, v0, LX/Ez1;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v8}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EkD;

    if-eqz v10, :cond_1

    iget-wide v6, v10, LX/EkD;->A03:J

    iget-wide v3, v9, LX/EkD;->A03:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    iget-wide v6, v10, LX/EkD;->A01:J

    iget-wide v3, v9, LX/EkD;->A01:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v5, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoPlayerViperLogging:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Fkj;->A09:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v0, v0, LX/BpH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    div-long v1, p3, v12

    iget-object v0, v5, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gwg;

    iget-object v0, v5, LX/Fkj;->A09:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v0, v0, LX/BpH;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, LX/Gwg;->BS6(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    invoke-interface {v8, v9}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
