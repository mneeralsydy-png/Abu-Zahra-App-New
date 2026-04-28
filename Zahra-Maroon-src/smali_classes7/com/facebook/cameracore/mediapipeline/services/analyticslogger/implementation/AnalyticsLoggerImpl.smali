.class public Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
.source ""


# instance fields
.field public mAsyncExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public mCameraARAnalyticsLogger:LX/Gm7;

.field public final mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

.field public mEffectStartIntent:LX/EZN;

.field public final mOptimizedPerfLoggerOption:LX/EZH;

.field public mProductName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gm7;LX/Gm8;LX/EZH;)V
    .locals 2

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v1, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mAsyncExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Gm7;

    check-cast p1, LX/G2W;

    iget-object v0, p1, LX/G2W;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    invoke-direct {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    sget-object v0, LX/EZN;->A01:LX/EZN;

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/EZN;

    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mOptimizedPerfLoggerOption:LX/EZH;

    iget v0, p3, LX/EZH;->mCppValue:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public getEffectStartIntentString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/EZN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "system"

    return-object v0

    :cond_1
    const-string v0, "user"

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getXAnalytics()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Gm7;

    if-eqz v0, :cond_0

    check-cast v0, LX/G2W;

    iget-object v0, v0, LX/G2W;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;I)Lcom/facebook/jni/HybridData;
.end method

.method public logForBugReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logRawEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logSessionEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->cleanupBreakpadData()V

    :cond_0
    return-void
.end method

.method public setBreakpadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->setBreakpadData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
