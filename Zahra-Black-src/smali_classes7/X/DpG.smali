.class public final LX/DpG;
.super LX/DoE;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;JJ)V
    .locals 13

    invoke-direct {p0, p1}, LX/DoE;-><init>(Landroidx/media3/common/Timeline;)V

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A01()I

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    new-instance v2, LX/FYm;

    invoke-direct {v2}, LX/FYm;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v9, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v10

    move-wide v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-boolean v2, v10, LX/FYm;->A0B:Z

    if-nez v2, :cond_0

    cmp-long v2, v7, v0

    if-eqz v2, :cond_0

    iget-boolean v2, v10, LX/FYm;->A0C:Z

    if-nez v2, :cond_0

    new-instance v0, LX/EWY;

    invoke-direct {v0, v4}, LX/EWY;-><init>(I)V

    throw v0

    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    move-wide/from16 v2, p4

    cmp-long v4, p4, v5

    if-nez v4, :cond_2

    iget-wide v3, v10, LX/FYm;->A03:J

    :goto_0
    iget-wide v1, v10, LX/FYm;->A03:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v11

    if-eqz v0, :cond_3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-wide v3, v1

    :cond_1
    cmp-long v0, v7, v3

    if-lez v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/EWY;

    invoke-direct {v0, v1}, LX/EWY;-><init>(I)V

    throw v0

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iput-wide v7, p0, LX/DpG;->A02:J

    iput-wide v3, p0, LX/DpG;->A01:J

    cmp-long v0, v3, v11

    if-nez v0, :cond_6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v5, p0, LX/DpG;->A00:J

    iget-boolean v0, v10, LX/FYm;->A0A:Z

    if-eqz v0, :cond_5

    cmp-long v0, v3, v11

    if-eqz v0, :cond_4

    cmp-long v0, v1, v11

    if-eqz v0, :cond_5

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    iput-boolean v9, p0, LX/DpG;->A03:Z

    return-void

    :cond_6
    sub-long v5, v3, v7

    goto :goto_1

    :cond_7
    new-instance v0, LX/EWY;

    invoke-direct {v0, v9}, LX/EWY;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public A0E(LX/Fgu;IZ)LX/Fgu;
    .locals 8

    iget-object v1, p0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p3}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    iget-wide v4, p1, LX/Fgu;->A02:J

    iget-wide v0, p0, LX/DpG;->A02:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, LX/DpG;->A00:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v7, p1, LX/Fgu;->A04:Ljava/lang/Object;

    iget-object v6, p1, LX/Fgu;->A05:Ljava/lang/Object;

    sget-object v1, LX/FXv;->A02:LX/FXv;

    const/4 v0, 0x0

    iput-object v7, p1, LX/Fgu;->A04:Ljava/lang/Object;

    iput-object v6, p1, LX/Fgu;->A05:Ljava/lang/Object;

    iput v0, p1, LX/Fgu;->A00:I

    iput-wide v2, p1, LX/Fgu;->A01:J

    iput-wide v4, p1, LX/Fgu;->A02:J

    iput-object v1, p1, LX/Fgu;->A03:LX/FXv;

    iput-boolean v0, p1, LX/Fgu;->A06:Z

    return-object p1

    :cond_0
    sub-long/2addr v2, v4

    goto :goto_0
.end method

.method public A0F(LX/FYm;IJ)LX/FYm;
    .locals 9

    iget-object v3, p0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    iget-wide v0, p1, LX/FYm;->A05:J

    iget-wide v4, p0, LX/DpG;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, p1, LX/FYm;->A05:J

    iget-wide v0, p0, LX/DpG;->A00:J

    iput-wide v0, p1, LX/FYm;->A03:J

    iget-boolean v0, p0, LX/DpG;->A03:Z

    iput-boolean v0, p1, LX/FYm;->A0A:Z

    iget-wide v1, p1, LX/FYm;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p1, LX/FYm;->A02:J

    iget-wide v0, p0, LX/DpG;->A01:J

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p1, LX/FYm;->A02:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, LX/FYm;->A02:J

    :cond_1
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v3

    iget-wide v1, p1, LX/FYm;->A06:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, p1, LX/FYm;->A06:J

    :cond_2
    iget-wide v1, p1, LX/FYm;->A07:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    add-long/2addr v1, v3

    iput-wide v1, p1, LX/FYm;->A07:J

    :cond_3
    return-object p1
.end method
