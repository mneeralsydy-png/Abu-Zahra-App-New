.class public final Lcom/whatsapp/hera/HeraVideoBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8UN;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0d6;

.field public final A04:LX/GyB;

.field public final A05:LX/9nY;


# direct methods
.method public constructor <init>(LX/9nY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A05:LX/9nY;

    sget-object v2, LX/GyB;->A01:[I

    const/4 v1, 0x0

    sget-object v0, LX/Eot;->$redex_init_class:LX/Eot;

    new-instance v0, LX/GAY;

    invoke-direct {v0, v1, v2}, LX/GAY;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A04:LX/GyB;

    iget-object v0, v0, LX/GAY;->A01:LX/FSy;

    iget-object v1, v0, LX/FSy;->A01:Landroid/opengl/EGLContext;

    new-instance v0, LX/GAW;

    invoke-direct {v0, v1}, LX/GAW;-><init>(Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A02:Ljava/lang/Object;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A03:LX/0d6;

    const/16 v1, 0x13

    new-instance v0, LX/GZH;

    invoke-direct {v0, p0, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/9nY;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p2, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/AT1;

    iget v2, v7, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/AT1;->A00:I

    :goto_0
    iget-object v2, v7, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/AT1;->A00:I

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v1, :cond_3

    iget-object p1, v7, LX/AT1;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v4, v7, LX/AT1;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object v3, v7, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraVideoBridge;

    goto :goto_2

    :cond_2
    new-instance v7, LX/AT1;

    invoke-direct {v7, p0, p2, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v7, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object p1, v7, LX/AT1;->A02:Ljava/lang/Object;

    iget-object v3, v7, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraVideoBridge;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A03:LX/0d6;

    invoke-static {p0, p1, v4, v7, v6}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface {v4, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_9

    move-object v3, p0

    :goto_1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v0, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/8UN;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_7
    invoke-static {v3, v4, p1, v7, v1}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    const/4 v0, 0x0

    new-instance v2, LX/GfZ;

    invoke-direct {v2, p1, v5, v0}, LX/GfZ;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;I)V

    const-string v1, "Hera.RawVideoMixer"

    const-string v0, "addFrameInput()"

    invoke-static {v1, v0, v7, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/8UN;

    invoke-virtual {v2, v6}, LX/A1n;->A02(Z)V

    iput-object v2, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/8UN;

    iput-object p1, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A05:LX/9nY;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.PeerVideoProxy"

    const-string v0, "start()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/9nY;->A0D:Z

    invoke-static {v3}, LX/9nY;->A00(LX/9nY;)V

    const/4 v0, 0x0

    iput v0, v3, LX/9nY;->A0A:I

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object v8
.end method

.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x30

    instance-of v0, p1, LX/ASz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ASz;

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v5, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/ASz;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v2, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v1, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraVideoBridge;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A03:LX/0d6;

    invoke-static {p0, v2, v6, v0}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v2, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/8UN;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_6
    iput-object v3, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/8UN;

    iput-object v3, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x1

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/ASx;

    iget v2, v3, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASx;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASx;->A00:I

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v7, v3, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/hera/HeraVideoBridge;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v7, Lcom/whatsapp/hera/HeraVideoBridge;->A05:LX/9nY;

    const/4 v5, 0x0

    iput-object v5, v6, LX/9nY;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Hera.PeerVideoProxy"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release(), total frames received from whatsapp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/9nY;->A0A:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v6, LX/9nY;->A0D:Z

    iget-object v3, v6, LX/9nY;->A04:Ljava/util/Set;

    monitor-enter v3

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v3, LX/ASx;->A00:I

    invoke-virtual {p0, v3}, Lcom/whatsapp/hera/HeraVideoBridge;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/9nY;->A01:LX/A6v;

    invoke-virtual {v0, v1, v4}, LX/A6v;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-static {v6}, LX/9nY;->A00(LX/9nY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput v4, v6, LX/9nY;->A0A:I

    iput-object v5, v6, LX/9nY;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v5, v6, LX/9nY;->A0B:LX/99K;

    iget-object v0, v7, Lcom/whatsapp/hera/HeraVideoBridge;->A04:LX/GyB;

    invoke-interface {v0}, LX/GyB;->release()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
