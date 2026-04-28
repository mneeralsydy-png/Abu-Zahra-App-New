.class public final Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmAlwaysOnDataSource;


# static fields
.field public static final Companion:LX/IEu;


# instance fields
.field public final _isRecording:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IEu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->Companion:LX/IEu;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->_isRecording:Z

    return-void
.end method

.method public static final synthetic access$initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native closeSession()V
.end method

.method public isRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->_isRecording:Z

    return v0
.end method

.method public native updateFrame(JJ)V
.end method
