.class public final Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3Xe;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/3W0;

    invoke-direct {v1, p0, v0}, LX/3W0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A04:LX/00j;

    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x1

    const/4 v2, -0x2

    invoke-static {p0, v4, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103b

    const v3, 0x7f07103b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f040a39

    const v0, 0x7f0608d1

    invoke-static {v6, v5, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v5

    const/16 v0, 0x8

    new-array v6, v0, [F

    aput v1, v6, v9

    aput v1, v6, v10

    const/4 v0, 0x2

    aput v1, v6, v0

    const/4 v0, 0x3

    aput v1, v6, v0

    const/4 v0, 0x4

    aput v1, v6, v0

    const/4 v0, 0x5

    aput v1, v6, v0

    const/4 v0, 0x6

    aput v1, v6, v0

    const/4 v0, 0x7

    aput v1, v6, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v5, v4, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v8, v3}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    invoke-static {v4, v7}, LX/1ak;->A15(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v6, v4, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A02:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v8

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101045c

    invoke-virtual {v1, v0, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v9, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v4, v8}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f08047d

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v0

    invoke-static {v0, v4}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v6, v2}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c3

    const v4, 0x7f0703c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v3}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v2

    invoke-static {v3, v4}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v0

    invoke-static {v0, v6}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMaxWidthPx()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-le v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final setListener(LX/3Xe;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A03:LX/3Xe;

    return-void
.end method

.method public final setState(LX/2ZS;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/28x;

    iget-object v0, v0, LX/28x;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    instance-of v1, p1, LX/28x;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    instance-of v0, p1, LX/28x;

    if-eqz v0, :cond_3

    check-cast p1, LX/28x;

    iget-object v0, p1, LX/28x;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
