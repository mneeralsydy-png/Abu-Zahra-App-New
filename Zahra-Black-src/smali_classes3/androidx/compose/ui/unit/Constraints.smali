.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    return-void
.end method

.method public static final A00(J)I
    .locals 4

    invoke-static {p0, p1}, LX/3bE;->A07(J)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1}, LX/3bG;->A0A(II)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x12

    shl-int v2, v3, v0

    sub-int/2addr v2, v3

    add-int/lit8 v0, v1, 0xf

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int v1, p0

    and-int/2addr v1, v2

    sub-int v0, v1, v3

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public static final A01(J)I
    .locals 4

    invoke-static {p0, p1}, LX/3bE;->A07(J)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1}, LX/3bG;->A0A(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    shl-int v2, v3, v0

    sub-int/2addr v2, v3

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    long-to-int v1, p0

    and-int/2addr v1, v2

    sub-int v0, v1, v3

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public static final A02(J)I
    .locals 4

    invoke-static {p0, p1}, LX/3bE;->A07(J)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1}, LX/3bG;->A0A(II)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x12

    shl-int v1, v3, v0

    sub-int/2addr v1, v3

    add-int/lit8 v0, v2, 0xf

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    return v0
.end method

.method public static final A03(J)I
    .locals 4

    invoke-static {p0, p1}, LX/3bE;->A07(J)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xd

    shl-int v1, v3, v0

    sub-int/2addr v1, v3

    shr-long/2addr p0, v2

    long-to-int v0, p0

    and-int/2addr v0, v1

    return v0
.end method

.method public static synthetic A04(IIIIIJ)J
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result p2

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result p3

    :cond_3
    if-lt p1, p0, :cond_4

    if-lt p3, p2, :cond_4

    if-ltz p0, :cond_4

    if-ltz p2, :cond_4

    invoke-static {p0, p1, p2, p3}, LX/4vW;->A05(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A05(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    const-string v3, "Infinity"

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    move-object v2, v3

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints(minWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A06(J)Z
    .locals 4

    invoke-static {p0, p1}, LX/3bE;->A07(J)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1}, LX/3bG;->A0A(II)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x12

    shl-int v1, v3, v0

    sub-int/2addr v1, v3

    add-int/lit8 v0, v2, 0xf

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static final A07(J)Z
    .locals 3

    invoke-static {p0, p1}, LX/3bE;->A07(J)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/3bG;->A0A(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A08(J)Z
    .locals 6

    invoke-static {p0, p1}, LX/3bE;->A07(J)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v1}, LX/3bG;->A0A(II)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x12

    shl-int v4, v5, v0

    sub-int/2addr v4, v5

    add-int/lit8 v3, v1, 0xf

    shr-long v0, p0, v3

    long-to-int v2, v0

    and-int/2addr v2, v4

    add-int/lit8 v0, v3, 0x1f

    shr-long/2addr p0, v0

    long-to-int v1, p0

    and-int/2addr v1, v4

    sub-int v0, v1, v5

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    if-eq v2, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public static final A09(J)Z
    .locals 5

    invoke-static {p0, p1}, LX/3bE;->A07(J)I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0xd

    shl-int v3, v4, v0

    sub-int/2addr v3, v4

    shr-long v0, p0, v1

    long-to-int v2, v0

    and-int/2addr v2, v3

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    long-to-int v1, p0

    and-int/2addr v1, v3

    sub-int v0, v1, v4

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    if-eq v2, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    instance-of v0, p1, Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
