.class public final LX/AuH;
.super LX/AxJ;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/Avn;-><init>()V

    iput p1, p0, LX/AuH;->A00:I

    return-void
.end method

.method private final A00(LX/18d;LX/18U;II)I
    .locals 11

    invoke-virtual {p0, p3, p4}, LX/Avn;->A0A(II)[I

    move-result-object v10

    invoke-virtual {p2}, LX/18U;->A0J()I

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    move-object v7, v8

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {p2, v3}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-ge v0, v5, :cond_0

    move-object v8, v2

    move v5, v0

    :cond_0
    if-le v0, v4, :cond_1

    move-object v7, v2

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {p1, v8}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1, v7}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-virtual {p1, v8}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v7}, LX/18d;->A07(Landroid/view/View;)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    sub-int/2addr v0, v6

    if-eqz v0, :cond_3

    int-to-float v7, v0

    mul-float/2addr v7, v9

    sub-int/2addr v4, v5

    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v7, v0

    goto :goto_1

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_4

    return v1

    :cond_4
    aget v6, v10, v1

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v0, 0x1

    aget v3, v10, v0

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v4, v1

    if-gtz v0, :cond_5

    move v6, v3

    :cond_5
    int-to-float v0, v6

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A05(LX/18U;II)I
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/18V;

    const/4 v5, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/18U;->A0K()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v3

    if-eq v3, v5, :cond_8

    move-object v0, p1

    check-cast v0, LX/18V;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, LX/18V;->AEi(I)Landroid/graphics/PointF;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {p1}, LX/18U;->A1S()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1, v6}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, v6}, LX/AuH;->A00(LX/18d;LX/18U;II)I

    move-result v7

    iget v0, p0, LX/AuH;->A00:I

    if-le v7, v0, :cond_0

    move v7, v0

    :cond_0
    neg-int v0, v0

    if-ge v7, v0, :cond_1

    move v7, v0

    :cond_1
    iget v0, v8, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_2

    neg-int v7, v7

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v0

    invoke-direct {p0, v0, p1, v6, p3}, LX/AuH;->A00(LX/18d;LX/18U;II)I

    move-result v6

    iget v0, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_3

    neg-int v6, v6

    :cond_3
    invoke-virtual {p1}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v6

    :cond_4
    if-eqz v7, :cond_8

    add-int/2addr v3, v7

    if-ltz v3, :cond_5

    move v1, v3

    :cond_5
    if-lt v1, v4, :cond_7

    return v2

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    return v5
.end method
