.class public abstract LX/Dok;
.super LX/FMp;
.source ""


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# virtual methods
.method public clear()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/FMp;->flags:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dok;->timeUs:J

    iput v2, p0, LX/Dok;->skippedOutputBufferCount:I

    iput-boolean v2, p0, LX/Dok;->shouldBeSkipped:Z

    return-void
.end method

.method public abstract release()V
.end method
