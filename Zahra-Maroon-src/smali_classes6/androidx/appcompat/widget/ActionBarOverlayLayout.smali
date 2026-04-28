.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/DdO;
.implements LX/17g;
.implements LX/17h;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Landroidx/appcompat/widget/ActionBarContainer;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/0yC;

.field public A0A:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0B:LX/0yH;

.field public A0C:LX/12P;

.field public A0D:LX/12P;

.field public A0E:LX/12P;

.field public A0F:LX/12P;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/animation/AnimatorListenerAdapter;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/17l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f04000d

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x1010059

    aput v0, v2, v1

    sput-object v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0T:Landroid/graphics/Rect;

    sget-object v0, LX/12P;->A01:LX/12P;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/12P;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/12P;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/12P;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/12P;

    const/4 v1, 0x0

    new-instance v0, LX/Aii;

    invoke-direct {v0, p0, v1}, LX/Aii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    new-instance v0, LX/17l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/17l;

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f0b00b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    const v0, 0x7f0b00b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0yH;

    if-eqz v0, :cond_1

    check-cast v2, LX/0yH;

    :goto_0
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/0yH;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    return v0
.end method

.method public ACv()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    invoke-interface {v0}, LX/0yH;->ACv()Z

    move-result v0

    return v0
.end method

.method public AJ5()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    invoke-interface {v0}, LX/0yH;->AJ4()V

    return-void
.end method

.method public B1C()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    invoke-interface {v0}, LX/0yH;->B1C()Z

    move-result v0

    return v0
.end method

.method public B1p(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public B6K()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    invoke-interface {v0}, LX/0yH;->B6K()Z

    move-result v0

    return v0
.end method

.method public B6L()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    invoke-interface {v0}, LX/0yH;->B6L()Z

    move-result v0

    return v0
.end method

.method public BXT(Landroid/view/View;[IIII)V
    .locals 0

    return-void
.end method

.method public BXU(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public BXV(Landroid/view/View;[IIIIII)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->BXU(Landroid/view/View;IIIII)V

    return-void
.end method

.method public BXW(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public BhQ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BiV(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public C1a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    check-cast v1, LX/0yI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yI;->A0C:Z

    return-void
.end method

.method public C7b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    invoke-interface {v0}, LX/0yH;->C7b()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/Alu;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/Alu;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Alu;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/Alu;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/17l;

    iget v1, v0, LX/17l;->A01:I

    iget v0, v0, LX/17l;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    invoke-static {p0, p1}, LX/12P;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/12P;

    move-result-object v5

    invoke-virtual {v5}, LX/12P;->A03()I

    move-result v3

    invoke-virtual {v5}, LX/12P;->A05()I

    move-result v2

    invoke-virtual {v5}, LX/12P;->A04()I

    move-result v1

    invoke-virtual {v5}, LX/12P;->A02()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_5

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x1

    :cond_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x1

    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    invoke-static {v4, p0, v5}, LX/0Rk;->A0N(Landroid/graphics/Rect;Landroid/view/View;LX/12P;)V

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, LX/12P;->A0D(IIII)LX/12P;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/12P;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/12P;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/12P;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/12P;

    const/4 v6, 0x1

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-virtual {v5}, LX/12P;->A0A()LX/12P;

    move-result-object v0

    invoke-virtual {v0}, LX/12P;->A0C()LX/12P;

    move-result-object v0

    invoke-virtual {v0}, LX/12P;->A0B()LX/12P;

    move-result-object v0

    invoke-virtual {v0}, LX/12P;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    invoke-static {p0}, LX/0Rk;->A0S(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v6

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    move-object v9, p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x0

    move/from16 v11, p1

    move/from16 v13, p2

    move v14, v12

    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, v1}, LX/AhE;->A0D(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    iget v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/2addr v8, v8

    :cond_0
    :goto_0
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/12P;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/12P;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v12, v8, v12, v12}, LX/12P;->A0D(IIII)LX/12P;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/12P;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/12P;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/12P;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/12P;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/12P;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v0, v1}, LX/0Rk;->A0C(Landroid/view/View;LX/12P;)LX/12P;

    :cond_5
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v0, v1}, LX/AhE;->A0D(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {p0}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-virtual {v1}, LX/12P;->A03()I

    move-result v7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/12P;

    invoke-virtual {v0}, LX/12P;->A05()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/12P;

    invoke-virtual {v0}, LX/12P;->A04()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/12P;

    invoke-virtual {v0}, LX/12P;->A02()I

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/12P;

    new-instance v0, LX/12W;

    invoke-direct {v0, v1}, LX/12W;-><init>(LX/12P;)V

    invoke-virtual {v0, v2}, LX/12W;->A01(LX/12c;)V

    invoke-virtual {v0}, LX/12W;->A00()LX/12P;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    move v3, v1

    move v5, v1

    move v6, v1

    move v2, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/17l;

    iput p3, v0, LX/17l;->A01:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0yC;

    if-eqz v1, :cond_0

    check-cast v1, LX/0yD;

    iget-object v0, v1, LX/0yD;->A06:LX/CKr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CKr;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0yD;->A06:LX/CKr;

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    :goto_0
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    xor-int/2addr v4, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0yC;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v3, 0x1

    check-cast v1, LX/0yD;

    iput-boolean v0, v1, LX/0yD;->A0B:Z

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v1, LX/0yD;->A0D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yD;->A0D:Z

    :goto_0
    invoke-static {v1, v0}, LX/0yD;->A01(LX/0yD;Z)V

    :cond_1
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0yC;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Rk;->A0S(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v1, LX/0yD;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yD;->A0D:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0yC;

    if-eqz v0, :cond_0

    check-cast v0, LX/0yD;

    iput p1, v0, LX/0yD;->A00:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(LX/0yC;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0yC;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0yC;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    check-cast v1, LX/0yD;

    iput v0, v1, LX/0yD;->A00:I

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, LX/0Rk;->A0S(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    check-cast v1, LX/0yI;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/AhE;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0yI;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/0yI;->A00(LX/0yI;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    check-cast v0, LX/0yI;

    iput-object p1, v0, LX/0yI;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0yI;->A00(LX/0yI;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    invoke-interface {v0, p1}, LX/0yH;->C1G(I)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;LX/11i;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    invoke-interface {v0, p1, p2}, LX/0yH;->setMenu(Landroid/view/Menu;LX/11i;)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 3

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    check-cast v0, LX/0yI;

    iput-object p1, v0, LX/0yI;->A07:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0yH;

    check-cast v1, LX/0yI;

    iget-boolean v0, v1, LX/0yI;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
