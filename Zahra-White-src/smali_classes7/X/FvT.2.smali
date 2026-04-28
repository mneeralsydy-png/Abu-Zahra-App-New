.class public LX/FvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvR;


# instance fields
.field public final A00:LX/FvR;

.field public final A01:LX/DoQ;

.field public final A02:[LX/Gy7;


# direct methods
.method public varargs constructor <init>([LX/Gy7;)V
    .locals 5

    new-instance v4, LX/DoQ;

    invoke-direct {v4}, LX/DoQ;-><init>()V

    new-instance v3, LX/FvR;

    invoke-direct {v3}, LX/FvR;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [LX/Gy7;

    iput-object v1, p0, LX/FvT;->A02:[LX/Gy7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/FvT;->A01:LX/DoQ;

    iput-object v3, p0, LX/FvT;->A00:LX/FvR;

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v0

    return-void
.end method


# virtual methods
.method public A9h(LX/FYJ;)V
    .locals 4

    iget-object v3, p0, LX/FvT;->A00:LX/FvR;

    iget v1, p1, LX/FYJ;->A01:F

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget v0, v3, LX/FvR;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/FvR;->A01:F

    iput-boolean v2, v3, LX/FvR;->A0C:Z

    :cond_0
    iget v1, p1, LX/FYJ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget v0, v3, LX/FvR;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v3, LX/FvR;->A00:F

    iput-boolean v2, v3, LX/FvR;->A0C:Z

    :cond_1
    return-void
.end method

.method public A9k(Z)V
    .locals 1

    iget-object v0, p0, LX/FvT;->A01:LX/DoQ;

    iput-boolean p1, v0, LX/DoQ;->A06:Z

    return-void
.end method

.method public AQM()[LX/Gy7;
    .locals 1

    iget-object v0, p0, LX/FvT;->A02:[LX/Gy7;

    return-object v0
.end method

.method public AfW(J)J
    .locals 12

    move-wide v6, p1

    iget-object v3, p0, LX/FvT;->A00:LX/FvR;

    invoke-virtual {v3}, LX/FvR;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, v3, LX/FvR;->A03:J

    const-wide/16 v1, 0x400

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-wide v8, v3, LX/FvR;->A02:J

    iget-object v0, v3, LX/FvR;->A08:LX/Fj7;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v1, v0, LX/Fj7;->A01:I

    iget v0, v0, LX/Fj7;->A0H:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-long v0, v0

    sub-long/2addr v8, v0

    iget-object v0, v3, LX/FvR;->A05:LX/FYR;

    iget v1, v0, LX/FYR;->A03:I

    iget-object v0, v3, LX/FvR;->A04:LX/FYR;

    iget v2, v0, LX/FYR;->A03:I

    if-ne v1, v2, :cond_1

    iget-wide v10, v3, LX/FvR;->A03:J

    :goto_0
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v6

    :cond_0
    return-wide v6

    :cond_1
    int-to-long v0, v1

    mul-long/2addr v8, v0

    iget-wide v10, v3, LX/FvR;->A03:J

    int-to-long v0, v2

    mul-long/2addr v10, v0

    goto :goto_0

    :cond_2
    iget v0, v3, LX/FvR;->A01:F

    float-to-double v2, v0

    long-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-long v6, v2

    return-wide v6
.end method

.method public Apo()J
    .locals 2

    iget-object v0, p0, LX/FvT;->A01:LX/DoQ;

    iget-wide v0, v0, LX/DoQ;->A05:J

    return-wide v0
.end method
