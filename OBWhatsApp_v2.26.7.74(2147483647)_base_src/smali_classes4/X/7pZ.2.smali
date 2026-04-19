.class public final LX/7pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bj;


# instance fields
.field public final A00:LX/70z;


# direct methods
.method public constructor <init>(LX/70z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pZ;->A00:LX/70z;

    return-void
.end method


# virtual methods
.method public A9D(Z)V
    .locals 4

    iget-object v0, p0, LX/7pZ;->A00:LX/70z;

    if-eqz p1, :cond_1

    iget-object v3, v0, LX/70z;->A02:LX/8Bm;

    invoke-interface {v3}, LX/8Bm;->getFilterSwipeTextViewVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-interface {v3, v1}, LX/8Bm;->C8i(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/8Bm;->setFilterSwipeTextVisibility(I)V

    :cond_1
    return-void
.end method

.method public AMT(Z)V
    .locals 3

    iget-object v0, p0, LX/7pZ;->A00:LX/70z;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/70z;->A02:LX/8Bm;

    invoke-interface {v2}, LX/8Bm;->getFilterSwipeTextViewVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/8Bm;->setFilterSwipeTextVisibility(I)V

    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8Bm;->C8i(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public AMU(Z)V
    .locals 2

    iget-object v0, p0, LX/7pZ;->A00:LX/70z;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/70z;->A02:LX/8Bm;

    invoke-interface {v1}, LX/8Bm;->getFilterSwipeTextViewVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5oa;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Bm;->C8i(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/8Bm;->setFilterSwipeTextVisibility(I)V

    :cond_0
    return-void
.end method

.method public B1r(IZ)V
    .locals 12

    iget-object v3, p0, LX/7pZ;->A00:LX/70z;

    iget-boolean v0, v3, LX/70z;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/70z;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ac7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f12118a

    if-eqz v0, :cond_0

    const v1, 0x7f1202f8

    :cond_0
    :goto_0
    iget-object v2, v3, LX/70z;->A02:LX/8Bm;

    invoke-interface {v2, v1}, LX/8Bm;->setText(I)V

    invoke-interface {v2}, LX/8Bm;->getFilterSwipeTextViewVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/70z;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v9, v5

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v0, v1}, LX/5oY;->A10(Landroid/view/animation/Animation;J)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-interface {v2, v3}, LX/8Bm;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    const v1, 0x7f1214ba

    if-le p1, v0, :cond_0

    const v1, 0x7f1214bb

    goto :goto_0
.end method

.method public C0E(II)V
    .locals 3

    iget-object v0, p0, LX/7pZ;->A00:LX/70z;

    iget-object v2, v0, LX/70z;->A02:LX/8Bm;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-interface {v2, p1, v1, p2, v0}, LX/8Bm;->setPadding(IIII)V

    return-void
.end method

.method public C0F()V
    .locals 2

    iget-object v0, p0, LX/7pZ;->A00:LX/70z;

    iget-object v1, v0, LX/70z;->A02:LX/8Bm;

    invoke-interface {v1}, LX/8Bm;->ADn()V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/8Bm;->setFilterSwipeTextVisibility(I)V

    return-void
.end method

.method public C0G(Z)V
    .locals 2

    iget-object v0, p0, LX/7pZ;->A00:LX/70z;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/70z;->A02:LX/8Bm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8Bm;->setFilterSwipeTextVisibility(I)V

    :cond_0
    return-void
.end method
