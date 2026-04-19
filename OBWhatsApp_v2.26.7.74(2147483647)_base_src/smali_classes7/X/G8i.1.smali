.class public LX/G8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "AUDIO_PRELOAD_QUEUE"

    return-object p0

    :pswitch_0
    const-string p0, "PLAYER_AUDIO_PRELOAD_QUEUE"

    return-object p0

    :pswitch_1
    const-string p0, "PLAYER_PRELOAD_QUEUE"

    return-object p0

    :pswitch_2
    const-string p0, "PLAYER_TRANSCODER_REVERSAL_QUEUE"

    return-object p0

    :pswitch_3
    const-string p0, "TRANSCODER_REVERSAL_QUEUE"

    return-object p0

    :pswitch_4
    const-string p0, "FB_UPLOADER"

    return-object p0

    :pswitch_5
    const-string p0, "UPLOADER_NETWORK_CHANGE"

    return-object p0

    :pswitch_6
    const-string p0, "UPLOADER_FLOW"

    return-object p0

    :pswitch_7
    const-string p0, "VIDEO_ENCODE_MUX"

    return-object p0

    :pswitch_8
    const-string p0, "VIDEO_DEMUX_DECODE"

    return-object p0

    :pswitch_9
    const-string p0, "PLAYER_VIDEO_DECODE"

    return-object p0

    :pswitch_a
    const-string p0, "PLAYER_VIDEO_DEMUX"

    return-object p0

    :pswitch_b
    const-string p0, "VIDEO_TRANSCODER"

    return-object p0

    :pswitch_c
    const-string p0, "TRANSCODER_PRELOAD_QUEUE"

    return-object p0

    :pswitch_d
    const-string p0, "TRANSCODER_QUEUE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public AGK(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    invoke-static {p1}, LX/G8i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/GVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    new-instance v8, LX/GYZ;

    invoke-direct {v8, v2, v1, v0}, LX/GYZ;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x7530

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, p2

    move v3, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1
.end method

.method public AGL(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    if-nez p2, :cond_0

    new-instance p2, LX/GVo;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/G8i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/G8i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/G8i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/G8i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    :goto_0
    const/4 v0, -0x1

    :goto_1
    new-instance v8, LX/GYZ;

    invoke-direct {v8, v1, p2, v0}, LX/GYZ;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x7530

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
