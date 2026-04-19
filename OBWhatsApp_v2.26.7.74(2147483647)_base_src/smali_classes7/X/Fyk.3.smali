.class public LX/Fyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gol;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Fyk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Fyk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/Fyk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Fyk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dl4;

    check-cast p1, LX/FML;

    invoke-virtual {v0, p1}, LX/Dl4;->A0M(LX/FML;)Z

    const/4 v1, 0x0

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/Fyk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dl4;

    iget-object v0, p0, LX/Fyk;->A01:Ljava/lang/Object;

    check-cast v0, LX/4nz;

    check-cast p1, LX/FML;

    invoke-virtual {v2, p1}, LX/Dl4;->A0M(LX/FML;)Z

    iget v1, v0, LX/4nz;->A00:F

    iget-object v0, v2, LX/Dl4;->A0d:LX/DkI;

    iput v1, v0, LX/DkI;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/Dl4;->A0D(F)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Fyk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dl4;

    iget-object v0, p0, LX/Fyk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    check-cast p1, LX/FML;

    invoke-virtual {v2, p1}, LX/Dl4;->A0M(LX/FML;)Z

    new-instance v1, LX/DqO;

    invoke-direct {v1, v0}, LX/DqO;-><init>(Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;)V

    iput-object v1, v2, LX/Dl4;->A0E:LX/EdY;

    iget-object v0, v2, LX/Dl4;->A0J:LX/F9W;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/F9W;->A00:LX/EdY;

    :cond_0
    invoke-virtual {v2}, LX/Dl4;->A09()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/Fyk;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, p0, LX/Fyk;->A01:Ljava/lang/Object;

    check-cast p1, LX/FML;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/FML;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/7R5;

    invoke-direct {v0, v4, v3, v5, v1}, LX/7R5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
