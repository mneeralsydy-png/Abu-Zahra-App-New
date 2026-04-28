.class public final LX/Drn;
.super LX/DrA;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;JJ)V
    .locals 14

    invoke-direct {p0, p1}, LX/DrA;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_7

    new-instance v2, LX/FXO;

    invoke-direct {v2}, LX/FXO;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v9, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    move-result-object v8

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/high16 v11, -0x8000000000000000L

    move-wide/from16 v2, p4

    cmp-long v4, p4, v11

    if-nez v4, :cond_1

    iget-wide v4, v8, LX/FXO;->A03:J

    :goto_0
    iget-wide v2, v8, LX/FXO;->A03:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v12

    if-eqz v11, :cond_3

    cmp-long v11, v4, v2

    if-lez v11, :cond_0

    move-wide v4, v2

    :cond_0
    cmp-long v11, v6, v0

    if-eqz v11, :cond_2

    iget-boolean v0, v8, LX/FXO;->A0B:Z

    if-nez v0, :cond_2

    new-instance v0, LX/EWa;

    invoke-direct {v0, v10}, LX/EWa;-><init>(I)V

    throw v0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/EWa;

    invoke-direct {v0, v1}, LX/EWa;-><init>(I)V

    throw v0

    :cond_3
    iput-wide v6, p0, LX/Drn;->A02:J

    iput-wide v4, p0, LX/Drn;->A01:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, LX/Drn;->A00:J

    iget-boolean v0, v8, LX/FXO;->A0A:Z

    if-eqz v0, :cond_5

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_5

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    iput-boolean v9, p0, LX/Drn;->A03:Z

    return-void

    :cond_6
    sub-long v0, v4, v6

    goto :goto_1

    :cond_7
    new-instance v0, LX/EWa;

    invoke-direct {v0, v9}, LX/EWa;-><init>(I)V

    throw v0
.end method
