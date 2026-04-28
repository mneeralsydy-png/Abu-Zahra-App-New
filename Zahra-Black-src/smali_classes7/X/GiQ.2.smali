.class public final LX/GiQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $output:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public final synthetic $renderer:LX/FU4;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;LX/FU4;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    .locals 1

    iput-object p3, p0, LX/GiQ;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object p2, p0, LX/GiQ;->$renderer:LX/FU4;

    iput-object p1, p0, LX/GiQ;->$output:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    iget-object v7, p0, LX/GiQ;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v6, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/GiQ;->$renderer:LX/FU4;

    iget-object v8, p0, LX/GiQ;->$output:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    monitor-enter v6

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getAspectRatio()F

    move-result v0

    iget-object v1, v5, LX/FU4;->A0K:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput v0, v5, LX/FU4;->A00:F

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v10, v0

    if-nez v0, :cond_1

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    iget-object v4, v5, LX/FU4;->A0H:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v2, v5, LX/FU4;->A04:J

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-float v9, v0

    div-float/2addr v9, v10

    float-to-long v0, v9

    :goto_1
    iput-wide v0, v5, LX/FU4;->A04:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/FU4;->A05:J

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw v0

    :cond_4
    :goto_3
    iget-object v1, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v6

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method
