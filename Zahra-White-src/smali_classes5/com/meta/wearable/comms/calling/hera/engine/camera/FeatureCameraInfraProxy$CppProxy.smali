.class public final Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;
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

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    invoke-static {}, LX/8D2;->A0s()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_setCameraAccess2(JLjava/lang/String;Z)V
.end method

.method private native native_setCameraOn2(JLjava/lang/String;Ljava/lang/String;ZZ)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;->_djinni_private_destroy()V

    return-void
.end method

.method public setCameraAccess2(Ljava/lang/String;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;->native_setCameraAccess2(JLjava/lang/String;Z)V

    return-void
.end method

.method public setCameraOn2(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    move-object v0, p0

    iget-wide v1, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;->nativeRef:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy$CppProxy;->native_setCameraOn2(JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
