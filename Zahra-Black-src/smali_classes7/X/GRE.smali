.class public LX/GRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x378dba3439cdf4dcL


# instance fields
.field public final cellFirstPhasePrefetchDuration:I

.field public final enableCellTwoPhasesPrefetch:Z

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

    iput-boolean v0, p0, LX/GRE;->enableWifiTwoPhasesPrefetch:Z

    iput-boolean v0, p0, LX/GRE;->enableCellTwoPhasesPrefetch:Z

    iput v0, p0, LX/GRE;->wifiFirstPhasePrefetchDuration:I

    iput v0, p0, LX/GRE;->cellFirstPhasePrefetchDuration:I

    iput v0, p0, LX/GRE;->maxBytesToPrefetchStories:I

    iput v0, p0, LX/GRE;->storiesPrefetchDurationMsExcellent:I

    iput v0, p0, LX/GRE;->storiesPrefetchDurationMsGood:I

    iput v0, p0, LX/GRE;->storiesPrefetchDurationMsModerate:I

    iput v0, p0, LX/GRE;->storiesPrefetchDurationMsPoor:I

    return-void
.end method
