.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/EmC;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public modelCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EmC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->Companion:LX/EmC;

    const-string v0, "ard-android-effect-manager"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V
    .locals 22

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v4, v5, v6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static {v7, v8, v9}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    invoke-static {v12, v13}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v14, p12

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    invoke-direct {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;-><init>()V

    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->modelCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    move-object/from16 v15, p13

    move/from16 v20, p18

    move/from16 v19, p17

    move-wide/from16 v16, p14

    move/from16 v11, p9

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZLcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZLcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native clearAllCaches()V
.end method

.method public final native fetchAsyncAsset(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchAsyncAssetByFBID(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchLatestModels(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;ZLcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchScriptingPackage(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatScriptingManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native getCurrentSizeBytes(Ljava/util/List;)J
.end method

.method public final native getLocalAssetIfCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;I)Ljava/lang/String;
.end method

.method public final native getMaxSizeBytes(Ljava/util/List;J)J
.end method

.method public final native getUnusedSizeBytes(Ljava/util/List;J)J
.end method

.method public final native isCapabilitySupported(ILcom/facebook/cameracore/ardelivery/xplat/models/XplatCapabilitySupportCheckCompletionCallback;)V
.end method

.method public final native isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z
.end method

.method public final native isEffectModelCached(II)Z
.end method

.method public final loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->modelCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    invoke-virtual {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->cleanupBreakpadData()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffectXplat(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    move-result-object v0

    return-object v0
.end method

.method public final loadEffectWithProgress(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->modelCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    invoke-virtual {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->cleanupBreakpadData()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffectWithProgressXplat(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native loadEffectWithProgressXplat(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native loadEffectXplat(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method
