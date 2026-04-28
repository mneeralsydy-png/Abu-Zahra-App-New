.class public final Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/Emj;


# instance fields
.field public final configuration:LX/DtQ;

.field public final dataSource:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Emj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;->Companion:LX/Emj;

    return-void
.end method

.method public constructor <init>(LX/DtQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;->configuration:LX/DtQ;

    const-string v0, "getDataSource"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getDataSource()Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;

    return-object v0
.end method
