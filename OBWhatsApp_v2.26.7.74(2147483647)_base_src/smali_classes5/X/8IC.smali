.class public final LX/8IC;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/Ac5;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public A05:LX/0wo;

.field public A06:Ljava/lang/String;

.field public A07:LX/0Px;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/9Pe;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8IC;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8IC;->A0B:LX/05V;

    const/16 v0, 0x68f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pe;

    iput-object v0, p0, LX/8IC;->A0C:LX/9Pe;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/AXY;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IC;->A0E:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/AXY;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IC;->A0D:LX/00j;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, LX/8IC;->A00:D

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8IC;->A0A:LX/05V;

    const/16 v1, 0x690

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8IC;->A09:LX/05V;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/A6q;

    invoke-direct {v0}, LX/A6q;-><init>()V

    :goto_0
    check-cast v0, LX/Ac5;

    iput-object v0, p0, LX/8IC;->A02:LX/Ac5;

    invoke-direct {p0}, LX/8IC;->getMainDispatcher()LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/8IC;->A0F:LX/0QP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0296

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1f92

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/8IC;->A05:LX/0wo;

    const v0, 0x7f0b0327

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, LX/8IC;->A03:LX/0wo;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    const v0, 0x7f0b06f2

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/8IC;->A04:LX/0wo;

    return-void

    :cond_0
    new-instance v0, LX/A6p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final synthetic A00(LX/8IC;)LX/9Rt;
    .locals 0

    invoke-direct {p0}, LX/8IC;->getEmojiDrawableHandler()LX/9Rt;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/8IC;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V
    .locals 6

    move-object v4, p1

    if-nez p1, :cond_0

    iget-object v1, p0, LX/8IC;->A03:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    :cond_0
    int-to-double v0, p2

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    int-to-float v0, v2

    iput v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, v2

    invoke-virtual {p0}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070190

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, LX/8IC;->getWhatsAppLocale()LX/00V;

    move-result-object v5

    div-int/lit8 p0, v0, 0x2

    const/4 p1, 0x0

    move p2, p0

    move p3, p1

    invoke-static/range {v4 .. v9}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/8IC;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getEmojiDrawableHandler()LX/9Rt;
    .locals 1

    iget-object v0, p0, LX/8IC;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rt;

    return-object v0
.end method

.method private final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/8IC;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, LX/8IC;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    iget v0, p0, LX/8IC;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_1

    iget v1, p0, LX/8IC;->A01:I

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    const v1, 0x7f07018c

    if-eq p1, v0, :cond_0

    const v0, 0x7f07018f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr p1, v0

    sub-int/2addr v2, p1

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(IZZ)V
    .locals 9

    iget-object v6, p0, LX/8IC;->A04:LX/0wo;

    invoke-virtual {v6}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v6}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-double v2, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v4, v2, v0

    double-to-int v0, v4

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p2, :cond_1

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    :goto_0
    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070191

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x3fb70a3d70a3d70aL    # 0.09

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-object v3, p0, LX/8IC;->A04:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A02()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/8IC;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x40af

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iput-object v5, p0, LX/8IC;->A06:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/8IC;->A04:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8IC;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, LX/8IC;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LX/0wo;->A07(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/8IC;->A02(I)I

    move-result v0

    invoke-virtual {p0, v0, p3, v3}, LX/8IC;->A03(IZZ)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1239d7

    invoke-static {p1, v7}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v3

    invoke-static {v2, v6, v0, v1}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/8IC;->A07:LX/0Px;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v2, p0, LX/8IC;->A0F:LX/0QP;

    const/4 v1, 0x4

    new-instance v0, LX/AUo;

    invoke-direct {v0, p0, p1, v5, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/8IC;->A07:LX/0Px;

    if-eqz p4, :cond_5

    iget-object v0, p0, LX/8IC;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x40af

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    sget-object v1, LX/7QC;->A04:LX/7QC;

    sget-object v0, LX/AWZ;->A00:LX/AWZ;

    invoke-virtual {v1, v2, p1, v0, v3}, LX/7QC;->A05(Landroid/view/View;Ljava/lang/String;LX/00h;Z)V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, LX/8IC;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-object v0
.end method

.method public final getContactPhotoLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/8IC;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v3, p0, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/8IC;->A07:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/8IC;->A0F:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    iget-object v1, p0, LX/8IC;->A04:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setFixedContactPhotoSizeRes(I)V
    .locals 0

    iput p1, p0, LX/8IC;->A01:I

    return-void
.end method

.method public final setSelectionColor(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    invoke-static {p0, p1}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03:I

    :cond_0
    return-void
.end method
