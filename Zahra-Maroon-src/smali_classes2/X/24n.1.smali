.class public final LX/24n;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

.field public A03:LX/1Ve;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Z

.field public A09:Landroid/view/animation/AnimationSet;

.field public A0A:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0OI;

.field public final A0G:LX/0u2;

.field public final A0H:LX/1bb;

.field public final A0I:LX/07B;

.field public final A0J:LX/07C;

.field public final A0K:LX/00j;

.field public final A0L:LX/0St;

.field public final A0M:LX/07t;

.field public final A0N:LX/0IB;


# direct methods
.method public constructor <init>(LX/0tE;LX/0IB;LX/0wo;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, v1}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    iput-object p2, p0, LX/24n;->A0N:LX/0IB;

    iput p4, p0, LX/24n;->A00:I

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A0J:LX/07C;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A0B:LX/05V;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    iput-object v0, p0, LX/24n;->A0L:LX/0St;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A0M:LX/07t;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A0D:LX/05V;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u2;

    iput-object v0, p0, LX/24n;->A0G:LX/0u2;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A0E:LX/05V;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A0H:LX/1bb;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A0I:LX/07B;

    sget-object v0, LX/3VI;->A00:LX/3VI;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A0K:LX/00j;

    new-instance v0, LX/34e;

    invoke-direct {v0, p0, v1}, LX/34e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/24n;->A0F:LX/0OI;

    return-void
.end method

