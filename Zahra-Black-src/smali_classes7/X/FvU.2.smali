.class public LX/FvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvR;


# instance fields
.field public final A00:LX/GkN;

.field public final A01:LX/FvS;

.field public final A02:[LX/Gy7;


# direct methods
.method public varargs constructor <init>([LX/Gy7;)V
    .locals 5

    new-instance v4, LX/GkN;

    invoke-direct {v4}, LX/GkN;-><init>()V

    new-instance v3, LX/FvS;

    invoke-direct {v3}, LX/FvS;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [LX/Gy7;

    iput-object v1, p0, LX/FvU;->A02:[LX/Gy7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/FvU;->A00:LX/GkN;

    iput-object v3, p0, LX/FvU;->A01:LX/FvS;

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v0

    return-void
.end method


# virtual methods
.method public A9h(LX/FYJ;)V
    .locals 3

    iget-object v2, p0, LX/FvU;->A01:LX/FvS;

    iget v1, p1, LX/FYJ;->A01:F

    iget v0, v2, LX/FvS;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/FvS;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FvS;->A07:Z

    :cond_0
    iget v1, p1, LX/FYJ;->A00:F

    iget v0, v2, LX/FvS;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/FvS;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FvS;->A07:Z

    :cond_1
    return-void
.end method

.method public A9k(Z)V
    .locals 1

    iget-object v0, p0, LX/FvU;->A00:LX/GkN;

    iput-boolean p1, v0, LX/GkN;->A05:Z

    return-void
.end method

.method public AQM()[LX/Gy7;
    .locals 1

    iget-object v0, p0, LX/FvU;->A02:[LX/Gy7;

    return-object v0
.end method

.method public AfW(J)J
    .locals 10

    iget-object v3, p0, LX/FvU;->A01:LX/FvS;

    iget-wide v4, v3, LX/FvS;->A03:J

    const-wide/16 v1, 0x400

    cmp-long v0, v4, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    iget-wide v6, v3, LX/FvS;->A02:J

    iget-object v0, v3, LX/FvS;->A06:LX/Fj6;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v1, v0, LX/Fj6;->A00:I

    iget v0, v0, LX/Fj6;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-long v0, v0

    sub-long/2addr v6, v0

    iget-object v0, v3, LX/FvS;->A05:LX/FYR;

    iget v1, v0, LX/FYR;->A03:I

    iget-object v0, v3, LX/FvS;->A04:LX/FYR;

    iget v2, v0, LX/FYR;->A03:I

    if-ne v1, v2, :cond_0

    iget-wide v8, v3, LX/FvS;->A03:J

    :goto_0
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, v1

    mul-long/2addr v6, v0

    iget-wide v8, v3, LX/FvS;->A03:J

    int-to-long v0, v2

    mul-long/2addr v8, v0

    goto :goto_0

    :cond_1
    iget v0, v3, LX/FvS;->A01:F

    float-to-double v2, v0

    long-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public Apo()J
    .locals 2

    iget-object v0, p0, LX/FvU;->A00:LX/GkN;

    iget-wide v0, v0, LX/GkN;->A04:J

    return-wide v0
.end method
