.class public final LX/7N1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7N1;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p1, p0, LX/7N1;->A00:Landroid/view/View;

    iput-object p2, p0, LX/7N1;->A05:Landroid/view/View;

    iput-object p3, p0, LX/7N1;->A06:Landroid/view/View;

    invoke-static {p1}, LX/5oZ;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iput v0, p0, LX/7N1;->A02:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iput v2, p0, LX/7N1;->A03:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7N1;->A04:Landroid/graphics/Rect;

    const/16 v1, 0xc

    new-instance v0, LX/63x;

    invoke-direct {v0, p0, v1}, LX/63x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-static {p0}, LX/7N1;->A00(LX/7N1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/7N1;)V
    .locals 3

    iget-object v2, p0, LX/7N1;->A00:Landroid/view/View;

    const/16 v1, 0x18

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(LX/7N1;F)V
    .locals 9

    iget-object v7, p0, LX/7N1;->A05:Landroid/view/View;

    iget-object v1, p0, LX/7N1;->A04:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, LX/7N1;->A06:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iget-object v5, p0, LX/7N1;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, p0, LX/7N1;->A02:I

    add-int/2addr v0, v4

    iget v2, p0, LX/7N1;->A03:I

    add-int/2addr v0, v2

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-gt v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    :cond_0
    sub-int/2addr v0, v3

    invoke-static {v5, v0}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/7N1;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v1

    neg-float v1, p1

    if-lez v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    :cond_3
    invoke-static {v7}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    :goto_2
    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v4, v0

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    int-to-float v0, v2

    goto :goto_2

    :cond_5
    neg-float v1, p1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
