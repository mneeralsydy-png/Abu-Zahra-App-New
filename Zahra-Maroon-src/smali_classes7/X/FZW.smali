.class public final LX/FZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FZW;

.field public A02:LX/FZE;

.field public A03:LX/FYK;

.field public A04:LX/FEs;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/GzV;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:[LX/Gsg;

.field public final A0C:[LX/Gus;

.field public final A0D:LX/Fid;

.field public final A0E:LX/Ekw;

.field public final A0F:[Z


# direct methods
.method public constructor <init>(LX/FZE;LX/Fid;LX/Ekw;LX/FEs;LX/Gsh;[LX/Gsg;J)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p6

    iput-object v3, p0, LX/FZW;->A0B:[LX/Gsg;

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/FZW;->A00:J

    iput-object p3, p0, LX/FZW;->A0E:LX/Ekw;

    iput-object p2, p0, LX/FZW;->A0D:LX/Fid;

    iget-object v2, p1, LX/FZE;->A04:LX/FjL;

    iget-object v0, v2, LX/FjL;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/FZW;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/FZW;->A02:LX/FZE;

    sget-object v0, LX/FYK;->A03:LX/FYK;

    iput-object v0, p0, LX/FZW;->A03:LX/FYK;

    iput-object p4, p0, LX/FZW;->A04:LX/FEs;

    array-length v1, v3

    new-array v0, v1, [LX/Gus;

    iput-object v0, p0, LX/FZW;->A0C:[LX/Gus;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/FZW;->A0F:[Z

    iget-wide v0, p1, LX/FZE;->A03:J

    iget-wide v7, p1, LX/FZE;->A01:J

    iget-boolean v3, p1, LX/FZE;->A09:Z

    invoke-virtual {p2, v2, p5, v0, v1}, LX/Fid;->A08(LX/FjL;LX/Gsh;J)LX/Fwz;

    move-result-object v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    xor-int/lit8 v9, v3, 0x1

    const-wide/16 v5, 0x0

    new-instance v3, LX/Fwx;

    invoke-direct/range {v3 .. v9}, LX/Fwx;-><init>(LX/GzV;JJZ)V

    move-object v4, v3

    :cond_0
    iput-object v4, p0, LX/FZW;->A09:LX/GzV;

    return-void
.end method

.method public static A00(LX/FZW;)J
    .locals 4

    iget-object v0, p0, LX/FZW;->A02:LX/FZE;

    iget-wide v2, v0, LX/FZE;->A03:J

    iget-wide v0, p0, LX/FZW;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public A01()J
    .locals 5

    iget-boolean v0, p0, LX/FZW;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FZW;->A02:LX/FZE;

    iget-wide v0, v0, LX/FZE;->A03:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/FZW;->A06:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FZW;->A09:LX/GzV;

    invoke-interface {v0}, LX/GzV;->ARb()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/FZW;->A02:LX/FZE;

    iget-wide v1, v0, LX/FZE;->A00:J

    :cond_2
    return-wide v1
.end method

.method public A02(LX/FEs;[ZJZ)J
    .locals 13

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p1, LX/FEs;->A00:I

    const/4 v2, 0x1

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/FZW;->A0F:[Z

    if-nez p5, :cond_0

    iget-object v0, p0, LX/FZW;->A04:LX/FEs;

    invoke-virtual {p1, v0, v3}, LX/FEs;->A00(LX/FEs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/FZW;->A0C:[LX/Gus;

    iput-object p1, p0, LX/FZW;->A04:LX/FEs;

    iget-object v6, p0, LX/FZW;->A09:LX/GzV;

    iget-object v8, p1, LX/FEs;->A04:[LX/GzW;

    iget-object v9, p0, LX/FZW;->A0F:[Z

    move-object v10, p2

    move-wide/from16 v11, p3

    invoke-interface/range {v6 .. v12}, LX/GzV;->Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J

    move-result-wide v3

    iput-boolean v5, p0, LX/FZW;->A06:Z

    const/4 v1, 0x0

    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_3

    aget-object v0, v7, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-boolean v2, p0, LX/FZW;->A06:Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    aget-object v0, v8, v1

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    goto :goto_3

    :cond_3
    return-wide v3
.end method

.method public A03(Landroidx/media3/common/Timeline;Z)LX/FEs;
    .locals 6

    iget-object v3, p0, LX/FZW;->A0E:LX/Ekw;

    iget-object v2, p0, LX/FZW;->A0B:[LX/Gsg;

    iget-object v1, p0, LX/FZW;->A03:LX/FYK;

    iget-object v0, p0, LX/FZW;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/Ekw;->A05(Landroidx/media3/common/Timeline;LX/FjL;LX/FYK;[LX/Gsg;)LX/FEs;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v5, LX/FEs;->A00:I

    if-ge v3, v0, :cond_3

    iget-object v0, v5, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v5, LX/FEs;->A04:[LX/GzW;

    aget-object v0, v0, v3

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-static {v1}, LX/FlD;->A0C(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/FEs;->A04:[LX/GzW;

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v0, v2, v4

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/GzW;->BZe(Z)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/FZW;->A0D:LX/Fid;

    iget-object v1, p0, LX/FZW;->A09:LX/GzV;

    :try_start_0
    instance-of v0, v1, LX/Fwx;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fwx;

    iget-object v1, v1, LX/Fwx;->A06:LX/GzV;

    :cond_0
    invoke-virtual {v2, v1}, LX/Fid;->A0B(LX/GzV;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder2"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05()V
    .locals 6

    iget-object v5, p0, LX/FZW;->A09:LX/GzV;

    instance-of v0, v5, LX/Fwx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FZW;->A02:LX/FZE;

    iget-wide v3, v0, LX/FZE;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    :cond_0
    check-cast v5, LX/Fwx;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/Fwx;->A02:J

    iput-wide v3, v5, LX/Fwx;->A00:J

    :cond_1
    return-void
.end method

.method public A06(Landroidx/media3/common/Timeline;Z)V
    .locals 13

    const/4 v0, 0x1

    move-object v7, p0

    iput-boolean v0, p0, LX/FZW;->A08:Z

    iget-object v0, p0, LX/FZW;->A09:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AtM()LX/FYK;

    move-result-object v0

    iput-object v0, p0, LX/FZW;->A03:LX/FYK;

    invoke-virtual {p0, p1, p2}, LX/FZW;->A03(Landroidx/media3/common/Timeline;Z)LX/FEs;

    move-result-object v8

    iget-object v0, p0, LX/FZW;->A02:LX/FZE;

    iget-wide v10, v0, LX/FZE;->A03:J

    iget-wide v2, v0, LX/FZE;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, v10, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/DiM;->A0E(J)J

    move-result-wide v10

    :cond_0
    const/4 v12, 0x0

    iget-object v0, p0, LX/FZW;->A0B:[LX/Gsg;

    array-length v0, v0

    new-array v9, v0, [Z

    invoke-virtual/range {v7 .. v12}, LX/FZW;->A02(LX/FEs;[ZJZ)J

    move-result-wide v5

    iget-wide v3, p0, LX/FZW;->A00:J

    iget-object v2, p0, LX/FZW;->A02:LX/FZE;

    iget-wide v0, v2, LX/FZE;->A03:J

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/FZW;->A00:J

    invoke-virtual {v2, v5, v6}, LX/FZE;->A01(J)LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/FZW;->A02:LX/FZE;

    return-void
.end method

.method public A07()Z
    .locals 5

    iget-boolean v0, p0, LX/FZW;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FZW;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZW;->A09:LX/GzV;

    invoke-interface {v0}, LX/GzV;->ARb()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
