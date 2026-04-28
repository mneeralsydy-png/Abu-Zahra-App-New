.class public Lcom/whatsapp/gallerypicker/PhotoViewPager;
.super Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:LX/86F;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    new-instance v1, LX/7Y7;

    invoke-direct {v1, v0}, LX/7Y7;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/87a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    new-instance v1, LX/7Y7;

    invoke-direct {v1, v0}, LX/7Y7;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/87a;Z)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/86F;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v6, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A01:F

    iget v5, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A02:F

    check-cast v1, LX/7dF;

    iget v0, v1, LX/7dF;->$t:I

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/7dF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6N5;

    iget-object v1, v0, LX/6N5;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2T(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0E()Z

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    const/4 v6, 0x0

    if-le v0, v7, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const/4 v5, 0x2

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_4

    const/4 v2, 0x0

    if-le v0, v7, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eq v1, v7, :cond_f

    if-eq v1, v8, :cond_f

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:I

    if-ne v1, v0, :cond_7

    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:I

    :cond_7
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8
    if-nez v6, :cond_9

    if-eqz v2, :cond_7

    :cond_9
    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    if-eqz v6, :cond_d

    if-nez v2, :cond_c

    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_c
    :goto_2
    iput v1, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    return v3

    :cond_d
    if-eqz v2, :cond_7

    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A02:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_1

    :cond_f
    const/4 v0, -0x1

    goto :goto_1

    :cond_10
    iget-object v1, v1, LX/7dF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0s:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->x:F

    iput v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2h(Landroid/graphics/PointF;)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2v(FF)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final setOnInterceptTouchListener(LX/86F;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/86F;

    return-void
.end method
