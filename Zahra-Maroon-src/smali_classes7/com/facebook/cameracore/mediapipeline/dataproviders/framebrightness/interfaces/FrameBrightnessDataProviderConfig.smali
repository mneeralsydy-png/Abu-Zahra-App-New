.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>(IIIILX/2Zz;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILX/2Zz;)V
    .locals 3

    const/16 v2, 0x7530

    const v1, 0x11170

    const/16 v0, 0x3a98

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorDelayTolerance:I

    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorWaitTimeout:I

    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorTimeToLive:I

    return-void
.end method
