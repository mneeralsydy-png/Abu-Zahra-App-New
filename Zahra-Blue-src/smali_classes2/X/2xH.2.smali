.class public final LX/2xH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/2xH;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/2xH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2xH;->A01:LX/2xH;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    sput-object v0, LX/2xH;->A00:LX/05V;

    const/4 v0, 0x4

    new-array v4, v0, [LX/2gP;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    const v7, 0x3f2b851f

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v0, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroid/view/animation/Interpolator;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/2gP;

    invoke-direct {v0, v2, v1}, LX/2gP;-><init>(Landroid/view/animation/Interpolator;F)V

    aput-object v0, v4, v3

    const v3, 0x3ea8f5c3

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroid/view/animation/Interpolator;

    const/high16 v1, -0x3f800000    # -4.0f

    new-instance v0, LX/2gP;

    invoke-direct {v0, v2, v1}, LX/2gP;-><init>(Landroid/view/animation/Interpolator;F)V

    aput-object v0, v4, v8

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroid/view/animation/Interpolator;

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v1, LX/2gP;

    invoke-direct {v1, v2, v0}, LX/2gP;-><init>(Landroid/view/animation/Interpolator;F)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v6, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroid/view/animation/Interpolator;

    const/high16 v0, -0x40000000    # -2.0f

    new-instance v1, LX/2gP;

    invoke-direct {v1, v2, v0}, LX/2gP;-><init>(Landroid/view/animation/Interpolator;F)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2xH;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_large_screen&test=0"

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/2yc;

    invoke-direct {v0, v2, v3, v1}, LX/2yc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/2xH;->A00:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8Dc;->A05(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_mobile&test=0"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    sget-object v0, LX/2xH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gP;

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v6, v1, v7

    const/4 v0, 0x1

    iget v6, v3, LX/2gP;->A00:F

    aput v6, v1, v0

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x53

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v3, LX/2gP;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/2xH;->A00:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A05(Landroid/view/View;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
