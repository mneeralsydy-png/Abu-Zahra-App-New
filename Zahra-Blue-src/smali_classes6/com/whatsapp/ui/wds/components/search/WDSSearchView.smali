.class public final Lcom/whatsapp/ui/wds/components/search/WDSSearchView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/C2R;

.field public A01:LX/CEX;

.field public A02:LX/CZK;

.field public A03:Ljava/lang/String;

.field public A04:LX/00h;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/BiC;

.field public final A07:Landroid/widget/ImageButton;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0B:LX/05V;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wK;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0D:LX/0wK;

    sget-object v6, LX/BiC;->A02:LX/BiC;

    new-instance v0, LX/CEX;

    invoke-direct {v0, p1, v6}, LX/CEX;-><init>(Landroid/content/Context;LX/BiC;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/CEX;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:Ljava/lang/String;

    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:LX/BiC;

    const-string v0, "WDSSearchView"

    invoke-static {v3, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    const v0, 0x7f0e12cc

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2c70

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b25dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const v0, 0x7f0b039c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f0b03a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    sget-object v0, LX/0wS;->A0I:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/BiC;->values()[LX/BiC;

    move-result-object v1

    if-ltz v2, :cond_2

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v6, v1, v2

    :cond_2
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/BiC;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00()V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/AhC;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(I)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const v0, 0x7f1505a4

    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/Ch8;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/CiE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606da

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/CEX;

    const v0, 0x7f0803f3

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEX;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d62

    invoke-static {v1, v2, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    if-eqz v3, :cond_3

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00()V

    goto :goto_0
.end method

.method private final A00()V
    .locals 3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:LX/BiC;

    new-instance v0, LX/CEX;

    invoke-direct {v0, v2, v1}, LX/CEX;-><init>(Landroid/content/Context;LX/BiC;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/CEX;

    iget-object v1, v0, LX/CEX;->A02:Landroid/content/Context;

    iget v0, v0, LX/CEX;->A00:I

    invoke-static {v1, p0, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/CEX;

    invoke-virtual {v0}, LX/CEX;->A01()LX/0wO;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method

.method public static synthetic setRotatingHints$default(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Ljava/util/List;Ljava/lang/String;JJILjava/lang/Object;)V
    .locals 7

    move-wide v5, p5

    move-wide v3, p3

    move-object v1, p2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x258

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x5dc

    :cond_2
    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03(Ljava/lang/String;Ljava/util/List;JJ)V

    return-void
.end method

.method public static final setUpTrailingButtonIcon$lambda$5$lambda$4(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/C2R;

    sget-object v0, LX/BgJ;->A00:LX/BgJ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    return-void

    :cond_0
    sget-object v2, LX/BgL;->A00:LX/BgL;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, LX/BgK;->A00:LX/BgK;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/AhE;->A18(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    new-instance v2, LX/CZK;

    invoke-direct {v2, v0}, LX/CZK;-><init>(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    const/4 v0, 0x0

    invoke-static {v2}, LX/CZK;->A02(LX/CZK;)V

    iput-object p2, v2, LX/CZK;->A07:Ljava/util/List;

    iput v0, v2, LX/CZK;->A00:I

    iput-object p1, v2, LX/CZK;->A06:Ljava/lang/String;

    iput-wide p3, v2, LX/CZK;->A01:J

    iput-wide p5, v2, LX/CZK;->A02:J

    iget-object v1, v2, LX/CZK;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-static {p2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/CZK;->A01(LX/CZK;)V

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/CZK;

    return-void
.end method

.method public final getBackButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTrailingButtonIcon()LX/C2R;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/C2R;

    return-object v0
.end method

.method public final getVariant()LX/BiC;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:LX/BiC;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/CZK;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/CZK;->A02(LX/CZK;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CZK;->A04:Landroid/os/Handler;

    iput-object v0, v1, LX/CZK;->A03:Landroid/animation/AnimatorSet;

    iput-object v0, v1, LX/CZK;->A07:Ljava/util/List;

    iput-object v0, v1, LX/CZK;->A06:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0D:LX/0wK;

    invoke-static {v1}, LX/5oR;->A1N(LX/0wK;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0D:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0D:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/CZK;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/CZK;->A02(LX/CZK;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/CZK;->A03()V

    return-void
.end method

.method public final setBackImageDrawableRes(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/CEX;

    invoke-static {p0, p1}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEX;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setHint(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/CZK;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/CZK;->A02(LX/CZK;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CZK;->A07:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/CZK;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/CZK;->A02(LX/CZK;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CZK;->A07:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setOnQueryActionNextListener(LX/00h;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04:LX/00h;

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const/4 v1, 0x6

    new-instance v0, LX/CjW;

    invoke-direct {v0, p0, v1}, LX/CjW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setOnQueryTextChangeListener(LX/DaL;)V
    .locals 3

    const/16 v0, 0x2f

    invoke-static {p0, p1, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/Ch8;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v1, 0x6

    new-instance v0, LX/CjW;

    invoke-direct {v0, p0, v1}, LX/CjW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrailingButtonIcon(LX/C2R;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/C2R;

    if-eqz p1, :cond_4

    sget-object v0, LX/BgJ;->A00:LX/BgJ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/C2R;

    sget-object v0, LX/BgL;->A00:LX/BgL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7f12008b

    :goto_1
    invoke-static {v3, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/CEX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/C2R;->A00:I

    invoke-static {v1, v0}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CEX;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0x116842d6

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/C2R;

    sget-object v0, LX/BgK;->A00:LX/BgK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7f12008a

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, LX/BgL;->A00:LX/BgL;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    return-void

    :cond_0
    sget-object v0, LX/BgK;->A00:LX/BgK;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BgJ;->A00:LX/BgJ;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVariant(LX/BiC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:LX/BiC;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:LX/BiC;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00()V

    :cond_0
    return-void
.end method
