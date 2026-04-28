.class public final LX/8I0;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/09R;

.field public final A03:LX/09R;

.field public final A04:LX/09R;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 5

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/8I0;->A01:Landroid/view/View;

    iput p3, p0, LX/8I0;->A00:I

    iput-boolean p4, p0, LX/8I0;->A05:Z

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    iput-object v2, p0, LX/8I0;->A03:LX/09R;

    invoke-static {v3, p3}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    iput-object v2, p0, LX/8I0;->A04:LX/09R;

    invoke-static {v3, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/8I0;->A02:LX/09R;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x10a0004

    invoke-virtual {p0, v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void

    :cond_0
    invoke-static {v2, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    iput-object v2, p0, LX/8I0;->A03:LX/09R;

    invoke-static {v3, p3}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    iput-object v2, p0, LX/8I0;->A04:LX/09R;

    invoke-static {v4, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    iget-object v4, p0, LX/8I0;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    iget-boolean v2, p0, LX/8I0;->A05:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, -0x2

    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v2, :cond_3

    iget v3, p0, LX/8I0;->A00:I

    :cond_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v3, p0, LX/8I0;->A03:LX/09R;

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v3}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {v3}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v3, p0, LX/8I0;->A04:LX/09R;

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v3}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {v3}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, LX/8I0;->A02:LX/09R;

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v3}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {v3}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
