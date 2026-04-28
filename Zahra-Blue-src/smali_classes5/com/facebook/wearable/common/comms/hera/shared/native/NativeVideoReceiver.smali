.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;


# instance fields
.field public final encodedFrameCallback:LX/AaJ;

.field public frameListener:LX/00h;

.field public lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/09R;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onLowBandwidthThresholdCrossedCallback:LX/095;

.field public onStreamEnded:LX/AaK;

.field public final sgVideoDecoderEnableAsync:Z

.field public final sgVideoDecoderEnableLowLatency:Z

.field public final streamId:I

.field public final useSgVideoDecoder:Z


# direct methods
.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/AaJ;IZZZLX/00h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/AaJ;

    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    iput-boolean p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableAsync:Z

    iput-boolean p7, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableLowLatency:Z

    invoke-static {}, LX/IpN;->A00()V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const-string v0, "At least one of rawVideoSink, encodedFrameListener or outputFileDescriptor must be non-null/not -1."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    invoke-static {p3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, p2, v0, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;ZI)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p8, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:LX/00h;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/AaJ;IZZZLX/00h;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/AaJ;IZZZLX/00h;)V

    return-void
.end method

.method private final native connectNative(IIIIIIIIZZZZ[I)V
.end method

.method private final native disconnectNative()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;ZI)Lcom/facebook/jni/HybridData;
.end method

.method private final onEncodedFrame(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;IIJ)V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/AaJ;

    if-eqz v1, :cond_1

    check-cast v1, LX/A1z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    iget-object v6, v1, LX/A1z;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/FVf;

    iget-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Z

    if-nez v0, :cond_1

    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:LX/9si;

    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Ljava/lang/String;

    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, LX/99d;->A0v:LX/99d;

    invoke-static {v1, v2, v2, v2, v4}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/9si;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v2, v5, v0}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/9EE;->A00(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final onFrameRendered()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/9EE;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final onLowBandwidthThresholdCrossed(IZ)V
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/095;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/9EE;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final onStreamEnded()V
    .locals 0

    return-void
.end method

.method private final native requestStopNative()V
.end method


# virtual methods
.method public connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 23

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v10

    invoke-static/range {p2 .. p2}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v11

    invoke-static/range {p3 .. p3}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v12

    invoke-static/range {p4 .. p4}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v13

    invoke-static/range {p5 .. p5}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v14

    invoke-static/range {p6 .. p6}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v15

    invoke-static/range {p7 .. p7}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v16

    invoke-static/range {p8 .. p8}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v17

    move-object/from16 v9, p0

    iget-boolean v8, v9, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    iget-boolean v7, v9, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableAsync:Z

    iget-boolean v6, v9, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableLowLatency:Z

    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/095;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v21

    iget-object v5, v9, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/09R;

    if-eqz v5, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v5, v2

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {v4, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v4, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_1
    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v22, v0

    move/from16 v18, v8

    invoke-direct/range {v9 .. v22}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->connectNative(IIIIIIIIZZZZ[I)V

    return-void
.end method

.method public disconnect()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->disconnectNative()V

    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getFrameListener()LX/00h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:LX/00h;

    return-object v0
.end method

.method public getLowBandwidthThresholdKbpsAndWarningIntervalMs()[LX/09R;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/09R;

    return-object v0
.end method

.method public getOnLowBandwidthThresholdCrossedCallback()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/095;

    return-object v0
.end method

.method public getOnStreamEnded()LX/AaK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    return v0
.end method

.method public requestStop()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestStopNative()V

    return-void
.end method

.method public setFrameListener(LX/00h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:LX/00h;

    return-void
.end method

.method public setLowBandwidthThresholdKbpsAndWarningIntervalMs([LX/09R;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/09R;

    return-void
.end method

.method public setOnLowBandwidthThresholdCrossedCallback(LX/095;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/095;

    return-void
.end method

.method public setOnStreamEnded(LX/AaK;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onStreamEnded:LX/AaK;

    return-void
.end method
