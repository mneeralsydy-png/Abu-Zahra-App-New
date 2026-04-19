.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

.field public final mFrameBrightnessDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;


# direct methods
.method public constructor <init>(LX/F2J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F2J;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    iget-object v0, p1, LX/F2J;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFrameBrightnessDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    return-void
.end method


# virtual methods
.method public getConfigType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFaceTrackerDataProviderConfig()Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    return-object v0
.end method

.method public getFrameBrightnessDataProviderConfig()Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFrameBrightnessDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    return-object v0
.end method

.method public getHandTrackingDataProviderConfig()Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionRecordingConfig()Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionReplayConfig()Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSlamLibraryProvider()LX/GpM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorldTrackerDataProviderConfigWithSlam()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isGalleryPickerEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
