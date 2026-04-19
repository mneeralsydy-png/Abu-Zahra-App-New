.class public LX/Cu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhi;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, LX/Cu5;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYA(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    iget-object v6, p0, LX/Cu5;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/12P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12P;->A05()I

    move-result v9

    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/An5;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/CCm;

    move-result-object v4

    iget v1, v2, LX/An5;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    neg-int v0, p2

    int-to-float v1, v0

    iget v0, v2, LX/An5;->A00:F

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v1

    :cond_0
    :goto_2
    iget v0, v4, LX/CCm;->A02:I

    if-eq v0, v1, :cond_1

    iput v1, v4, LX/CCm;->A02:I

    invoke-virtual {v4}, LX/CCm;->A00()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    neg-int v3, p2

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/CCm;

    move-result-object v0

    invoke-static {v8}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, LX/CCm;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v3, v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-gt v3, v1, :cond_0

    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    if-lez v9, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int v5, v1, v0

    sub-int/2addr v5, v9

    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v4, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/Can;

    int-to-float v0, v1

    int-to-float v3, v5

    div-float/2addr v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v4, LX/Can;->A0N:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v4, LX/Can;->A0O:F

    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    add-int/2addr v0, v5

    iput v0, v4, LX/Can;->A0S:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v4, v0}, LX/Can;->A07(F)V

    return-void
.end method
