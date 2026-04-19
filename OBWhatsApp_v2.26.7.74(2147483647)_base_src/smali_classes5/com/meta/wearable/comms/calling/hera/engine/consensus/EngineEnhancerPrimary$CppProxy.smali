.class public final Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;
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

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    return-void

    :cond_0
    invoke-static {}, LX/8D2;->A0s()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static native create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_forcePush(J)V
.end method

.method private native native_getEnhancer(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
.end method

.method private native native_provideAction(J[B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
.end method

.method private native native_setEnableActionSharingInStateSync(JZ)V
.end method

.method private native native_setEnableActiveDeviceDiscovery(JZ)V
.end method

.method private native native_setEnableCompressionOnWire(JZ)V
.end method

.method private native native_setUpdateListener(JLcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->_djinni_private_destroy()V

    return-void
.end method

.method public forcePush()V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_forcePush(J)V

    return-void
.end method

.method public getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_getEnhancer(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v0

    return-object v0
.end method

.method public provideAction([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_provideAction(J[B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-result-object v0

    return-object v0
.end method

.method public setEnableActionSharingInStateSync(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_setEnableActionSharingInStateSync(JZ)V

    return-void
.end method

.method public setEnableActiveDeviceDiscovery(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_setEnableActiveDeviceDiscovery(JZ)V

    return-void
.end method

.method public setEnableCompressionOnWire(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_setEnableCompressionOnWire(JZ)V

    return-void
.end method

.method public setUpdateListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_setUpdateListener(JLcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V

    return-void
.end method
