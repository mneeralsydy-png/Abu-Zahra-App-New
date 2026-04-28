.class public final Lcom/whatsapp/home/ExtendedMiniFab;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public final A01:LX/00j;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3Pw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A04:LX/00j;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3Pw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A01:LX/00j;

    sget-object v1, LX/0z7;->A03:LX/0Qv;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v2

    const v1, 0x7f0e0715

    const/4 v0, 0x1

    invoke-interface {v2, v1, p0, v0}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getBotGating()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5b87

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getBotGating()LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A02(LX/0ec;)I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2Zz;)V
    .locals 3

    invoke-static {p2, p5}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1ae;->A00(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/home/ExtendedMiniFab;)I
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getBotGating()LX/0ec;

    move-result-object p0

    invoke-static {p0}, LX/1ao;->A02(LX/0ec;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/home/ExtendedMiniFab;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object p0

    return-object p0
.end method

.method private final A02(F)V
    .locals 4

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p1, v1, v0

    const/4 v0, 0x4

    aput p1, v1, v0

    const/4 v0, 0x5

    aput p1, v1, v0

    const/4 v0, 0x6

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p1, v1, v0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602a7

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method

.method private final getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->tintMiniFabIcon(Landroid/widget/ImageView;)V

    return-object v0
.end method

.method private final getMetaAiGating()LX/1Wd;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    return-object v0
.end method

.method private final getMetaAiRingDrawableRes()I
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getBotGating()LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A02(LX/0ec;)I

    move-result v0

    return v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A04()V
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A01:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A00:Landroid/animation/Animator;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v5, v7, [Landroid/animation/Animator;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    add-int/2addr v3, v8

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v3, v0

    new-array v1, v7, [I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, v1, v9

    aput v3, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/2yi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/2ye;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    aput-object v1, v5, v9

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v6, [F

    const/4 v0, 0x0

    aput v0, v1, v9

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/2ye;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    aput-object v1, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getMetaAiGating()LX/1Wd;

    move-result-object v0

    iget-object v1, v0, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4a60

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A00:Landroid/animation/Animator;

    const/4 v0, 0x6

    invoke-static {v4, p0, v0}, LX/2ye;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getBotGating()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5b87

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setText(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A01:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->tintMiniFabText(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setWdsFabStyle(LX/0yA;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/0yA;->elevation:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/0yA;->contentAttrb:I

    iget v0, p1, LX/0yA;->content:I

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->FabMasColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/0yA;->backgroundAttrb:I

    iget v0, p1, LX/0yA;->background:I

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->FloatingButtonColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/0yA;->cornerRadius:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/whatsapp/home/ExtendedMiniFab;->A02(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/0yA;->background:I

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    new-instance v0, LX/AmA;

    invoke-direct {v0, v2, v1}, LX/AmA;-><init>(FI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
