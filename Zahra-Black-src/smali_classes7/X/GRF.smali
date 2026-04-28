.class public LX/GRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x378dba3439cdf4dcL


# instance fields
.field public final cellFirstPhasePrefetchDuration:I

.field public final enableCellTwoPhasesPrefetch:Z

.field public final enableStoriesPrefetchParamTuning:Z

.field public final enableWifiTwoPhasesPrefetch:Z

.field public final maxBytesToPrefetchStories:I

.field public final storiesPrefetchDurationMsExcellent:I

.field public final storiesPrefetchDurationMsGood:I

.field public final storiesPrefetchDurationMsModerate:I

.field public final storiesPrefetchDurationMsPoor:I

.field public final wifiFirstPhasePrefetchDuration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRF;->enableWifiTwoPhasesPrefetch:Z

    iput-boolean v0, p0, LX/GRF;->enableCellTwoPhasesPrefetch:Z

    iput v0, p0, LX/GRF;->wifiFirstPhasePrefetchDuration:I

    iput v0, p0, LX/GRF;->cellFirstPhasePrefetchDuration:I

    iput-boolean v0, p0, LX/GRF;->enableStoriesPrefetchParamTuning:Z

    iput v0, p0, LX/GRF;->maxBytesToPrefetchStories:I

    iput v0, p0, LX/GRF;->storiesPrefetchDurationMsExcellent:I

    iput v0, p0, LX/GRF;->storiesPrefetchDurationMsGood:I

    iput v0, p0, LX/GRF;->storiesPrefetchDurationMsModerate:I

    iput v0, p0, LX/GRF;->storiesPrefetchDurationMsPoor:I

    return-void
.end method
