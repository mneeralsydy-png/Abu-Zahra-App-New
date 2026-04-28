.class public Lcom/whatsapp/ui/coreui/components/SelectionCheckView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/ShapeDrawable;

.field public A02:Landroid/util/AttributeSet;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/AnimationSet;

.field public A05:Landroid/view/animation/AnimationSet;

.field public A06:Landroid/view/animation/ScaleAnimation;

.field public A07:Landroid/view/animation/ScaleAnimation;

.field public A08:Landroid/view/animation/ScaleAnimation;

.field public A09:Landroid/view/animation/ScaleAnimation;

.field public A0A:Landroid/view/animation/ScaleAnimation;

.field public A0B:Landroid/view/animation/ScaleAnimation;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0G:Z

    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0E:Z

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00:Landroid/content/Context;

    iput-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02:Landroid/util/AttributeSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p2, p0}, LX/5oZ;->A0h(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p2, p0}, LX/5oZ;->A0h(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1, p2, p0}, LX/5oZ;->A0h(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;)V

    return-void
.end method

.method private A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 11

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v5, v3

    move v6, v4

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x3

    new-instance v0, LX/6ec;

    invoke-direct {v0, p0, p1, v1}, LX/6ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method private A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 11

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v5, v3

    move v6, v4

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x4

    new-instance v0, LX/6ec;

    invoke-direct {v0, p0, p1, v1}, LX/6ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method private A02()V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v5, 0x7f080476

    iget-object v4, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00:Landroid/content/Context;

    const v1, 0x7f040a29

    const v0, 0x7f0606b5

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v9

    const v1, 0x7f040a5c

    const v0, 0x7f0608f7

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02:Landroid/util/AttributeSet;

    if-eqz v1, :cond_2

    sget-object v0, LX/6vK;->A0N:[I

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iput v9, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0H:I

    if-nez v3, :cond_0

    const v0, 0x7f120b29

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v7, -0x1

    invoke-static {v7}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0I:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v1, 0x7f040773

    const v0, 0x7f0606b6

    invoke-static {v4, v2, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0I:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v0, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    const/16 v0, 0x11

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v0, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    const v1, 0x7f040772

    const v0, 0x7f0606b4

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-static {v4, v0, v5}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private A03()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v6, 0x0

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v5, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0E:Z

    return-void
.end method

.method private setCutoutBackgroundColor(I)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0I:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0I:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setDarkCutoutOverlayColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method private setIconColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setDarkCutoutOverlayColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setIconColor(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setCutoutBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public A05(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04:Landroid/view/animation/AnimationSet;

    :goto_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :goto_1
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Z

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0E:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05:Landroid/view/animation/AnimationSet;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Landroid/widget/FrameLayout;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0G:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0G:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0H:I

    :goto_0
    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0G:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00:Landroid/content/Context;

    const v1, 0x7f040421

    const v0, 0x7f060342

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v2

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setSelectionBackground(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setSelectionBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
