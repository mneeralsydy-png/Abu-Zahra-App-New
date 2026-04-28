.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mSegmentationDataProviderConfiguration:LX/DtZ;


# direct methods
.method public constructor <init>(LX/DtZ;)V
    .locals 5

    iget-object v4, p1, LX/DtZ;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/DtZ;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;-><init>(LX/Edh;)V

    invoke-static {v4, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;->mSegmentationDataProviderConfiguration:LX/DtZ;

    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;)Lcom/facebook/jni/HybridData;
.end method
