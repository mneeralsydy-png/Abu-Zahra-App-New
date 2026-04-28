.class public final LX/1cE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/DisplayMetrics;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cE;->A00:Landroid/content/Context;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cE;->A02:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cE;->A03:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v0, LX/3Px;

    invoke-direct {v0, p0, v1}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1cE;->A06:LX/00j;

    const/16 v1, 0x9

    new-instance v0, LX/3Px;

    invoke-direct {v0, p0, v1}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1cE;->A05:LX/00j;

    const/16 v1, 0xa

    new-instance v0, LX/3Px;

    invoke-direct {v0, p0, v1}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1cE;->A04:LX/00j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1cE;->A07:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static final A00(F)I
    .locals 3

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    cmpl-float v0, p0, v2

    if-gez v0, :cond_1

    sub-float v1, p0, v1

    :goto_0
    float-to-int v1, v1

    if-nez v1, :cond_0

    cmpg-float v0, p0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, p0, v2

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-float/2addr v1, p0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;I)I
    .locals 3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Theme attribute resolved to invalid resource ID 0: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resolve theme attribute: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/util/DisplayMetrics;FI)I
    .locals 0

    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, LX/1cE;->A00(F)I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p3}, LX/1cE;->A0Q(I)I

    move-result v0

    return v0
.end method

.method public static A04(LX/1cE;)I
    .locals 1

    const v0, 0x7f071030

    invoke-virtual {p0, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    return v0
.end method

.method public static A05(LX/1cE;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/1cE;->A0O(I)F

    move-result p0

    invoke-static {p0}, LX/1cE;->A00(F)I

    move-result p0

    return p0
.end method

.method public static final A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p0, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/1dx;

    invoke-direct {v0, p0}, LX/1dx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    return-object v1
.end method

.method public static A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;
    .locals 0

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method public static A09(F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/1cE;->A00(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(I)Ljava/lang/Integer;
    .locals 0

    int-to-float p0, p0

    invoke-static {p0}, LX/1cE;->A00(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(Landroid/content/Context;Landroid/widget/LinearLayout;)S
    .locals 4

    const/4 v0, 0x1

    const/4 v3, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b27

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v1
.end method

.method public static A0C(Landroid/content/Context;Landroid/view/View;LX/1cE;I)V
    .locals 0

    invoke-virtual {p2, p0, p3}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, LX/1cE;->A0T(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V
    .locals 0

    invoke-virtual {p2, p0, p3}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, LX/1cE;->A0P(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0
.end method

.method public static A0E(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V
    .locals 0

    invoke-virtual {p2, p0, p3}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LX/116;->A07(Landroid/widget/TextView;I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V
    .locals 0

    invoke-virtual {p2, p0, p3}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, LX/1cE;->A0P(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A0G(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public static final A0H(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/aotlayout/impl/AotViewBuilder$Api23Utils;->INSTANCE:Lcom/whatsapp/aotlayout/impl/AotViewBuilder$Api23Utils;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/aotlayout/impl/AotViewBuilder$Api23Utils;->setForeground$java_com_whatsapp_aotlayout_impl_impl(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0I(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x2

    invoke-static {p1, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-static {p1, p2, p2}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0L(Landroid/view/ViewStub;LX/1cE;)V
    .locals 3

    const v0, 0x7f0703f2

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0703f1

    invoke-virtual {p1, v1}, LX/1cE;->A0Q(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v1}, LX/1cE;->A0Q(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x33

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1aef

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b1aee

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    return-void
.end method

.method public static A0M(Landroid/widget/TextView;Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/1cE;->A00(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final A0N(I)F
    .locals 4

    iget-object v0, p0, LX/1cE;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cE;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dv;

    iget-object v0, v3, LX/1dv;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1dv;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0yq;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0yq;->A00(Landroid/content/Context;I)F

    move-result v0

    return v0
.end method

.method public final A0O(I)F
    .locals 3

    int-to-float v2, p1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public final A0P(I)I
    .locals 4

    iget-object v0, p0, LX/1cE;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cE;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dv;

    iget-object v0, v3, LX/1dv;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1dv;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final A0Q(I)I
    .locals 4

    iget-object v0, p0, LX/1cE;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cE;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dv;

    iget-object v0, v3, LX/1dv;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1dv;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/1cE;->A07:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final A0R(I)I
    .locals 4

    iget-object v0, p0, LX/1cE;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cE;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dv;

    iget-object v0, v3, LX/1dv;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1dv;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/1cE;->A07:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final A0S(Landroid/content/Context;I)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1cE;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cE;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dv;

    iget-object v0, v3, LX/1dv;->A07:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1dv;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/1cE;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, p2}, LX/1cE;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final A0T(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/1cE;->A07:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "color"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1cE;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cE;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dv;

    iget-object v0, v3, LX/1dv;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1dv;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v0, "drawable"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown resource type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0U(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/1cE;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cE;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dv;

    iget-object v0, v3, LX/1dv;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1dv;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, p1, p2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
