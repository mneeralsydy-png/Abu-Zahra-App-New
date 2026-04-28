.class public LX/G27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/G27;->$t:I

    iput-object p2, p0, LX/G27;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G27;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 12

    iget v0, p0, LX/G27;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fh4;

    iget-object v2, p0, LX/G27;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/G5t;

    invoke-direct {v0, p1, v2, v1}, LX/G5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/Fh4;->A06(LX/Gpw;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5w;

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "pAEe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    new-instance v4, LX/DxO;

    invoke-direct {v4, p1}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/G5w;->A05:LX/G5y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G5y;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Ed3;->A01(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v2}, LX/G5w;->release()V

    :try_start_0
    invoke-static {}, LX/Fbv;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fbv;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {v4, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/G5w;->A0F:LX/FWN;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "prepareEncoder"

    const/4 v9, 0x0

    const-string v5, "prepare_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gsw;

    invoke-interface {v0, p1}, LX/Gsw;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIO;

    monitor-enter v2

    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FIO;->A02:Z

    iget-object v1, v2, LX/FIO;->A04:LX/Gsw;

    iget-object v0, v2, LX/FIO;->A03:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, LX/FND;->A01(Landroid/os/Handler;LX/Gsw;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v2, LX/FIO;->A05:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 5

    iget v0, p0, LX/G27;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fh4;

    iget-object v3, v4, LX/Fh4;->A03:LX/Gv9;

    iget-object v2, v4, LX/Fh4;->A06:Ljava/util/Map;

    iget-object v1, v4, LX/Fh4;->A04:LX/Fh0;

    iget-object v0, v4, LX/Fh4;->A09:LX/FCW;

    invoke-interface {v3, v0, v1, v2}, LX/Gv9;->BqN(LX/FCW;LX/Fh0;Ljava/util/Map;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Fh4;->A05:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gsw;

    invoke-interface {v0}, LX/Gsw;->onSuccess()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5w;

    iget-object v1, v0, LX/G5w;->A0D:LX/FGv;

    const-string v0, "pAEs"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIO;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/FIO;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-boolean v0, v2, LX/FIO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, v2, LX/FIO;->A01:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/FIO;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/G27;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/FIO;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, LX/FIO;->A04:LX/Gsw;

    iget-object v0, v2, LX/FIO;->A03:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/FND;->A00(Landroid/os/Handler;LX/Gsw;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/G27;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/FIO;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
