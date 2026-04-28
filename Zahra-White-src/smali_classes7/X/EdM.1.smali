.class public final LX/EdM;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, LX/EdM;->timeline:Landroidx/media3/common/Timeline;

    iput p2, p0, LX/EdM;->windowIndex:I

    iput-wide p3, p0, LX/EdM;->positionMs:J

    return-void
.end method
