.class public abstract LX/7Gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    sput-object v0, LX/7Gn;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, p0, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b1818

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    const-string v1, "FrameLayout"

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/5oW;->A12(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v2, p1, p2}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v0, LX/7Gn;->A00:LX/05V;

    invoke-static {v2, v0, p2}, LX/5oY;->A0x(Landroid/view/View;LX/05V;Z)V

    return-object v2
.end method
