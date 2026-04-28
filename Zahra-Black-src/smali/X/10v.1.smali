.class public final LX/10v;
.super LX/10u;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07B;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/10u;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/10v;->A04:LX/07B;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/10v;->A06:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1c

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/10v;->A07:LX/00j;

    const/16 v1, 0x1d

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/10v;->A08:LX/00j;

    new-instance v0, LX/115;

    invoke-direct {v0, p0}, LX/115;-><init>(LX/10v;)V

    iput-object v0, p0, LX/10v;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final getGlobalUI()LX/0NI;
    .locals 1

    iget-object v0, p0, LX/10v;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    return-object v0
.end method

.method private final getNavigationBarItemIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/10v;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSettingsTabIconSize()I
    .locals 1

    iget-object v0, p0, LX/10v;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 1

    const v0, 0x7f070473

    return v0
.end method

.method public getItemLayoutResId()I
    .locals 2

    sget-boolean v1, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    const v0, 0x7f0e12a0

    if-eqz v1, :cond_0

    const v0, 0x7f0e12a1

    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/10v;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/10v;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onCancelPendingInputEvents()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onCancelPendingInputEvents()V

    iget-object v0, p0, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/10v;->getGlobalUI()LX/0NI;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-direct {p0}, LX/10v;->getGlobalUI()LX/0NI;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/10v;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/10v;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-direct {p0}, LX/10v;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x3f666666

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/CbT;

    invoke-direct {v0, v3, v1}, LX/CbT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    iput-object v2, p0, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/10v;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    invoke-direct {p0}, LX/10v;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 8

    invoke-super {p0, p1}, LX/10u;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/10v;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/10v;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10v;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-direct {p0}, LX/10v;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x25

    new-instance v0, LX/Cbq;

    invoke-direct {v0, v4, v1}, LX/Cbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/CY0;

    invoke-direct {v1, v0}, LX/CY0;-><init>(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v1, v0}, LX/CY0;->A03(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/CY0;->A02(F)V

    sget-object v0, LX/CkU;->A0H:LX/Arn;

    new-instance v5, LX/CkU;

    invoke-direct {v5, v0, v4}, LX/CkU;-><init>(LX/BmF;Ljava/lang/Object;)V

    iput-object v1, v5, LX/CkU;->A05:LX/CY0;

    sget-object v0, LX/CkU;->A0I:LX/Arn;

    new-instance v6, LX/CkU;

    invoke-direct {v6, v0, v4}, LX/CkU;-><init>(LX/BmF;Ljava/lang/Object;)V

    iput-object v1, v6, LX/CkU;->A05:LX/CY0;

    const/4 v7, 0x1

    new-instance v2, LX/Aih;

    invoke-direct/range {v2 .. v7}, LX/Aih;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/CkU;LX/CkU;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v7, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v2, p0, LX/10v;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, LX/10u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/5ry;

    if-eqz v0, :cond_0

    check-cast p1, LX/5ry;

    iget-boolean v0, p1, LX/5ry;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/10v;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, LX/10v;->getSettingsTabIconSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LX/10v;->getSettingsTabIconSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/10u;->setTextAppearanceActive(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/10u;->setTextAppearanceInactive(I)V

    :cond_0
    return-void
.end method
