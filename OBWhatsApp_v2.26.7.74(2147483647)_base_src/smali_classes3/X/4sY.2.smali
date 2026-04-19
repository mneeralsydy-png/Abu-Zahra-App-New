.class public abstract LX/4sY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5h6;

.field public static final A01:LX/5h6;

.field public static final A02:LX/5j8;

.field public static final A03:LX/5j8;

.field public static final A04:LX/5h7;

.field public static final A05:LX/5h7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x3

    new-instance v0, LX/4zw;

    invoke-direct {v0, v1}, LX/4zw;-><init>(I)V

    sput-object v0, LX/4sY;->A01:LX/5h6;

    const/4 v1, 0x2

    new-instance v0, LX/4zw;

    invoke-direct {v0, v1}, LX/4zw;-><init>(I)V

    sput-object v0, LX/4sY;->A00:LX/5h6;

    const/4 v2, 0x1

    new-instance v0, LX/4zz;

    invoke-direct {v0, v2}, LX/4zz;-><init>(I)V

    sput-object v0, LX/4sY;->A05:LX/5h7;

    const/4 v1, 0x0

    new-instance v0, LX/4zz;

    invoke-direct {v0, v1}, LX/4zz;-><init>(I)V

    sput-object v0, LX/4sY;->A04:LX/5h7;

    new-instance v0, LX/4zx;

    invoke-direct {v0, v1}, LX/4zx;-><init>(I)V

    sput-object v0, LX/4sY;->A02:LX/5j8;

    new-instance v0, LX/4zx;

    invoke-direct {v0, v2}, LX/4zx;-><init>(I)V

    sput-object v0, LX/4sY;->A03:LX/5j8;

    return-void
.end method

.method public static final A00([I[IIZ)V
    .locals 7

    array-length v6, p0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget v0, p0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    int-to-float v4, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    if-nez p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget v2, p0, v5

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v2

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v6, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    aget v1, p0, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v2

    int-to-float v0, v1

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final A01([I[IIZ)V
    .locals 8

    array-length v5, p0

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v0, p0, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v2

    int-to-float v6, p2

    int-to-float v0, v0

    div-float/2addr v6, v0

    if-eqz p3, :cond_1

    move v4, v6

    if-eq v5, v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_0
    aget v2, p0, v7

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v2

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    move v3, v1

    if-ge v7, v5, :cond_3

    goto :goto_0

    :cond_2
    sub-int/2addr v5, v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v5, :cond_3

    aget v1, p0, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v5

    int-to-float v0, v1

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
