.class public LX/7RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7RF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7RF;->A00:I

    iput-object p1, p0, LX/7RF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, LX/7RF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7RF;->A01:Ljava/lang/Object;

    check-cast v1, LX/7QU;

    iget v3, p0, LX/7RF;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/5sB;

    if-nez v1, :cond_3

    const-string v0, "textToolDrawable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v2

    iget-object v1, p0, LX/7RF;->A01:Ljava/lang/Object;

    check-cast v1, LX/5vb;

    iget v0, p0, LX/7RF;->A00:I

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v1, LX/5vb;->A00:Z

    invoke-static {v1, v2}, LX/5vb;->A00(LX/5vb;I)V

    return-void

    :pswitch_1
    iget v1, p0, LX/7RF;->A00:I

    iget-object v2, p0, LX/7RF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v1, p0, LX/7RF;->A00:I

    iget-object v2, p0, LX/7RF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v4, p0, LX/7RF;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v3, p0, LX/7RF;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v5, p0, LX/7RF;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Lo;

    iget v4, p0, LX/7RF;->A00:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v5, LX/7Lo;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v5, LX/7Lo;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/whatsapp/camera/DragGalleryStripIndicator;->setOffset(F)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, LX/5sB;->A01:F

    iput v3, v1, LX/5sB;->A02:I

    iput v2, v1, LX/5sB;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_5
    iget-object v3, p0, LX/7RF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget v4, p0, LX/7RF;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    const-string v5, "watchAndBrowseViewModel"

    if-eqz v0, :cond_5

    iget v1, v0, LX/5xY;->A01:F

    iget v0, v0, LX/5xY;->A00:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_5

    iget v1, v0, LX/5xY;->A01:F

    iget v0, v0, LX/5xY;->A00:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_5

    iget v1, v0, LX/5xY;->A01:F

    iget v0, v0, LX/5xY;->A00:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v1, v4

    iget v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_6

    const-string v0, "behavior"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
