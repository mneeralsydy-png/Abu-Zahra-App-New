.class public LX/Fnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fnp;->$t:I

    iput-object p1, p0, LX/Fnp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget v0, p0, LX/Fnp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Fnp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    invoke-static {v0}, LX/0M6;->A0V(LX/0M6;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/Fnp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Fnp;->A00:Ljava/lang/Object;

    check-cast v2, LX/FAy;

    iget-object v1, v2, LX/FAy;->A01:Landroid/os/Handler;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/FAy;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FAy;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/FAy;->A08:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/Fnp;->A00:Ljava/lang/Object;

    check-cast v2, LX/FAy;

    iget-object v1, v2, LX/FAy;->A01:Landroid/os/Handler;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Fnp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fce;

    invoke-static {v0}, LX/Fce;->A01(LX/Fce;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_4
    iget-object v2, p0, LX/Fnp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fce;

    invoke-static {v2}, LX/Fce;->A01(LX/Fce;)V

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/Fce;->A03:LX/Gua;

    invoke-interface {v0}, LX/Gua;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v2, LX/Fce;->A09:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    monitor-exit v2

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
