.class public final LX/Fln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/lists/product/ListsUtilImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/lists/product/ListsUtilImpl;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fln;->A02:Landroid/view/View;

    iput-object p2, p0, LX/Fln;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    const v0, 0x7f0b17f7

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, p0, LX/Fln;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b17f6

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v3, p0, LX/Fln;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fln;->A00:Ljava/lang/Integer;

    const v0, 0x7f140008

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1}, LX/1Io;->A02(Landroid/view/View;)V

    const-string v0, "Button"

    invoke-static {p1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606c3

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0603b6

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, LX/Dl0;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "**"

    aput-object v0, v1, v6

    new-instance v3, LX/Fem;

    invoke-direct {v3, v1}, LX/Fem;-><init>([Ljava/lang/String;)V

    new-instance v2, LX/FWu;

    invoke-direct {v2, v4}, LX/FWu;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    iget-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, v3, v2, v1}, LX/Dl4;->A0I(LX/Fem;LX/FWu;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/Fln;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fln;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
