.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;


# instance fields
.field public bitrateScaler7FpsThresholdBps:I

.field public bweV1ConfigJson:Ljava/lang/String;

.field public enableBwe:Z

.field public enableResScaling:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final streamId:I


# direct methods
.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    invoke-static {}, LX/IpN;->A00()V

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableBwe:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bweV1ConfigJson:Ljava/lang/String;

    const v0, 0x186a0

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    return-void
.end method

.method private final native activateNative(ZZZ[ILjava/lang/String;I)V
.end method

.method private final native deactivateNative()V
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)Lcom/facebook/jni/HybridData;
.end method

.method private final onLowBandwidthThresholdCrossed(IZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 7

    const/4 v1, 0x1

    move-object v0, p0

    iget-boolean v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    const/4 v3, 0x0

    new-array v4, v3, [I

    const-string v5, ""

    iget v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->activateNative(ZZZ[ILjava/lang/String;I)V

    return-void
.end method

.method public deactivate()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->deactivateNative()V

    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getStreamId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    return v0
.end method

.method public setBitrateScaler7FpsThresholdBps(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    return-void
.end method

.method public setEnableResScaling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    return-void
.end method
