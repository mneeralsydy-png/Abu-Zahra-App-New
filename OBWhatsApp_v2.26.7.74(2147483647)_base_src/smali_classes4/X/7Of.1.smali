.class public final LX/7Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Ljava/lang/Runnable;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final A0B:LX/07B;

.field public final A0C:LX/00V;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:Ljava/util/List;

.field public final A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;LX/07B;LX/00V;LX/0wo;LX/0wo;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Of;->A0B:LX/07B;

    iput-object p3, p0, LX/7Of;->A0C:LX/00V;

    iput-object p1, p0, LX/7Of;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p4, p0, LX/7Of;->A0E:LX/0wo;

    iput-object p5, p0, LX/7Of;->A0D:LX/0wo;

    iput-object p6, p0, LX/7Of;->A0G:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7Of;->A01:F

    const/16 v1, 0xd

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Of;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Of;->A0F:Ljava/util/List;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Of;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Of;->A08:LX/05V;

    return-void
.end method

.method private final A00()F
    .locals 3

    iget v2, p0, LX/7Of;->A01:F

    iget-object v0, p0, LX/7Of;->A0E:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    iget v0, p0, LX/7Of;->A03:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/7Of;->A03:I

    move v0, v1

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/7Of;)V
    .locals 3

    invoke-direct {p0}, LX/7Of;->A00()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/7Of;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget v1, p0, LX/7Of;->A02:I

    if-le v0, v1, :cond_0

    iput v0, p0, LX/7Of;->A02:I

    move v1, v0

    :cond_0
    iget-object v0, p0, LX/7Of;->A0G:Lkotlin/jvm/functions/Function1;

    add-int/2addr v2, v1

    invoke-static {v0, v2}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/7Of;)V
    .locals 5

    iget-object v4, p0, LX/7Of;->A0E:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    invoke-direct {p0}, LX/7Of;->A00()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-direct {p0}, LX/7Of;->A00()F

    move-result v1

    iget v0, p0, LX/7Of;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {v4}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/7Of;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
