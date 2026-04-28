.class public LX/318;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Lcom/whatsapp/conversation/ConversationListView;

.field public final synthetic A03:LX/2aw;

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/whatsapp/conversation/ConversationListView;LX/2aw;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/318;->A03:LX/2aw;

    iput-object p2, p0, LX/318;->A01:Landroid/widget/ImageView;

    iput-object p1, p0, LX/318;->A00:Landroid/view/View;

    iput-object p3, p0, LX/318;->A02:Lcom/whatsapp/conversation/ConversationListView;

    iput-object p5, p0, LX/318;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/318;->A01:Landroid/widget/ImageView;

    invoke-static {v4, v5}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const/4 v10, 0x2

    new-array v1, v10, [I

    iget-object v9, v5, LX/318;->A00:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v11, v10, [I

    iget-object v0, v5, LX/318;->A02:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v7, v1, v3

    aget v0, v11, v3

    sub-int/2addr v7, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v0, v11, v2

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/2addr v0, v10

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v6, v0

    div-int/2addr v0, v10

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    int-to-float v7, v7

    int-to-float v1, v1

    int-to-float v0, v6

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v7, v7, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    int-to-float v0, v8

    div-float/2addr v9, v0

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    move v11, v9

    move v12, v10

    move v15, v13

    move/from16 v16, v14

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v14, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {v3, v5, v13}, LX/2PQ;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
