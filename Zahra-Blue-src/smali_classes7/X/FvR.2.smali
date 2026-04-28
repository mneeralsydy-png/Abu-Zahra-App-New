.class public final LX/FvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/FYR;

.field public A05:LX/FYR;

.field public A06:LX/FYR;

.field public A07:LX/FYR;

.field public A08:LX/Fj7;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FvR;->A01:F

    iput v0, p0, LX/FvR;->A00:F

    sget-object v0, LX/FYR;->A04:LX/FYR;

    iput-object v0, p0, LX/FvR;->A06:LX/FYR;

    iput-object v0, p0, LX/FvR;->A07:LX/FYR;

    iput-object v0, p0, LX/FvR;->A04:LX/FYR;

    iput-object v0, p0, LX/FvR;->A05:LX/FYR;

    sget-object v1, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/FvR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FvR;->A0B:Ljava/nio/ShortBuffer;

    iput-object v1, p0, LX/FvR;->A0A:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public AEm(LX/FYR;)LX/FYR;
    .locals 4

    iget v0, p1, LX/FYR;->A02:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v2, p1, LX/FYR;->A03:I

    iput-object p1, p0, LX/FvR;->A06:LX/FYR;

    iget v0, p1, LX/FYR;->A01:I

    new-instance v1, LX/FYR;

    invoke-direct {v1, v2, v0, v3}, LX/FYR;-><init>(III)V

    iput-object v1, p0, LX/FvR;->A07:LX/FYR;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FvR;->A0C:Z

    return-object v1

    :cond_0
    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0
.end method