.method private final A00(IZ)V
    .locals 6

    iget-object v4, p0, LX/24n;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/24n;->A0I:LX/07B;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080ab0

    if-eqz p2, :cond_5

    const v0, 0x7f080aaf

    goto :goto_0

    :cond_2
    const/16 v0, 0x2a9f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080c74

    if-eqz p2, :cond_5

    const v0, 0x7f0803d5

    goto :goto_0

    :cond_3
    const v0, 0x7f080442

    if-eqz p2, :cond_5

    const v0, 0x7f0806e3

    goto :goto_0

    :cond_4
    const v0, 0x7f080b4e

    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, p0, LX/24n;->A0I:LX/07B;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/24n;->A0K:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CKq;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/CKq;->A01(Landroid/content/Context;IZ)LX/Axb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKq;

    invoke-static {v4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/CKq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/Axb;->start()V

    return-void

    :cond_6
    iget-object v1, p0, LX/24n;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKq;

    invoke-virtual {v0}, LX/CKq;->A03()V

    :cond_7
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    return-void
.end method

.method public static final A01(LX/24n;)V
    .locals 5

    iget-object v0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0974

    iget-object v1, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1680

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/24n;->A01:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f0b1f90

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    iput-object v1, p0, LX/24n;->A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f070719

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    :cond_0
    iget-object v4, p0, LX/24n;->A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401ae

    const v0, 0x7f0601cb

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f070718

    iput v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    iput v1, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    :cond_1
    iget-object v2, p0, LX/24n;->A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/24n;->A0I:LX/07B;

    const/16 v0, 0x2a9f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    :cond_2
    const v0, 0x7f0b2be5

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2a70

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/24n;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b165d

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v1, p0, LX/24n;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v4, p0, LX/24n;->A0I:LX/07B;

    const/16 v0, 0x17e9

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b165e

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/24n;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :cond_4
    iget-object v0, p0, LX/24n;->A03:LX/1Ve;

    if-eqz v0, :cond_5

    iget v1, v0, LX/1Ve;->A08:I

    iget-boolean v0, v0, LX/1Ve;->A0M:Z

    invoke-direct {p0, v1, v0}, LX/24n;->A00(IZ)V

    :cond_5
    iget-object v2, p0, LX/24n;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_6

    const/16 v0, 0x2b

    invoke-static {v3, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x448bd4f6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    invoke-static {v4}, LX/0Qg;->A0N(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x2c

    invoke-static {v3, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, -0x56dc0f42

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/24n;)V
    .locals 3

    iget-object v0, p0, LX/24n;->A0L:LX/0St;

    invoke-interface {v0}, LX/0St;->AS3()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    iget-object v2, p0, LX/24n;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/24n;->A08:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/24n;->A0N:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v1, v0, LX/0ID;->A0g:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/24n;)V
    .locals 1

    iget-object v0, p0, LX/24n;->A09:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/24n;->A09:Landroid/view/animation/AnimationSet;

    iget-object p0, p0, LX/24n;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/24n;LX/1Ve;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/24n;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/24n;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f1239bc

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, LX/24n;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, p0, LX/24n;->A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8M7;

    invoke-virtual {v0, p2}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_2
    iget v1, p1, LX/1Ve;->A08:I

    iget-boolean v0, p1, LX/1Ve;->A0M:Z

    invoke-direct {p0, v1, v0}, LX/24n;->A00(IZ)V

    invoke-static {p0}, LX/24n;->A02(LX/24n;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/1Ve;->A0M:Z

    const v1, 0x7f123d5c

    if-eqz v0, :cond_0

    const v1, 0x7f124307

    goto :goto_0
.end method

.method public static final A05(LX/24n;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cdf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v8, v0

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v6, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    add-float/2addr v8, v5

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v2, p0, LX/24n;->A09:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 5

    iget-object v4, p0, LX/24n;->A0H:LX/1bb;

    iget-boolean v1, v4, LX/1bb;->A01:Z

    const/4 v3, 0x1

    iget-object v0, p0, LX/24n;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_0
    iget-object v0, p0, LX/24n;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/24n;->A09:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/24n;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/24n;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/24n;->A09:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/1bb;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/312;

    invoke-direct {v0, v2, p0, v3}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-static {p0, v2}, LX/24n;->A05(LX/24n;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/24n;->A03(LX/24n;)V

    return-void
.end method

.method public final A0F(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 5

    iget-object v0, p0, LX/24n;->A03:LX/1Ve;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ve;->A0X()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/24n;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EM;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/24n;->A0E:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-static {v0, p1}, LX/1am;->A0j(LX/0Z2;LX/0vc;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x7

    invoke-interface {v3, v2, v1, v0, v4}, LX/1EM;->BBL(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0G(LX/1Ve;)V
    .locals 9

    iget-object v0, p0, LX/24n;->A0L:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_10

    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    iget-object v5, p0, LX/24n;->A0N:LX/0IB;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_f

    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    :goto_1
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz p1, :cond_e

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, p1, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-virtual {p1}, LX/1Ve;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/24n;->A0I:LX/07B;

    iget-object v0, p0, LX/24n;->A0M:LX/07t;

    invoke-static {v1, v0}, LX/0Qg;->A0R(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    const/4 v6, 0x1

    :goto_2
    iget-object v1, p0, LX/24n;->A0A:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_d

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eqz v0, :cond_d

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const/4 v8, 0x0

    :goto_4
    move v2, v8

    :cond_5
    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    iput-object p1, p0, LX/24n;->A03:LX/1Ve;

    :goto_5
    iget-object v0, p0, LX/24n;->A0H:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/24n;->A01:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-virtual {p0, v1}, LX/3NT;->A0A(Z)V

    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    iget-object v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    :cond_7
    iput-object v3, p0, LX/24n;->A0A:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-void

    :cond_8
    iget-object v1, p0, LX/24n;->A0J:LX/07C;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, LX/3NT;->A09(Z)V

    goto :goto_6

    :cond_a
    iput-object v3, p0, LX/24n;->A03:LX/1Ve;

    move-object p1, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v0

    iget v1, v0, LX/8rY;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    goto :goto_2

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/2wD;

    iget-object v0, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1680

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/24n;->A01(LX/24n;)V

    :cond_0
    iget-object v1, p0, LX/24n;->A03:LX/1Ve;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/2wD;->A02:Ljava/util/List;

    :goto_0
    invoke-static {p0, v1, v0}, LX/24n;->A04(LX/24n;LX/1Ve;Ljava/util/List;)V

    if-eqz p2, :cond_4

    iget-wide v3, p2, LX/2wD;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v1, p0, LX/24n;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-static {p0}, LX/24n;->A03(LX/24n;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/24n;->A0E()V

    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2wD;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/2wD;->A01:LX/1Ve;

    :goto_0
    invoke-virtual {p0, v0}, LX/24n;->A0G(LX/1Ve;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/2wD;->A03:Z

    :goto_1
    iput-boolean v0, p0, LX/24n;->A08:Z

    iget-object v0, p0, LX/24n;->A03:LX/1Ve;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
