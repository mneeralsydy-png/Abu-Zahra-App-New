.class public final Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->nativeRef:J

    return-void

    :cond_0
    invoke-static {}, LX/8D2;->A0s()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static native create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;
.end method

.method public static native createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioApi;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getModule(J)Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
.end method

.method private native native_setProxy(JLcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V
.end method

.method private native native_setTelemetryProxy(JLcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->_djinni_private_destroy()V

    return-void
.end method

.method public getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->native_getModule(J)Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    return-object v0
.end method

.method public setProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->native_setProxy(JLcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V

    return-void
.end method

.method public setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->native_setTelemetryProxy(JLcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    move-result-object v0

    return-object v0
.end method
