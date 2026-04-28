.class public final LX/EdN;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:Lcom/facebook/android/exoplayer2/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, LX/EdN;->timeline:Lcom/facebook/android/exoplayer2/Timeline;

    iput p2, p0, LX/EdN;->windowIndex:I

    iput-wide p3, p0, LX/EdN;->positionMs:J

    return-void
.end method
