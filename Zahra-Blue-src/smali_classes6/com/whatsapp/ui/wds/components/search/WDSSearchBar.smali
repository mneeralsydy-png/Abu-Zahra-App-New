.class public final Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CEX;

.field public A02:LX/BiC;

.field public A03:Z

.field public final A04:Landroidx/appcompat/widget/Toolbar;

.field public final A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06:LX/05V;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wK;

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:LX/0wK;

    sget-object v5, LX/BiC;->A02:LX/BiC;

    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/BiC;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    const-string v0, "WDSSearchBar"

    invoke-static {v2, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    const v0, 0x7f0e12cb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b303f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_2

    sget-object v0, LX/0wS;->A0H:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/BiC;->values()[LX/BiC;

    move-result-object v1

    if-ltz v2, :cond_1

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    :cond_1
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->setVariant(LX/BiC;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/BiC;

    new-instance v0, LX/CEX;

    invoke-direct {v0, v2, v1}, LX/CEX;-><init>(Landroid/content/Context;LX/BiC;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/CEX;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/BiC;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/BiC;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/AhC;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, -0x3a80fb91

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WDSSearchBar/setStatusBarColorWhenSearchIsHidden"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:LX/0wK;

    if-eqz v1, :cond_4

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_4
    return-void
.end method

.method private final A00()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const v3, 0x7f040923

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const v1, 0x7f040a21

    const v0, 0x7f060892

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    iget-object v1, v0, LX/0wL;->A00:LX/0wU;

    if-eqz v1, :cond_2

    sget-object v0, LX/0wV;->A00:LX/0wV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    :goto_1
    invoke-static {v5, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0, v2}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    return-void

    :cond_2
    invoke-static {v4, v2}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v6

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b19ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x2

    if-eqz v5, :cond_5

    new-array v1, v3, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aget v0, v1, v4

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr v2, v0

    :goto_0
    iput v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    new-instance v5, LX/DCR;

    invoke-direct {v5, p0, p1, v6}, LX/DCR;-><init>(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    if-nez p2, :cond_2

    invoke-virtual {v5}, LX/DCR;->invoke()Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getStyle()LX/CEX;

    move-result-object v0

    iget v1, v0, LX/CEX;->A00:I

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v1}, LX/0yi;->A08(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    invoke-static {v1, v0, v2}, LX/AhB;->A06(III)I

    move-result v6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    sub-int/2addr v3, v0

    :goto_2
    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    int-to-float v0, v6

    invoke-static {v7, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0x20

    invoke-static {v2, v5, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    goto :goto_2

    :cond_4
    aget v2, v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_6
    invoke-static {v2, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0, v4}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/view/Menu;LX/5fI;)Landroid/view/MenuItem;
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f0b19ef

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12420c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v1, 0x4

    new-instance v0, LX/4xG;

    invoke-direct {v0, p2, v1}, LX/4xG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object v2
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public final A04(Z)Z
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    invoke-static {v1, v0, v2}, LX/AhB;->A06(III)I

    move-result v1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    sub-int/2addr v3, v0

    :goto_0
    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v2

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getCollapsible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    return v0
.end method

.method public final getSearchView()Lcom/whatsapp/ui/wds/components/search/WDSSearchView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    return-object v0
.end method

.method public final getStyle()LX/CEX;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/CEX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getVariant()LX/BiC;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/BiC;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:LX/0wK;

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

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:LX/0wK;

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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "search_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "search_button_x_pos"

    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "superState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public final setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    return-void
.end method

.method public final setVariant(LX/BiC;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/BiC;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/BiC;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/BiC;

    new-instance v0, LX/CEX;

    invoke-direct {v0, v2, v1}, LX/CEX;-><init>(Landroid/content/Context;LX/BiC;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/CEX;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/BiC;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/BiC;)V

    :cond_0
    return-void
.end method
