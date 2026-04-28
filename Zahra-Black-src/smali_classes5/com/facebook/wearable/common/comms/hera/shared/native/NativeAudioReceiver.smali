.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;


# static fields
.field public static final Companion:LX/9EB;

.field public static final TAG:Ljava/lang/String; = "NativeAudioReceiver"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final streamId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9EB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->Companion:LX/9EB;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->streamId:I

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/IpN;->A00()V

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->streamId:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->mHybridData:Lcom/facebook/jni/HybridData;

    const-string v1, "NativeAudioReceiver"

    const-string v0, "Initialized"

    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "NativeAudioReceiver not available! Check native build config."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final native connectNative()V
.end method

.method private final native disconnectNative()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public connect()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->connectNative()V

    return-void
.end method

.method public disconnect()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->disconnectNative()V

    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getStreamId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;->streamId:I

    return v0
.end method
