.class public final LX/7Qh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A0g:[LX/0Xr;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/AlphaAnimation;

.field public A05:LX/7On;

.field public A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

.field public A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/view/animation/AlphaAnimation;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:LX/8Bx;

.field public final A0N:LX/6zU;

.field public final A0O:LX/07B;

.field public final A0P:LX/1bY;

.field public final A0Q:LX/7EM;

.field public final A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0T:LX/0wo;

.field public final A0U:LX/0wo;

.field public final A0V:LX/0wo;

.field public final A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0Z:Ljava/util/HashMap;

.field public final A0a:Ljava/util/HashMap;

.field public final A0b:LX/00j;

.field public final A0c:LX/8Al;

.field public final A0d:LX/8Al;

.field public final A0e:Z

.field public final A0f:LX/7bA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/0Xr;

    const-string v2, "initialRecordingProgressBackground"

    const-string v1, "getInitialRecordingProgressBackground()I"

    const-class v4, LX/7Qh;

    const/4 v3, 0x0

    new-instance v0, LX/JkM;

    invoke-direct {v0, v4, v2, v1, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v3

    const-string v2, "initialRecordingProgressColor"

    const-string v0, "getInitialRecordingProgressColor()I"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v4, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, LX/7Qh;->A0g:[LX/0Xr;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/8Bx;LX/6zU;LX/7bA;LX/07B;LX/7EM;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7Qh;->A0O:LX/07B;

    iput-object p1, p0, LX/7Qh;->A0J:Landroid/view/View;

    iput-object p2, p0, LX/7Qh;->A0M:LX/8Bx;

    iput-object p3, p0, LX/7Qh;->A0N:LX/6zU;

    iput-object p4, p0, LX/7Qh;->A0f:LX/7bA;

    iput-object p6, p0, LX/7Qh;->A0Q:LX/7EM;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A0I:Landroid/content/Context;

    const v0, 0x7f08044d

    iput v0, p0, LX/7Qh;->A0G:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A0a:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A0Z:Ljava/util/HashMap;

    new-instance v0, LX/3QV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Qh;->A0c:LX/8Al;

    new-instance v0, LX/3QV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Qh;->A0d:LX/8Al;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/82q;->A00:LX/82q;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A0b:LX/00j;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/1bY;

    invoke-direct {v7, v0}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LX/7Qh;->A0P:LX/1bY;

    iput v3, p0, LX/7Qh;->A01:I

    const v0, 0x7f0b10fe

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A0T:LX/0wo;

    const v0, 0x7f0b1194

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1195

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/7Qh;->A0K:Landroid/view/ViewGroup;

    const v0, 0x7f0b25fc

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7Qh;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0b2abf

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v6, p0, LX/7Qh;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b27d8

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1250

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/7Qh;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0901

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/7Qh;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b181c

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A0U:LX/0wo;

    const v0, 0x7f0b2658

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A0V:LX/0wo;

    const v0, 0x7f0b02cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A09:LX/0wo;

    :cond_0
    const v0, 0x7f0b02cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    iput-object v0, p0, LX/7Qh;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    const v0, 0x7f0b30a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7Qh;->A0A:LX/0wo;

    :cond_1
    iget-object v0, p0, LX/7Qh;->A0A:LX/0wo;

    if-eqz v0, :cond_4

    invoke-static {v0, p0, v3}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    :goto_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v1

    new-instance v0, LX/7Xo;

    invoke-direct {v0, v1, v2}, LX/7Xo;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v0}, LX/06d;->A0A(LX/0Or;)V

    iget-object v0, p0, LX/7Qh;->A0M:LX/8Bx;

    invoke-interface {v0}, LX/8Bx;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/1al;->A1P(II)Z

    move-result v1

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/7Qh;->A0e:Z

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, LX/8Bx;->getStoredFlashModeCount()I

    move-result v0

    if-gt v0, v3, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/7Qh;->A0a:Ljava/util/HashMap;

    const v0, 0x7f0804df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "off"

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0804e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "on"

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0804de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "auto"

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "torch"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/7Qh;->A0Z:Ljava/util/HashMap;

    const v0, 0x7f1214d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1214d8

    invoke-static {v5, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f1214d3

    invoke-static {v4, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v0, p0, LX/7Qh;->A04:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v0, p0, LX/7Qh;->A0H:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, LX/7Qh;->A08()V

    iget-object v2, p0, LX/7Qh;->A0M:LX/8Bx;

    invoke-interface {v2}, LX/8Bx;->B4n()Z

    move-result v1

    iget-object v0, p0, LX/7Qh;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0, v1}, LX/6tb;->A00(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/7Qh;->A07()V

    invoke-interface {v2}, LX/8Bx;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7Qh;->A0C(Ljava/lang/String;)V

    iget-object v2, p0, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, p0, LX/7Qh;->A0I:Landroid/content/Context;

    const v0, 0x7f080a09

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v6, 0x0

    new-instance v0, LX/3jg;

    invoke-direct {v0, v6}, LX/3jg;-><init>(I)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-static {p0}, LX/7Qh;->A03(LX/7Qh;)V

    iget-object v0, p0, LX/7Qh;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/7Qh;->A0J:Landroid/view/View;

    const v0, 0x7f0b2324

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x3dcccccd

    iput v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    iget v4, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    iget-object v2, p0, LX/7Qh;->A0d:LX/8Al;

    sget-object v3, LX/7Qh;->A0g:[LX/0Xr;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8Al;->C4M(Ljava/lang/Object;LX/0Xr;)V

    iget v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    iget-object v2, p0, LX/7Qh;->A0c:LX/8Al;

    aget-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8Al;->C4M(Ljava/lang/Object;LX/0Xr;)V

    iput-object v5, p0, LX/7Qh;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iget-object v3, p0, LX/7Qh;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v2, p0, LX/7Qh;->A0I:Landroid/content/Context;

    const v1, 0x7f0804e1

    invoke-static {v2}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/7Qh;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f08047f

    invoke-static {v2, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/7Qh;->A09()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    iget-object v1, p0, LX/7Qh;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-lt v2, v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setFocusedByDefault(Z)V

    return-void

    :cond_4
    invoke-static {p0}, LX/7Qh;->A01(LX/7Qh;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final A00(FF)Landroid/view/animation/RotateAnimation;
    .locals 6

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v1, Landroid/view/animation/RotateAnimation;

    move v2, p0

    move v3, p1

    move p0, v4

    move p1, v5

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-static {v1, v0}, LX/5oY;->A11(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v1
.end method

.method public static final A01(LX/7Qh;)V
    .locals 5

    iget-object v4, p0, LX/7Qh;->A0J:Landroid/view/View;

    const v0, 0x7f0b30a7

    invoke-static {v4, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c6a

    invoke-static {v1, v2, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    :goto_0
    iput-object v2, p0, LX/7Qh;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/7Qh;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    new-instance v0, LX/7On;

    invoke-direct {v0, v2, v1}, LX/7On;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    iput-object v0, p0, LX/7Qh;->A05:LX/7On;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    iput-object v3, p0, LX/7Qh;->A03:Landroid/view/View;

    iget-object v2, p0, LX/7Qh;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x1dc948a9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A02(LX/7Qh;)V
    .locals 4

    const/16 v3, 0x8

    :try_start_0
    iget-object v2, p0, LX/7Qh;->A0M:LX/8Bx;

    invoke-interface {v2}, LX/8Bx;->getFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7Qh;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7Qh;->A0K:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/8Bx;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7Qh;->A0C(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CameraActionsController/updateFlashModeButtonVisibility has encountered an error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7Qh;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A03(LX/7Qh;)V
    .locals 5

    iget-object v4, p0, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v3, p0, LX/7Qh;->A0I:Landroid/content/Context;

    iget v2, p0, LX/7Qh;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const v0, 0x7f123056

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7f123057

    :cond_1
    invoke-static {v3, v4, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget v1, p0, LX/7Qh;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const v0, 0x7f1233a0

    :cond_2
    :goto_0
    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yd;->A0B(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7Qh;->A0M:LX/8Bx;

    invoke-interface {v0}, LX/8Bx;->isRecording()Z

    move-result v1

    const v0, 0x7f123147

    if-eqz v1, :cond_2

    const v0, 0x7f123298

    goto :goto_0
.end method

.method public static final A04(LX/7Qh;FF)V
    .locals 12

    iget-object v0, p0, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v4, p1

    move v5, p2

    move v6, p1

    move v7, p2

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, LX/6u7;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v2, p0, LX/7Qh;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p2

    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    iget-object v1, p0, LX/7Qh;->A0I:Landroid/content/Context;

    const v0, 0x7f0606f0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final A05(LX/7Qh;FFZ)V
    .locals 3

    iget-object v0, p0, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    invoke-static {p1, p2}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/6u7;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A06(LX/7Qh;Z)V
    .locals 4

    iget-object v0, p0, LX/7Qh;->A0M:LX/8Bx;

    invoke-interface {v0}, LX/8Bx;->Bvz()V

    iget-object v0, p0, LX/7Qh;->A0f:LX/7bA;

    iget-object v1, v0, LX/7bA;->A0O:LX/7VF;

    if-nez v1, :cond_0

    const-string v0, "cameraGestureDetector"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/7VF;->A00:F

    iget-object p0, p0, LX/7Qh;->A05:LX/7On;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/7On;->A03()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/7On;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7On;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    iget v1, p0, LX/7On;->A00:F

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/5oV;->A01([FFFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7R0;

    invoke-direct {v0, p0, v1}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    iput v2, p0, LX/7On;->A00:F

    invoke-static {p0, v2}, LX/7On;->A00(LX/7On;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7On;->A02(LX/7On;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7On;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/7Qh;->A0P:LX/1bY;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, p0, LX/7Qh;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/7Qh;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/7Qh;->A09:LX/0wo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/7Qh;->A0E(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7Qh;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/7Qh;->A0N:LX/6zU;

    iget-object v0, v0, LX/6zU;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/85x;

    sget-object v0, LX/A4H;->A00:LX/A4H;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Qh;->A09:LX/0wo;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A06()V

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7Qh;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    instance-of v0, v4, LX/A4I;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7Qh;->A09:LX/0wo;

    const/16 v2, 0x3590

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3, v0}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    check-cast v4, LX/A4I;

    iget-boolean v0, v4, LX/A4I;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/7Qh;->A0O:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Qh;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0wo;->A0C(Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/7Qh;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, LX/A4I;

    iget-boolean v0, v4, LX/A4I;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iget-object v0, p0, LX/7Qh;->A0O:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Qh;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/7Qh;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/7Qh;->A0N:LX/6zU;

    iget-object v1, v0, LX/6zU;->A01:LX/00h;

    invoke-static {v1}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0A()V
    .locals 7

    iget-object v6, p0, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    iget-object v4, p0, LX/7Qh;->A0I:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v2, p0, LX/7Qh;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_1

    :cond_0
    const v1, 0x3f19999a

    :cond_1
    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/7Qh;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0606f1

    invoke-static {v4, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A0B(I)V
    .locals 5

    iget-object v0, p0, LX/7Qh;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0, p1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v1, p0, LX/7Qh;->A0G:I

    if-eq v1, v4, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7Qh;->A0I:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v4}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x2

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v2, LX/5sJ;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput v1, v2, LX/5sJ;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/7Qh;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    const/16 v0, 0x78

    iput v0, v2, LX/5sJ;->A00:I

    iput v1, v2, LX/5sJ;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/5sJ;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/7Qh;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    iput v4, p0, LX/7Qh;->A0G:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7Qh;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/7Qh;->A0a:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/7Qh;->A0Z:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/7Qh;->A0M:LX/8Bx;

    invoke-interface {v0}, LX/8Bx;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    if-eq v1, v0, :cond_4

    const v0, 0x1ad6f

    if-eq v1, v0, :cond_0

    const v0, 0x2dddaf

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1214d4

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f1214d7

    :cond_1
    iget-object v5, p0, LX/7Qh;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v5, v1}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v1, p0, LX/7Qh;->A0I:Landroid/content/Context;

    invoke-static {v1, v5, v4}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget v0, p0, LX/7Qh;->A0F:I

    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x2

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v2, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v2, LX/5sJ;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput v1, v2, LX/5sJ;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x78

    iput v0, v2, LX/5sJ;->A00:I

    iput v1, v2, LX/5sJ;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/5sJ;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput v3, p0, LX/7Qh;->A0F:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const-string v0, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1214d9

    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 4

    const/16 v3, 0x8

    if-nez p1, :cond_0

    iget-object v1, p0, LX/7Qh;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p0, LX/7Qh;->A0H:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/7Qh;->A0K:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/7Qh;->A0H:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Qh;->A0N:LX/6zU;

    iget-object v0, v0, LX/6zU;->A01:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Qh;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/7Qh;->A09:LX/0wo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/7Qh;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7Qh;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/7Qh;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7Qh;->A0E(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/7Qh;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final A0E(Z)V
    .locals 3

    iget-boolean v0, p0, LX/7Qh;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7Qh;->A0U:LX/0wo;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 4

    iget-object v3, p0, LX/7Qh;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, LX/5oW;->A00(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/7Qh;->A0P:LX/1bY;

    invoke-static {v0, p1}, LX/1ae;->A1N(LX/06d;Z)V

    return-void
.end method

.method public final A0G(ZI)V
    .locals 4

    iget-object v2, p0, LX/7Qh;->A0V:LX/0wo;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/7Qh;->A04:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2662

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100142

    invoke-static {v1, p2, v3, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-static {v2, v0}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/7Qh;->A0H:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
