.class public final LX/AuI;
.super LX/AxJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Avn;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/18U;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/19G;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {p1}, LX/18U;->A1S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/18U;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/19G;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {p1}, LX/18U;->A1S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    :goto_1
    sub-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A05(LX/18U;II)I
    .locals 16

    move/from16 v8, p2

    move/from16 v7, p3

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/18U;->A0K()I

    move-result v15

    const/4 v14, 0x0

    if-lez v15, :cond_1

    instance-of v0, v5, LX/18V;

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/18V;

    const/4 v3, 0x1

    sub-int v0, v15, v3

    invoke-interface {v1, v0}, LX/18V;->AEi(I)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v5}, LX/18U;->A1S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->x:F

    :goto_0
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_1
    move-object/from16 v2, p0

    invoke-virtual {v2, v5}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_2
    const/4 v6, -0x1

    if-eqz v14, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual {v5}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v8, v7}, LX/Avn;->A0A(II)[I

    move-result-object v12

    invoke-virtual {v5}, LX/18U;->A0J()I

    move-result v11

    const/4 v9, 0x0

    const v7, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v10, 0x0

    move-object v8, v9

    :goto_2
    if-ge v10, v11, :cond_7

    invoke-virtual {v5, v10}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v9, v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v8, v2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_7
    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    invoke-static {v9, v5}, LX/AuI;->A01(Landroid/view/View;LX/18U;)I

    move-result v1

    invoke-static {v8, v5}, LX/AuI;->A01(Landroid/view/View;LX/18U;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v5}, LX/AuI;->A00(Landroid/view/View;LX/18U;)I

    move-result v1

    invoke-static {v8, v5}, LX/AuI;->A00(Landroid/view/View;LX/18U;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_a

    int-to-float v5, v0

    sub-int/2addr v3, v7

    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-lez v0, :cond_a

    aget v3, v12, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x1

    aget v1, v12, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v2, v0, :cond_8

    move v3, v1

    :cond_8
    int-to-float v0, v3

    div-float/2addr v0, v5

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v2

    :goto_3
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    neg-int v2, v2

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v15, -0x1

    invoke-static {v1, v4, v0}, LX/0AL;->A02(III)I

    move-result v6

    return v6

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    return v6
.end method

.method public A06(LX/18U;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/18U;->A1S()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v0

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v7

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    invoke-virtual {p1}, LX/18U;->A0J()I

    move-result v6

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v3}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, LX/AuI;->A01(Landroid/view/View;LX/18U;)I

    move-result v1

    invoke-static {v2, p1}, LX/BwV;->A00(Landroid/view/View;LX/18U;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v7}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v0, v4, :cond_1

    move-object v5, v2

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public A0B(Landroid/view/View;LX/18U;)[I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, p2}, LX/AuI;->A01(Landroid/view/View;LX/18U;)I

    move-result v3

    invoke-static {p1, p2}, LX/BwV;->A00(Landroid/view/View;LX/18U;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p2}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v5}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v2

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p2}, LX/18U;->A1S()Z

    move-result v1

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    if-eqz v1, :cond_1

    sub-int/2addr v3, v2

    aput v3, v0, v5

    aput v5, v0, v4

    return-object v0

    :cond_0
    invoke-static {p2, v4}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v0

    goto :goto_0

    :cond_1
    aput v5, v0, v5

    sub-int/2addr v3, v2

    aput v3, v0, v4

    return-object v0
.end method
