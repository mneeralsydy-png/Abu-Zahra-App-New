.class public final Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:LX/74w;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/Space;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p3, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wK;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0wK;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    const-string v0, "WDSActionTile"

    invoke-static {v3, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    if-eqz p2, :cond_1

    sget-object v0, LX/0wS;->A00:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04:I

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1297

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00ed

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    const v0, 0x7f0e1299

    if-eqz v1, :cond_2

    const v0, 0x7f0e1298

    :cond_2
    invoke-static {v2, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b00ee

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06:Landroid/widget/Space;

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00()V

    if-eqz v3, :cond_4

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/74w;

    invoke-direct {v0, v1}, LX/74w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/74w;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04()V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/74w;

    if-nez v1, :cond_2

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    invoke-virtual {v1, v0}, LX/74w;->A00(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03()V

    invoke-static {p0}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/74w;

    if-nez v7, :cond_1

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v2, 0x2

    new-array v6, v2, [[I

    const/4 v5, 0x1

    new-array v1, v5, [I

    const v0, 0x101009e

    const/4 v4, 0x0

    aput v0, v1, v4

    aput-object v1, v6, v4

    new-array v0, v4, [I

    aput-object v0, v6, v5

    new-array v3, v2, [I

    iget-object v2, v7, LX/74w;->A00:Landroid/content/Context;

    const v1, 0x7f040a29

    const v0, 0x7f0608bd

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v4

    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v5

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/74w;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f1505ab

    if-ne v2, v1, :cond_1

    const v0, 0x7f1505a6

    :cond_1
    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method private final A03()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/74w;

    if-nez v1, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v0, 0x1

    iget-object v5, v1, LX/74w;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v2, v0, :cond_1

    const v0, 0x7f071030

    const v4, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v4}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-static {v5, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v5, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v5, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method private final A04()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/74w;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f071039

    if-ne v2, v1, :cond_1

    const v0, 0x7f071030

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06:Landroid/widget/Space;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private final A05()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/74w;

    if-nez v1, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    iget-object v3, v1, LX/74w;->A00:Landroid/content/Context;

    const v2, 0x7f040a48

    const v1, 0x7f0608e0

    if-eqz v0, :cond_1

    const v2, 0x7f040a47

    const v1, 0x7f0608df

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v1}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_2
    return-void
.end method

.method private final A06()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/74w;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x800003

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getLabelView$java_com_whatsapp_ui_wds_wds()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0wK;

    invoke-static {v1}, LX/5oR;->A1N(LX/0wK;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public final setAnimationProperties(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    instance-of v0, v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05()V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/74w;

    if-nez v1, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    invoke-virtual {v1, v0}, LX/74w;->A00(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    iput p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04:I

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setIconAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/74w;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03()V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iput p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    invoke-static {p0, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewState(LX/6om;)V
    .locals 1

    const-string v0, "getTextRes"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
