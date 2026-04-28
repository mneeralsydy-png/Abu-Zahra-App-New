.class public abstract LX/H8h;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/Jrv;

.field public final A01:LX/00j;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x1c175

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H8h;->A02:LX/05V;

    const/4 v1, 0x1

    new-instance v0, LX/J8s;

    invoke-direct {v0, v1}, LX/J8s;-><init>(Z)V

    iput-object v0, p0, LX/H8h;->A00:LX/Jrv;

    const v0, 0x7f0b02d7

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/H8h;->A01:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/JWu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/H8h;->A03:LX/00j;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/JWu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/H8h;->A04:LX/00j;

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/H8h;->A00:LX/Jrv;

    instance-of v0, v3, LX/J8q;

    if-eqz v0, :cond_0

    check-cast v3, LX/J8q;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/J8q;->A00:J

    new-instance v0, LX/J8p;

    invoke-direct {v0, v1, v2}, LX/J8p;-><init>(J)V

    iput-object v0, p0, LX/H8h;->A00:LX/Jrv;

    invoke-direct {p0}, LX/H8h;->getAnimationRunnable()Ljava/lang/Runnable;

    move-result-object v2

    iget-wide v0, v3, LX/J8q;->A00:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/H8h;->A02(LX/H8h;)V

    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/H8h;->A01:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v0, 0x7f07009e

    :goto_0
    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v2

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f07009f

    goto :goto_0

    :cond_2
    const v0, 0x7f0700a0

    goto :goto_0

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/H8h;)V
    .locals 3

    iget-object v1, p0, LX/H8h;->A00:LX/Jrv;

    instance-of v0, v1, LX/J8r;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/J8p;

    if-eqz v0, :cond_0

    check-cast v1, LX/J8p;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/H8h;->getAnimationRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v1, v1, LX/J8p;->A00:J

    new-instance v0, LX/J8q;

    invoke-direct {v0, v1, v2}, LX/J8q;-><init>(J)V

    iput-object v0, p0, LX/H8h;->A00:LX/Jrv;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/H8h;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    return-void
.end method

.method private final getAnimationListener()LX/IvX;
    .locals 1

    iget-object v0, p0, LX/H8h;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvX;

    return-object v0
.end method

.method private final getAnimationRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/H8h;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getArEffectsSharedPreferences()LX/Ill;
    .locals 1

    iget-object v0, p0, LX/H8h;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ill;

    return-object v0
.end method

.method public static final setOnClickListener$lambda$7(LX/H8h;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/H8h;->A04()V

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final setUp$lambda$6(LX/H8h;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    invoke-direct {p0}, LX/H8h;->A01()V

    invoke-direct {p0}, LX/H8h;->getAnimationListener()LX/IvX;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "**"

    aput-object v0, v2, v1

    new-instance v3, LX/Fem;

    invoke-direct {v3, v2}, LX/Fem;-><init>([Ljava/lang/String;)V

    sget-object v2, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    new-instance v0, LX/7Y8;

    invoke-direct {v0, p0, v1}, LX/7Y8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Fem;LX/Goq;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    invoke-direct {p0}, LX/H8h;->getArEffectsSharedPreferences()LX/Ill;

    move-result-object v2

    invoke-virtual {p0}, LX/H8h;->getSurface()LX/4MW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Ill;->A01(LX/4MW;Z)V

    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/H8h;->A00:LX/Jrv;

    instance-of v0, v0, LX/J8r;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/H8h;->getAnimationRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/J8s;

    invoke-direct {v0, v1}, LX/J8s;-><init>(Z)V

    iput-object v0, p0, LX/H8h;->A00:LX/Jrv;

    return-void

    :cond_0
    iget-object v0, p0, LX/H8h;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0193

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203cf

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080bfc

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/H8h;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/JOr;->A00(LX/0wo;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A06(J)V
    .locals 2

    iget-object v1, p0, LX/H8h;->A00:LX/Jrv;

    instance-of v0, v1, LX/J8s;

    if-eqz v0, :cond_0

    check-cast v1, LX/J8s;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/H8h;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/J8s;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/J8p;

    invoke-direct {v0, p1, p2}, LX/J8p;-><init>(J)V

    iput-object v0, p0, LX/H8h;->A00:LX/Jrv;

    invoke-direct {p0}, LX/H8h;->getAnimationRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A07()Z
    .locals 6

    invoke-direct {p0}, LX/H8h;->getArEffectsSharedPreferences()LX/Ill;

    move-result-object v5

    invoke-virtual {p0}, LX/H8h;->getSurface()LX/4MW;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Ill;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3458

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-static {v5, v4}, LX/Ill;->A00(LX/Ill;LX/4MW;)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    return v2
.end method

.method public abstract getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
.end method

.method public abstract getSurface()LX/4MW;
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, LX/H8h;->A00()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const v0, 0x761e7795

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x6d77cbc0

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/H8h;->A04()V

    :cond_0
    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setSize(LX/6jW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/H8h;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    invoke-direct {p0}, LX/H8h;->A01()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/H8h;->A00()V

    return-void
.end method
