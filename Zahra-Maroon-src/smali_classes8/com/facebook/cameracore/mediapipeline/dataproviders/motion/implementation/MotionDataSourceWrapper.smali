.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDataSource:LX/Jrc;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsAlive:Z


# direct methods
.method public constructor <init>(LX/Jrc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Jrc;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    check-cast p1, LX/J5Z;

    iget-object v0, p1, LX/J5Z;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setData([F[F[F[FJ)V
.end method

.method private native setRawSensorResult(I[FJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public getExecutionMode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Jrc;

    check-cast v0, LX/J5Z;

    iget-object v0, v0, LX/J5Z;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasRawData()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Jrc;

    check-cast v1, LX/J5Z;

    iget-object v0, v1, LX/J5Z;->A09:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/J5Z;->A0A:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/J5Z;->A0B:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSensorAvailable(I)Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Jrc;

    check-cast v2, LX/J5Z;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/J5Z;->A0C:Landroid/hardware/Sensor;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v2, LX/J5Z;->A08:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/J5Z;->A07:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/J5Z;->A0D:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method public onDataChanged([F[F[F[FJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setData([F[F[F[FJ)V

    :cond_0
    return-void
.end method

.method public onRawSensorMeasurementChanged(LX/I6G;[FJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/I6G;->mCppValue:I

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setRawSensorResult(I[FJ)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Jrc;

    check-cast v4, LX/J5Z;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/J5Z;->A04:Z

    if-nez v0, :cond_8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-boolean v6, v4, LX/J5Z;->A04:Z

    iput-boolean v5, v4, LX/J5Z;->A05:Z

    iget-object v0, v4, LX/J5Z;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    if-ne v0, v6, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/J5Z;->A0T:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v4, LX/J5Z;->A0R:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v4, LX/J5Z;->A0S:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v4, LX/J5Z;->A0P:[F

    sget-object v1, LX/J5Z;->A0V:[F

    aget v0, v1, v5

    aput v0, v2, v5

    aget v0, v1, v6

    aput v0, v2, v6

    const/4 v3, 0x2

    aget v0, v1, v3

    aput v0, v2, v3

    iget-object v2, v4, LX/J5Z;->A0Q:[F

    sget-object v1, LX/J5Z;->A0W:[F

    aget v0, v1, v5

    aput v0, v2, v5

    aget v0, v1, v6

    aput v0, v2, v6

    aget v0, v1, v3

    aput v0, v2, v3

    iget-object v2, v4, LX/J5Z;->A0U:[F

    sget-object v1, LX/J5Z;->A0X:[F

    aget v0, v1, v5

    aput v0, v2, v5

    aget v0, v1, v6

    aput v0, v2, v6

    aget v0, v1, v3

    aput v0, v2, v3

    iput v5, v4, LX/J5Z;->A01:I

    invoke-static {v4}, LX/J5Z;->A00(LX/J5Z;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    iget-object v6, v4, LX/J5Z;->A0L:Landroid/hardware/SensorManager;

    if-eqz v6, :cond_8

    iget-object v3, v4, LX/J5Z;->A03:Landroid/os/Handler;

    if-nez v3, :cond_1

    const-string v2, "SensorMotionDataSource"

    sget-object v1, LX/Fg5;->A02:LX/Fg5;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v5}, LX/Fg5;->A00(Landroid/os/Handler$Callback;LX/Fg5;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v4, LX/J5Z;->A03:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x2

    iput v0, v4, LX/J5Z;->A01:I

    iget-object v2, v4, LX/J5Z;->A0D:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/J5Z;->A0K:Landroid/hardware/SensorEventListener;

    iget v0, v4, LX/J5Z;->A06:I

    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_2
    iget-object v3, v4, LX/J5Z;->A07:Landroid/hardware/Sensor;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/J5Z;->A0E:Landroid/hardware/SensorEventListener;

    iget v1, v4, LX/J5Z;->A06:I

    iget-object v0, v4, LX/J5Z;->A03:Landroid/os/Handler;

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_3
    iget-object v3, v4, LX/J5Z;->A08:Landroid/hardware/Sensor;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/J5Z;->A0F:Landroid/hardware/SensorEventListener;

    iget v1, v4, LX/J5Z;->A06:I

    iget-object v0, v4, LX/J5Z;->A03:Landroid/os/Handler;

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_4
    iget-object v3, v4, LX/J5Z;->A0C:Landroid/hardware/Sensor;

    if-eqz v3, :cond_5

    iget-object v2, v4, LX/J5Z;->A0J:Landroid/hardware/SensorEventListener;

    iget v1, v4, LX/J5Z;->A06:I

    iget-object v0, v4, LX/J5Z;->A03:Landroid/os/Handler;

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_5
    iget-object v3, v4, LX/J5Z;->A09:Landroid/hardware/Sensor;

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/J5Z;->A0G:Landroid/hardware/SensorEventListener;

    iget v1, v4, LX/J5Z;->A06:I

    iget-object v0, v4, LX/J5Z;->A03:Landroid/os/Handler;

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_6
    iget-object v3, v4, LX/J5Z;->A0A:Landroid/hardware/Sensor;

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/J5Z;->A0H:Landroid/hardware/SensorEventListener;

    iget v1, v4, LX/J5Z;->A06:I

    iget-object v0, v4, LX/J5Z;->A03:Landroid/os/Handler;

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_7
    iget-object v3, v4, LX/J5Z;->A0B:Landroid/hardware/Sensor;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/J5Z;->A0I:Landroid/hardware/SensorEventListener;

    iget v1, v4, LX/J5Z;->A06:I

    iget-object v0, v4, LX/J5Z;->A03:Landroid/os/Handler;

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public stop()V
    .locals 5

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/Jrc;

    check-cast v1, LX/J5Z;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/J5Z;->A04:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/J5Z;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_9

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v4, v1, LX/J5Z;->A00:F

    const/4 v3, 0x0

    iput-boolean v2, v1, LX/J5Z;->A05:Z

    :cond_0
    iget-object v0, v1, LX/J5Z;->A0T:[F

    aput v4, v0, v3

    iget-object v0, v1, LX/J5Z;->A0R:[F

    aput v4, v0, v3

    iget-object v0, v1, LX/J5Z;->A0S:[F

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x10

    if-lt v3, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v1, LX/J5Z;->A0P:[F

    const/4 v3, 0x0

    aput v3, v0, v4

    iget-object v0, v1, LX/J5Z;->A0Q:[F

    aput v3, v0, v4

    iget-object v0, v1, LX/J5Z;->A0U:[F

    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-ge v4, v0, :cond_9

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    iget-object v3, v1, LX/J5Z;->A0L:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_9

    iget-object v0, v1, LX/J5Z;->A0D:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/J5Z;->A0K:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    iget-object v0, v1, LX/J5Z;->A07:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/J5Z;->A0E:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_3
    iget-object v0, v1, LX/J5Z;->A08:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/J5Z;->A0F:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    iget-object v0, v1, LX/J5Z;->A0C:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/J5Z;->A0J:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_5
    iget-object v0, v1, LX/J5Z;->A09:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/J5Z;->A0G:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_6
    iget-object v0, v1, LX/J5Z;->A0A:Landroid/hardware/Sensor;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/J5Z;->A0H:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_7
    iget-object v0, v1, LX/J5Z;->A0B:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/J5Z;->A0I:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_8
    iget-object v0, v1, LX/J5Z;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v2}, LX/Fg5;->A01(Landroid/os/Handler;ZZ)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/J5Z;->A03:Landroid/os/Handler;

    :cond_9
    iput-boolean v2, v1, LX/J5Z;->A04:Z

    iput-boolean v2, v1, LX/J5Z;->A05:Z

    iget-object v0, v1, LX/J5Z;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