.method public AiT()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v7, p0, LX/FvR;->A08:LX/Fj7;

    if-eqz v7, :cond_0

    iget v1, v7, LX/Fj7;->A06:I

    invoke-static {v1}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v6, v7, LX/Fj7;->A0H:I

    mul-int/2addr v1, v6

    mul-int/lit8 v4, v1, 0x2

    if-lez v4, :cond_0

    iget-object v0, p0, LX/FvR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-static {v4}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FvR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FvR;->A0B:Ljava/nio/ShortBuffer;

    :goto_0
    iget-object v5, p0, LX/FvR;->A0B:Ljava/nio/ShortBuffer;

    iget v0, v7, LX/Fj7;->A06:I

    const/4 v3, 0x0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    div-int/2addr v1, v6

    iget v0, v7, LX/Fj7;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v7, LX/Fj7;->A0C:[S

    mul-int v0, v6, v2

    invoke-virtual {v5, v1, v3, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v7, LX/Fj7;->A06:I

    sub-int/2addr v1, v2

    iput v1, v7, LX/Fj7;->A06:I

    iget-object v0, v7, LX/Fj7;->A0C:[S

    mul-int/2addr v2, v6

    mul-int/2addr v1, v6

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, LX/FvR;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FvR;->A03:J

    iget-object v0, p0, LX/FvR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/FvR;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvR;->A0A:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, p0, LX/FvR;->A0A:Ljava/nio/ByteBuffer;

    sget-object v0, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvR;->A0A:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/FvR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/FvR;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public B31()Z
    .locals 4

    iget-object v0, p0, LX/FvR;->A07:LX/FYR;

    iget v3, v0, LX/FYR;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v0, p0, LX/FvR;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/3bD;->A00(FF)F

    move-result v0

    const v1, 0x38d1b717

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, LX/FvR;->A00:F

    invoke-static {v0, v2}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/FvR;->A06:LX/FYR;

    iget v0, v0, LX/FYR;->A03:I

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public B4B()Z
    .locals 3

    iget-boolean v0, p0, LX/FvR;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FvR;->A08:LX/Fj7;

    if-eqz v2, :cond_0

    iget v1, v2, LX/Fj7;->A06:I

    invoke-static {v1}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v0, v2, LX/Fj7;->A0H:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Brb()V
    .locals 10

    iget-object v7, p0, LX/FvR;->A08:LX/Fj7;

    if-eqz v7, :cond_2

    iget v8, v7, LX/Fj7;->A01:I

    iget v0, v7, LX/Fj7;->A0G:F

    iget v3, v7, LX/Fj7;->A0E:F

    div-float/2addr v0, v3

    float-to-double v0, v0

    iget v2, v7, LX/Fj7;->A0F:F

    mul-float/2addr v2, v3

    float-to-double v4, v2

    iget v9, v7, LX/Fj7;->A0A:I

    sub-int v2, v8, v9

    iget v6, v7, LX/Fj7;->A06:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    int-to-double v0, v9

    add-double/2addr v2, v0

    iget-wide v0, v7, LX/Fj7;->A00:D

    add-double/2addr v2, v0

    iget v0, v7, LX/Fj7;->A07:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v6, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/Fj7;->A00:D

    iget-object v1, v7, LX/Fj7;->A0B:[S

    iget v0, v7, LX/Fj7;->A0K:I

    mul-int/lit8 v5, v0, 0x2

    add-int v0, v5, v8

    invoke-static {v7, v1, v8, v0}, LX/Fj7;->A04(LX/Fj7;[SII)[S

    move-result-object v4

    iput-object v4, v7, LX/Fj7;->A0B:[S

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v1, v7, LX/Fj7;->A0H:I

    mul-int v0, v5, v1

    if-ge v2, v0, :cond_0

    mul-int/2addr v1, v8

    add-int/2addr v1, v2

    aput-short v3, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v7, LX/Fj7;->A01:I

    add-int/2addr v0, v5

    iput v0, v7, LX/Fj7;->A01:I

    invoke-static {v7}, LX/Fj7;->A01(LX/Fj7;)V

    iget v0, v7, LX/Fj7;->A06:I

    if-le v0, v6, :cond_1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, LX/Fj7;->A06:I

    :cond_1
    iput v3, v7, LX/Fj7;->A01:I

    iput v3, v7, LX/Fj7;->A0A:I

    iput v3, v7, LX/Fj7;->A07:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FvR;->A0D:Z

    return-void
.end method

.method public Brc(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/FvR;->A08:LX/Fj7;

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-wide v2, p0, LX/FvR;->A02:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FvR;->A02:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget v7, v5, LX/Fj7;->A0H:I

    div-int/2addr v8, v7

    mul-int v0, v7, v8

    mul-int/lit8 v3, v0, 0x2

    iget-object v1, v5, LX/Fj7;->A0B:[S

    iget v0, v5, LX/Fj7;->A01:I

    invoke-static {v5, v1, v0, v8}, LX/Fj7;->A04(LX/Fj7;[SII)[S

    move-result-object v2

    iput-object v2, v5, LX/Fj7;->A0B:[S

    iget v1, v5, LX/Fj7;->A01:I

    mul-int/2addr v1, v7

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v5, LX/Fj7;->A01:I

    add-int/2addr v0, v8

    iput v0, v5, LX/Fj7;->A01:I

    invoke-static {v5}, LX/Fj7;->A01(LX/Fj7;)V

    invoke-static {p1, v4}, LX/DiM;->A1F(Ljava/nio/Buffer;I)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 7

    invoke-virtual {p0}, LX/FvR;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FvR;->A06:LX/FYR;

    iput-object v2, p0, LX/FvR;->A04:LX/FYR;

    iget-object v1, p0, LX/FvR;->A07:LX/FYR;

    iput-object v1, p0, LX/FvR;->A05:LX/FYR;

    iget-boolean v0, p0, LX/FvR;->A0C:Z

    if-eqz v0, :cond_1

    iget v4, v2, LX/FYR;->A03:I

    iget v5, v2, LX/FYR;->A01:I

    iget v2, p0, LX/FvR;->A01:F

    iget v3, p0, LX/FvR;->A00:F

    iget v6, v1, LX/FYR;->A03:I

    new-instance v1, LX/Fj7;

    invoke-direct/range {v1 .. v6}, LX/Fj7;-><init>(FFIII)V

    iput-object v1, p0, LX/FvR;->A08:LX/Fj7;

    :cond_0
    :goto_0
    sget-object v0, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvR;->A0A:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FvR;->A02:J

    iput-wide v0, p0, LX/FvR;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FvR;->A0D:Z

    return-void

    :cond_1
    iget-object v2, p0, LX/FvR;->A08:LX/Fj7;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/Fj7;->A01:I

    iput v0, v2, LX/Fj7;->A06:I

    iput v0, v2, LX/Fj7;->A07:I

    iput v0, v2, LX/Fj7;->A05:I

    iput v0, v2, LX/Fj7;->A04:I

    iput v0, v2, LX/Fj7;->A0A:I

    iput v0, v2, LX/Fj7;->A09:I

    iput v0, v2, LX/Fj7;->A08:I

    iput v0, v2, LX/Fj7;->A03:I

    iput v0, v2, LX/Fj7;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Fj7;->A00:D

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FvR;->A01:F

    iput v0, p0, LX/FvR;->A00:F

    sget-object v0, LX/FYR;->A04:LX/FYR;

    iput-object v0, p0, LX/FvR;->A06:LX/FYR;

    iput-object v0, p0, LX/FvR;->A07:LX/FYR;

    iput-object v0, p0, LX/FvR;->A04:LX/FYR;

    iput-object v0, p0, LX/FvR;->A05:LX/FYR;

    sget-object v1, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/FvR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FvR;->A0B:Ljava/nio/ShortBuffer;

    iput-object v1, p0, LX/FvR;->A0A:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/FvR;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FvR;->A08:LX/Fj7;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FvR;->A02:J

    iput-wide v0, p0, LX/FvR;->A03:J

    iput-boolean v2, p0, LX/FvR;->A0D:Z

    return-void
.end method
