.class public final LX/7Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6N5;

.field public final synthetic A05:LX/892;

.field public final synthetic A06:LX/6WR;


# direct methods
.method public constructor <init>(LX/6N5;LX/892;LX/6WR;IIII)V
    .locals 0

    iput-object p1, p0, LX/7Wk;->A04:LX/6N5;

    iput-object p3, p0, LX/7Wk;->A06:LX/6WR;

    iput p4, p0, LX/7Wk;->A01:I

    iput p5, p0, LX/7Wk;->A02:I

    iput p6, p0, LX/7Wk;->A03:I

    iput p7, p0, LX/7Wk;->A00:I

    iput-object p2, p0, LX/7Wk;->A05:LX/892;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    iget-object v6, p0, LX/7Wk;->A04:LX/6N5;

    invoke-static {v6, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, LX/7Wk;->A06:LX/6WR;

    iget v1, p0, LX/7Wk;->A01:I

    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/6WR;->A02:I

    iget v1, p0, LX/7Wk;->A02:I

    const/4 v10, 0x1

    aget v0, v2, v10

    sub-int/2addr v1, v0

    iput v1, v3, LX/6WR;->A04:I

    iget v0, p0, LX/7Wk;->A03:I

    int-to-float v5, v0

    invoke-static {v6, v5}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v0

    iput v0, v3, LX/6WR;->A01:F

    iget v0, p0, LX/7Wk;->A00:I

    int-to-float v4, v0

    invoke-static {v6}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float v2, v4, v0

    iput v2, v3, LX/6WR;->A00:F

    iget v1, v3, LX/6WR;->A01:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    iput v2, v3, LX/6WR;->A01:F

    invoke-static {v6}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    iget v0, v3, LX/6WR;->A01:F

    mul-float/2addr v2, v0

    iget v1, v3, LX/6WR;->A02:I

    invoke-static {v2, v5}, LX/5oT;->A00(FF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/6WR;->A02:I

    :goto_0
    iget-object v6, p0, LX/7Wk;->A05:LX/892;

    iget-object v5, v3, LX/6WR;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-static {v5}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, v3, LX/6WR;->A03:I

    iget-object v7, v3, LX/6WR;->A05:Landroid/graphics/drawable/Drawable;

    const-wide/16 v1, 0xdc

    if-eqz v7, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    fill-array-data v4, :array_0

    const-string v0, "alpha"

    invoke-static {v7, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v9, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotY(F)V

    iget v0, v3, LX/6WR;->A01:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v3, LX/6WR;->A00:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v3, LX/6WR;->A02:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v3, LX/6WR;->A04:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v5}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x6e

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7R2;

    invoke-direct {v0, v6, v3, v1}, LX/7R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v10

    :cond_2
    iput v1, v3, LX/6WR;->A00:F

    invoke-static {v6}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    iget v0, v3, LX/6WR;->A00:F

    mul-float/2addr v2, v0

    iget v1, v3, LX/6WR;->A04:I

    invoke-static {v2, v4}, LX/5oT;->A00(FF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/6WR;->A04:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
