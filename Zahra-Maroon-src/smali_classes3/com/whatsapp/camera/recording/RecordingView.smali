.class public Lcom/whatsapp/camera/recording/RecordingView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/recording/RecordingView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/recording/RecordingView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/recording/RecordingView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0e37

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2326

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    return-void
.end method

.method public A01(LX/4Fp;ZZZZ)V
    .locals 5

    invoke-static {p0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const v0, 0x7f070bce

    if-nez p4, :cond_1

    :cond_0
    const v0, 0x7f070ce8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p5, :cond_6

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    new-instance v0, LX/4vo;

    invoke-direct {v0, p0, v3, v1}, LX/4vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    const v3, 0x7f07010e

    if-eqz p2, :cond_2

    const v3, 0x7f07010a

    :cond_2
    :goto_1
    iget-object v1, p1, LX/4Fp;->A01:LX/07B;

    const/16 v0, 0x31dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/9dp;->A01:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    invoke-static {v0, v3}, LX/4Fp;->A00(Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;I)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    const v3, 0x7f07010b

    if-eqz p4, :cond_2

    const v3, 0x7f07010c

    goto :goto_1

    :cond_5
    const v3, 0x7f07010f

    if-eqz p4, :cond_2

    const v3, 0x7f070110

    goto :goto_1

    :cond_6
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x31dc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance v0, LX/5FC;

    invoke-direct {v0, p1, v3}, LX/5FC;-><init>(LX/4Fp;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    return-void
.end method
