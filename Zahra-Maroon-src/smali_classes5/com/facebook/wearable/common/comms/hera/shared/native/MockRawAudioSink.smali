.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/IpN;->A00()V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_0
    const-string v0, "MockRawAudioSink not available! Check native build config."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native release()V
.end method
