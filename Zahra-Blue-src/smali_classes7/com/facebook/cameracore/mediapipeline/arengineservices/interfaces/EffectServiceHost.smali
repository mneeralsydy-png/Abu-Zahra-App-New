.class public abstract Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mArExperimentUtil:LX/GmA;

.field public mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public final mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mProductSessionId:Ljava/lang/String;

.field public final mServiceConfigurationHybridBuilder:LX/EmY;

.field public mServiceConfigurations:Ljava/util/List;

.field public final mServiceModules:Ljava/util/List;

.field public mServicesHostConfiguration:LX/FFR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/EmY;Ljava/util/Collection;Ljava/lang/String;LX/GmA;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/EmY;

    invoke-static {p4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/GmA;

    return-void
.end method

.method private native nativeSetCameraSensorRotation(I)V
.end method

.method private native nativeSetCurrentOptimizationMode(I)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/GYX;

    invoke-direct {v0, p0, v1}, LX/GYX;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public native cleanupServices()V
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native resetServices()V
.end method

.method public setAttribution(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-void
.end method

.method public setCameraSensorRotation(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCameraSensorRotation(I)V

    return-void
.end method

.method public setManifest(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    return-void
.end method

.method public native stopEffect()V
.end method

.method public updateFrame(LX/G2f;IZ)V
    .locals 38

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/G2f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFC;

    iget v0, v1, LX/FFC;->A03:I

    move/from16 v37, v0

    iget v0, v1, LX/FFC;->A01:I

    move/from16 v36, v0

    iget-object v10, v1, LX/FFC;->A05:[LX/F5C;

    const/16 v26, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/16 v27, 0x0

    if-eqz v10, :cond_4

    array-length v2, v10

    if-lez v2, :cond_4

    aget-object v12, v10, v26

    iget v8, v12, LX/F5C;->A01:I

    if-nez v8, :cond_0

    move/from16 v8, v37

    :cond_0
    iget v0, v12, LX/F5C;->A00:I

    move/from16 v35, v0

    if-le v2, v11, :cond_8

    aget-object v0, v10, v11

    iget v7, v0, LX/F5C;->A01:I

    if-nez v7, :cond_1

    move/from16 v7, v37

    :cond_1
    iget v6, v0, LX/F5C;->A00:I

    if-le v2, v3, :cond_9

    aget-object v0, v10, v3

    iget v5, v0, LX/F5C;->A01:I

    if-nez v5, :cond_2

    move/from16 v5, v37

    :cond_2
    iget v4, v0, LX/F5C;->A00:I

    :goto_0
    iget v15, v1, LX/FFC;->A02:I

    iget-object v14, v12, LX/F5C;->A02:Ljava/nio/ByteBuffer;

    if-le v2, v11, :cond_6

    aget-object v0, v10, v11

    iget-object v13, v0, LX/F5C;->A02:Ljava/nio/ByteBuffer;

    if-le v2, v3, :cond_7

    aget-object v0, v10, v3

    iget-object v12, v0, LX/F5C;->A02:Ljava/nio/ByteBuffer;

    :goto_1
    iget-wide v10, v1, LX/FFC;->A04:J

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/4 v3, 0x0

    :cond_3
    iget-object v2, v9, LX/G2f;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/G2e;

    invoke-direct {v0, v9}, LX/G2e;-><init>(LX/G2f;)V

    move-object/from16 v9, p0

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-wide/from16 v24, v10

    move-object/from16 v28, v27

    move-wide/from16 v32, v30

    move-object/from16 v34, v0

    move v14, v7

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v10, v37

    move/from16 v11, v36

    move v12, v8

    move/from16 v13, v35

    invoke-direct/range {v9 .. v34}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-lt v3, v0, :cond_3

    const-string v0, "WTF: Could not lock the reference after multiple tries."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v13, v27

    :cond_7
    move-object/from16 v12, v27

    goto :goto_1

    :cond_8
    move/from16 v7, v37

    const/4 v6, 0x0

    :cond_9
    move/from16 v5, v37

    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    const-string v0, "Trying to lock already released reference."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
