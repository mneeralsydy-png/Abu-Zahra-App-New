.class public final Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;
.super Lcom/google/android/material/appbar/MaterialToolbar;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/0wR;

.field public A03:LX/0wP;

.field public A04:LX/0wU;

.field public A05:LX/0wL;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Z

.field public final A0A:LX/07B;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0wJ;

.field public final A0F:LX/0wK;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1505c8

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa91

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wJ;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0E:LX/0wJ;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07B;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0C:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0B:LX/05V;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wK;

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    sget-object v0, LX/0wL;->A04:LX/0wM;

    invoke-virtual {v0, p0}, LX/0wM;->A00(Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;)LX/0wL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    sget-object v0, LX/0wP;->A02:LX/0wP;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/0wP;

    const/16 v1, 0x21

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0G:LX/00j;

    const/16 v1, 0x22

    new-instance v0, LX/1aK;

    invoke-direct {v0, p1, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0H:LX/00j;

    const v0, 0x7f06099d

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    sget-object v0, LX/0wR;->A03:LX/0wR;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/0wR;

    if-eqz v2, :cond_0

    const-string v0, "WDSToolbar"

    invoke-interface {v2, v0}, LX/0wK;->C8S(Ljava/lang/String;)V

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0wJ;->A00:LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    invoke-super {p0, v6}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0wS;->A0O:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getSystemFeatures()LX/0O7;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/0wP;->A03:LX/0wP;

    invoke-static {}, LX/0wP;->values()[LX/0wP;

    move-result-object v3

    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_2

    array-length v0, v3

    if-ge v1, v0, :cond_2

    aget-object v4, v3, v1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07B;

    const/16 v0, 0x516e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    iget-object v0, v0, LX/0wL;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505c3

    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0L(Landroid/content/Context;I)V

    const v0, 0x7f1505c7

    :goto_0
    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07B;

    const/16 v0, 0x516e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f1505c5

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCrashLogs()LX/075;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    return-object v0
.end method

.method private final getDividerHeight()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getSystemFeatures()LX/0O7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    return-object v0
.end method


# virtual methods
.method public A0L(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public A0M(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final A0O()V
    .locals 2

    const v1, 0x7f060339

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    iget-object v0, v0, LX/0wL;->A00:LX/0wU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/0wU;->A00:I

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setToolbarTextAndIconColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 1

    sget-object v0, LX/0wL;->A04:LX/0wM;

    invoke-virtual {v0, p0}, LX/0wM;->A00(Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;)LX/0wL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setViewState(LX/0wL;)V

    return-void
.end method

.method public final A0R(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A09:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0wI;->A00:LX/0wI;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getDividerVisibility()LX/0wP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/0wP;

    return-object v0
.end method

.method public final getIconSet()LX/0wU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A04:LX/0wU;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/1Z2;

    invoke-direct {v0, p0, v1}, LX/1Z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final getViewState()LX/0wL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/0wR;

    invoke-static {v1, v3, v0, v2}, LX/11y;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0wR;I)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    if-eqz v2, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/0wP;

    sget-object v0, LX/0wP;->A03:LX/0wP;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getDividerHeight()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getDividerPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07B;

    const/16 v0, 0x516e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    if-eqz v4, :cond_0

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/MaterialToolbar;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/0wR;

    invoke-static {v1, v3, v0, v2}, LX/11y;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0wR;I)V

    :cond_1
    if-eqz v4, :cond_2

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    if-eqz v4, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getCrashLogs()LX/075;

    move-result-object v2

    const-string v1, "ClassCastException - falling back to default measurement"

    const-string v0, "WDSToolbar/onMeasure"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    if-eqz v4, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 0

    return-void
.end method

.method public final setDividerVisibility(LX/0wP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/0wP;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/0wP;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setIconSet(LX/0wU;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A04:LX/0wU;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A04:LX/0wU;

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    :cond_0
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/100;->A0A(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/whatsapp/youbasha/others;->setMoreIconColor(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setViewState(LX/0wL;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A09:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    if-eqz v3, :cond_0

    sget-object v0, LX/97n;->A06:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    iget-object v2, p1, LX/0wL;->A00:LX/0wU;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v2, LX/0wU;->A00:I

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setToolbarTextAndIconColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/0wU;->A01:LX/0wR;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/0wR;

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    invoke-super {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_2
    const v0, 0x7f123d62

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    iget-object v0, v0, LX/0wL;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505c3

    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0L(Landroid/content/Context;I)V

    const v0, 0x7f1505c7

    :goto_0
    invoke-super {p0, v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    :cond_3
    if-eqz v3, :cond_4

    sget-object v0, LX/97n;->A06:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f1505c5

    goto :goto_0
.end method
