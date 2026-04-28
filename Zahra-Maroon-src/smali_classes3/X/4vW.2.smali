.class public abstract LX/4vW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JI)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    if-gt p2, v0, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public static final A01(JI)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    if-gt p2, v0, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public static A02(I)J
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p0}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(I)J
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p0, v1, v0}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(IIII)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p0}, LX/1ag;->A1R(II)Z

    move-result v1

    invoke-static {p3, p2}, LX/1ag;->A1R(II)Z

    move-result v0

    and-int/2addr v1, v0

    invoke-static {p0}, LX/3bG;->A1K(I)Z

    move-result v0

    and-int/2addr v1, v0

    if-ltz p2, :cond_0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/4vW;->A05(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(IIII)J
    .locals 9

    const v1, 0x7fffffff

    move v3, p3

    if-ne p3, v1, :cond_0

    move v3, p2

    :cond_0
    const/16 v0, 0x1fff

    const/16 v4, 0xd

    if-lt v3, v0, :cond_1

    const/16 v0, 0x7fff

    const/16 v4, 0xf

    if-lt v3, v0, :cond_1

    const v0, 0xffff

    const/16 v4, 0x10

    if-lt v3, v0, :cond_1

    const v0, 0x3ffff

    const/16 v4, 0xff

    if-ge v3, v0, :cond_1

    const/16 v4, 0x12

    :cond_1
    move v2, p1

    if-ne p1, v1, :cond_2

    move v2, p0

    :cond_2
    const/16 v0, 0x1fff

    const/16 v1, 0xd

    if-lt v2, v0, :cond_3

    const/16 v0, 0x7fff

    const/16 v1, 0xf

    if-lt v2, v0, :cond_3

    const v0, 0xffff

    const/16 v1, 0x10

    if-lt v2, v0, :cond_3

    const v0, 0x3ffff

    const/16 v1, 0xff

    if-ge v2, v0, :cond_3

    const/16 v1, 0x12

    :cond_3
    add-int/2addr v4, v1

    const/16 v0, 0x1f

    if-le v4, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t represent a width of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and height of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in Constraints"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v0, v3, 0x1f

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    add-int/lit8 v8, p3, 0x1

    shr-int/lit8 v0, v8, 0x1f

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v8, v0

    add-int/lit8 v2, v1, -0xd

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v7, v2, 0xf

    add-int/lit8 v6, v7, 0x1f

    int-to-long v4, v1

    int-to-long v1, p0

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    int-to-long v2, v3

    const/16 v0, 0x21

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    int-to-long v0, p2

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    int-to-long v0, v8

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A06(J)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A07(JII)J
    .locals 6

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v5

    add-int/2addr v5, p2

    const/4 v4, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_1

    add-int/2addr v3, p2

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    add-int/2addr v1, p3

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eq v0, v2, :cond_3

    add-int/2addr v0, p3

    if-gez v0, :cond_3

    :goto_0
    invoke-static {v5, v3, v1, v4}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    move v4, v0

    goto :goto_0
.end method

.method public static final A08(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v1, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    if-gt v1, v3, :cond_1

    move v3, v1

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v2, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-ge v2, v1, :cond_2

    move v2, v1

    :cond_2
    if-gt v2, v0, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v3, v0}, LX/3bE;->A0F(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A09(JJ)J
    .locals 6

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v2, v1

    :cond_0
    if-le v2, v5, :cond_1

    move v2, v5

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-lt v0, v1, :cond_2

    move v1, v0

    :cond_2
    if-gt v1, v5, :cond_3

    move v5, v1

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    if-ge v1, v4, :cond_4

    move v1, v4

    :cond_4
    if-le v1, v3, :cond_5

    move v1, v3

    :cond_5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-lt v0, v4, :cond_6

    move v4, v0

    :cond_6
    if-gt v4, v3, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v2, v5, v1, v3}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(LX/3gp;Ljava/lang/String;)LX/4rL;
    .locals 7

    iget-object v6, p0, LX/3gp;->A06:LX/4v2;

    iget-object v5, p0, LX/3gp;->A07:LX/5gF;

    iget v4, p0, LX/3gp;->A02:I

    iget-boolean v2, p0, LX/3gp;->A0A:Z

    iget v1, p0, LX/3gp;->A00:I

    iget v0, p0, LX/3gp;->A01:I

    new-instance v3, LX/4rL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/4rL;->A0F:Ljava/lang/String;

    iput-object v6, v3, LX/4rL;->A0B:LX/4v2;

    iput-object v5, v3, LX/4rL;->A0C:LX/5gF;

    iput v4, v3, LX/4rL;->A04:I

    iput-boolean v2, v3, LX/4rL;->A0H:Z

    iput v1, v3, LX/4rL;->A02:I

    iput v0, v3, LX/4rL;->A03:I

    sget-wide v0, LX/4VR;->A00:J

    iput-wide v0, v3, LX/4rL;->A05:J

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v3, LX/4rL;->A06:J

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LX/4vW;->A05(IIII)J

    move-result-wide v0

    iput-wide v0, v3, LX/4rL;->A07:J

    const/4 v0, -0x1

    iput v0, v3, LX/4rL;->A01:I

    iput v0, v3, LX/4rL;->A00:I

    return-object v3
.end method
