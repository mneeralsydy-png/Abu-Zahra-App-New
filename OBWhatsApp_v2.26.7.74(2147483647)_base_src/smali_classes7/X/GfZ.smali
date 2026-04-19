.class public LX/GfZ;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/GfZ;->$t:I

    iput-object p1, p0, LX/GfZ;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/GfZ;->$t:I

    iget-object v2, p0, LX/GfZ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/GfZ;

    invoke-direct {v0, v2, p1, v1}, LX/GfZ;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GfZ;->$t:I

    check-cast p1, LX/0gH;

    iget-object v2, p0, LX/GfZ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/GfZ;

    invoke-direct {v1, v2, p1, v0}, LX/GfZ;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/GfZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/GfZ;->$t:I

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/GfZ;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/GfZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/GfZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v4, p0, LX/GfZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GfZ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v4, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0d6;

    iput-object v4, p0, LX/GfZ;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/GfZ;->A02:Ljava/lang/Object;

    iput v0, p0, LX/GfZ;->A00:I

    invoke-interface {v4, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/Dm3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    iput-object v5, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/Dm3;

    :cond_3
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object v4, p0, LX/GfZ;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/GfZ;->A02:Ljava/lang/Object;

    iput v6, p0, LX/GfZ;->A00:I

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v7, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/GfZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/GfZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v5, p0, LX/GfZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GfZ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v5, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0d6;

    iput-object v5, p0, LX/GfZ;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/GfZ;->A02:Ljava/lang/Object;

    iput v0, p0, LX/GfZ;->A00:I

    invoke-interface {v5, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    :try_start_2
    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/Dm3;

    if-eqz v4, :cond_9

    sget-object v3, LX/Ghs;->A00:LX/Ghs;

    iput-object v5, p0, LX/GfZ;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/GfZ;->A02:Ljava/lang/Object;

    iput v2, p0, LX/GfZ;->A00:I

    invoke-static {p0}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v2

    invoke-virtual {v4}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, v4, v3, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    :try_start_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/E06;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_4
    const-string v0, "Thread is not initialized!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_5
    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_a

    iget-object v5, p0, LX/GfZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    goto :goto_7

    :cond_a
    iget-object v1, p0, LX/GfZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v5, p0, LX/GfZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GfZ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v5, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0d6;

    iput-object v5, p0, LX/GfZ;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/GfZ;->A02:Ljava/lang/Object;

    iput v0, p0, LX/GfZ;->A00:I

    invoke-interface {v5, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    :goto_6
    :try_start_5
    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/Dm3;

    if-eqz v4, :cond_e

    sget-object v3, LX/Ght;->A00:LX/Ght;

    iput-object v5, p0, LX/GfZ;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/GfZ;->A02:Ljava/lang/Object;

    iput v2, p0, LX/GfZ;->A00:I

    invoke-static {p0}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v2

    invoke-virtual {v4}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, v4, v3, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    return-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_7
    :try_start_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/E07;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    :try_start_7
    const-string v0, "Thread is not initialized!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_8
    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
