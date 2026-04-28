.class public final LX/Crb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYS;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BxR;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/Crb;->A03:I

    sget-object v0, LX/BlQ;->A01:LX/BlQ;

    iget v0, v0, LX/BlQ;->mIntValue:I

    sput v0, LX/Crb;->A04:I

    sget-object v0, LX/BlQ;->A04:LX/BlQ;

    iget v0, v0, LX/BlQ;->mIntValue:I

    sput v0, LX/Crb;->A05:I

    sget-object v0, LX/BlQ;->A09:LX/BlQ;

    iget v0, v0, LX/BlQ;->mIntValue:I

    sput v0, LX/Crb;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Crb;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    iget-wide v2, p0, LX/Crb;->A00:J

    mul-int/lit8 v0, p1, 0x4

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    iget-object v0, p0, LX/Crb;->A02:[F

    if-eqz v0, :cond_1

    aget v0, v0, v1

    return v0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/BlQ;)F
    .locals 9

    const/4 v8, 0x0

    iget-wide v1, p0, LX/Crb;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget v0, p1, LX/BlQ;->mIntValue:I

    mul-int/lit8 v0, v0, 0x4

    shr-long v3, v1, v0

    const-wide/16 v6, 0xf

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-byte v3, v0

    const/16 v5, 0xf

    if-ne v3, v5, :cond_0

    iget-boolean v0, p0, LX/Crb;->A01:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/BlQ;->A08:LX/BlQ;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/BlQ;->A02:LX/BlQ;

    if-eq p1, v0, :cond_1

    sget v0, LX/Crb;->A05:I

    :goto_0
    mul-int/lit8 v0, v0, 0x4

    shr-long v3, v1, v0

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-byte v3, v0

    if-ne v3, v5, :cond_0

    sget v0, LX/Crb;->A04:I

    mul-int/lit8 v0, v0, 0x4

    shr-long/2addr v1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v3, v0

    if-eq v3, v5, :cond_3

    :cond_0
    iget-object v0, p0, LX/Crb;->A02:[F

    if-eqz v0, :cond_2

    aget v0, v0, v3

    return v0

    :cond_1
    sget v0, LX/Crb;->A06:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v8
.end method

.method public final A02(LX/BlQ;F)V
    .locals 13

    const/4 v12, 0x0

    iget v3, p1, LX/BlQ;->mIntValue:I

    invoke-virtual {p0, v3}, LX/Crb;->A00(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {p2, v2}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x3727c5ac

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return-void

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v10, 0x0

    iget-wide v4, p0, LX/Crb;->A00:J

    mul-int/lit8 v11, v3, 0x4

    shr-long v2, v4, v11

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v6, v2

    int-to-byte v6, v6

    invoke-static {p2}, LX/BsQ;->A00(F)Z

    move-result v7

    const-wide/16 v2, 0xf

    if-eqz v7, :cond_4

    shl-long/2addr v0, v11

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/Crb;->A00:J

    move-wide v4, v0

    iget-object v0, p0, LX/Crb;->A02:[F

    if-eqz v0, :cond_b

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_2
    aput p2, v0, v6

    const/16 v0, 0x18

    shr-long/2addr v4, v0

    long-to-int v0, v4

    xor-int/lit8 v0, v0, -0x1

    and-int/lit16 v0, v0, 0xfff

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    iput-boolean v10, p0, LX/Crb;->A01:Z

    return-void

    :cond_4
    const/16 v0, 0xf

    if-ne v6, v0, :cond_5

    iget-object v9, p0, LX/Crb;->A02:[F

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-nez v9, :cond_6

    new-array v6, v0, [F

    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, v6, v12

    const/4 v0, 0x1

    aput v1, v6, v0

    iput-object v6, p0, LX/Crb;->A02:[F

    const/4 v6, 0x0

    :goto_0
    sget v0, LX/Crb;->A03:I

    if-ge v6, v0, :cond_c

    shl-long/2addr v2, v11

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v2, v4

    int-to-long v0, v6

    shl-long/2addr v0, v11

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Crb;->A00:J

    move-wide v4, v2

    :cond_5
    iget-object v0, p0, LX/Crb;->A02:[F

    if-nez v0, :cond_2

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    array-length v7, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_8

    aget v0, v9, v1

    invoke-static {v0}, LX/BsQ;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-byte v6, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    mul-int/lit8 v1, v7, 0x2

    sget v0, LX/Crb;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v1, v6, [F

    :goto_2
    if-ge v8, v6, :cond_a

    if-ltz v8, :cond_9

    if-ge v8, v7, :cond_9

    aget v0, v9, v8

    :goto_3
    aput v0, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_a
    iput-object v1, p0, LX/Crb;->A02:[F

    int-to-byte v6, v7

    goto :goto_0

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LX/Crb;

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/Crb;->A00:J

    iget-wide v1, p1, LX/Crb;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Crb;->A01:Z

    iget-boolean v0, p1, LX/Crb;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Crb;->A02:[F

    iget-object v0, p1, LX/Crb;->A02:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
