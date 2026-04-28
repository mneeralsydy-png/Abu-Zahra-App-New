.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0p:[I

.field public static final A0q:Landroid/view/animation/Interpolator;

.field public static final A0r:LX/0vz;

.field public static final A0s:Ljava/util/Comparator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/VelocityTracker;

.field public A0B:Landroid/widget/EdgeEffect;

.field public A0C:Landroid/widget/EdgeEffect;

.field public A0D:LX/0ym;

.field public A0E:LX/0uQ;

.field public A0F:LX/87a;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:Landroid/graphics/drawable/Drawable;

.field public A0c:Landroid/os/Parcelable;

.field public A0d:LX/0yp;

.field public A0e:Ljava/lang/ClassLoader;

.field public A0f:Ljava/util/ArrayList;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Landroid/graphics/Rect;

.field public final A0n:LX/0w0;

.field public final A0o:Ljava/lang/Runnable;

.field public mScroller:Landroid/widget/Scroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Landroidx/viewpager/widget/ViewPager;->A0p:[I

    const/4 v1, 0x1

    new-instance v0, LX/1a4;

    invoke-direct {v0, v1}, LX/1a4;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0s:Ljava/util/Comparator;

    new-instance v0, LX/1Yw;

    invoke-direct {v0, v1}, LX/1Yw;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/animation/Interpolator;

    new-instance v0, LX/0vz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0r:LX/0vz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    new-instance v0, LX/0w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:LX/0w0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0m:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    const/16 v1, 0xc

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0o:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0J(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    new-instance v0, LX/0w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:LX/0w0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0m:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    const/16 v1, 0xc

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0o:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0J(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq p2, p0, :cond_1

    check-cast p2, Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method private A01()LX/0w0;
    .locals 13

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    const/4 v9, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    int-to-float v1, v1

    div-float/2addr v6, v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    int-to-float v5, v0

    div-float/2addr v5, v1

    :goto_0
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0w0;

    if-nez v7, :cond_0

    iget v1, v2, LX/0w0;->A02:I

    add-int/lit8 v0, v10, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0n:LX/0w0;

    add-float/2addr v9, v8

    add-float/2addr v9, v5

    iput v9, v2, LX/0w0;->A00:F

    add-int/lit8 v1, v10, 0x1

    iput v1, v2, LX/0w0;->A02:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, v1}, LX/0ym;->A04(I)F

    move-result v0

    iput v0, v2, LX/0w0;->A01:F

    add-int/lit8 v4, v4, -0x1

    :cond_0
    iget v9, v2, LX/0w0;->A00:F

    iget v8, v2, LX/0w0;->A01:F

    add-float v1, v8, v9

    add-float/2addr v1, v5

    if-nez v7, :cond_1

    cmpl-float v0, v6, v9

    if-ltz v0, :cond_4

    :cond_1
    cmpg-float v0, v6, v1

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-eq v4, v0, :cond_3

    iget v10, v2, LX/0w0;->A02:I

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    move-object v11, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object v11
.end method

.method private A02()V
    .locals 4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0r:LX/0vz;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private A03(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0uQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0uQ;->BYh(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0uQ;->BYh(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A04(IIII)V
    .locals 3

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0B(I)LX/0w0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0w0;->A00:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A07(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private A05(IIZZ)V
    .locals 13

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0B(I)LX/0w0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v4, v0

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    iget v1, v1, LX/0w0;->A00:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v10, v4

    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_1
    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A03(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v8

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v10, v8

    neg-int v11, v9

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A07(Z)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    div-int/lit8 v6, v1, 0x2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v4, v5

    int-to-float v3, v1

    div-float/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v6, v6

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float v0, v6, v7

    add-float/2addr v6, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_4
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0K:Z

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {v1, v0}, LX/0ym;->A04(I)F

    move-result v0

    mul-float/2addr v3, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    float-to-int v1, v4

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_8

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A03(I)V

    :cond_8
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A07(Z)V

    invoke-virtual {p0, v10, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->A0A(I)Z

    return-void
.end method

.method private A06(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private A07(Z)V
    .locals 6

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    if-eq v1, v3, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0A(I)Z

    :cond_1
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w0;

    iget-boolean v0, v1, LX/0w0;->A04:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/0w0;->A04:Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0o:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private A08()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private A09(FF)Z
    .locals 11

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    sub-float/2addr v2, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v5, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v2, v0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    neg-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    invoke-static {v3, v1, v0}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    cmpl-float v0, v1, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    mul-float v5, v6, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    mul-float v2, v6, v0

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0w0;

    iget v0, v1, LX/0w0;->A02:I

    if-eqz v0, :cond_8

    iget v5, v1, LX/0w0;->A00:F

    mul-float/2addr v5, v6

    const/4 v3, 0x0

    :goto_1
    iget v1, v7, LX/0w0;->A02:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v1, v0, :cond_7

    iget v2, v7, LX/0w0;->A00:F

    mul-float/2addr v2, v6

    :goto_2
    cmpg-float v0, v4, v5

    if-gez v0, :cond_5

    if-eqz v3, :cond_4

    sub-float v2, v5, v4

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    div-float/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v1, v2, v0}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move v9, v10

    move v4, v5

    :cond_2
    :goto_4
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    float-to-int v1, v4

    int-to-float v0, v1

    sub-float/2addr v4, v0

    add-float/2addr v2, v4

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0A(I)Z

    :cond_3
    return v9

    :cond_4
    move v10, v9

    goto :goto_3

    :cond_5
    cmpl-float v0, v4, v2

    if-lez v0, :cond_2

    if-eqz v8, :cond_6

    sub-float/2addr v4, v2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    div-float/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {v1, v4, p2}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move v9, v10

    move v4, v2

    goto :goto_4

    :cond_6
    move v10, v9

    goto :goto_5

    :cond_7
    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-static {v0, v4, v5}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto/16 :goto_0
.end method

.method private A0A(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0G(IFI)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v7

    :cond_1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()LX/0w0;

    move-result-object v6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v6, LX/0w0;->A02:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    iget v0, v6, LX/0w0;->A00:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/0w0;->A01:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(IFI)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B(I)LX/0w0;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w0;

    iget v0, v1, LX/0w0;->A02:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(II)LX/0w0;
    .locals 3

    new-instance v2, LX/0w0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/0w0;->A02:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, p0, p1}, LX/0ym;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/0w0;->A03:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, p1}, LX/0ym;->A04(I)F

    move-result v0

    iput v0, v2, LX/0w0;->A01:F

    if-ltz p2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A0D(Landroid/view/View;)LX/0w0;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0w0;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    iget-object v0, v2, LX/0w0;->A03:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/0ym;->A0I(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v7

    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    if-lt v0, v7, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0w0;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    iget-object v0, v8, LX/0w0;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0ym;->A0E(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    const/4 v0, -0x2

    if-ne v2, v0, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    if-nez v9, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, p0}, LX/0ym;->A0C(Landroid/view/ViewGroup;)V

    const/4 v9, 0x1

    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    iget v1, v8, LX/0w0;->A02:I

    iget-object v0, v8, LX/0w0;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1}, LX/0ym;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    iget v0, v8, LX/0w0;->A02:I

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget v0, v8, LX/0w0;->A02:I

    if-eq v0, v2, :cond_4

    iget v1, v8, LX/0w0;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_6

    move v5, v2

    :cond_6
    iput v2, v8, LX/0w0;->A02:I

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, p0}, LX/0ym;->A0B(Landroid/view/ViewGroup;)V

    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0s:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/17f;

    iget-boolean v0, v1, LX/17f;->A04:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput v0, v1, LX/17f;->A00:F

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, v5, v4, v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public A0F(I)V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_9

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0B(I)LX/0w0;

    move-result-object v11

    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    :goto_0
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    if-eqz v0, :cond_28

    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    if-nez v0, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, v3}, LX/0ym;->A0C(Landroid/view/ViewGroup;)V

    iget v5, v3, Landroidx/viewpager/widget/ViewPager;->A07:I

    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    add-int v0, v1, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0V:I

    if-ne v4, v0, :cond_27

    const/4 v2, 0x0

    :goto_1
    iget-object v10, v3, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0w0;

    iget v0, v8, LX/0w0;->A02:I

    if-lt v0, v1, :cond_7

    if-ne v0, v1, :cond_8

    :cond_0
    :goto_2
    const/16 v17, 0x0

    if-eqz v8, :cond_21

    add-int/lit8 v7, v2, -0x1

    if-ltz v7, :cond_6

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0w0;

    :goto_3
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v6

    const/high16 v16, 0x40000000    # 2.0f

    if-gtz v6, :cond_5

    const/4 v5, 0x0

    :goto_4
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    add-int/lit8 v1, v0, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v1, :cond_a

    cmpl-float v0, v15, v5

    if-ltz v0, :cond_3

    if-ge v1, v9, :cond_3

    if-eqz v13, :cond_a

    iget v0, v13, LX/0w0;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, v13, LX/0w0;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v14, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    iget-object v0, v13, LX/0w0;->A03:Ljava/lang/Object;

    invoke-virtual {v14, v3, v0, v1}, LX/0ym;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v7, :cond_2

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0w0;

    :cond_1
    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    goto :goto_7

    :cond_3
    if-eqz v13, :cond_4

    iget v0, v13, LX/0w0;->A02:I

    if-ne v1, v0, :cond_4

    iget v0, v13, LX/0w0;->A01:F

    add-float/2addr v15, v0

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(II)LX/0w0;

    move-result-object v0

    iget v0, v0, LX/0w0;->A01:F

    add-float/2addr v15, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    iget v0, v8, LX/0w0;->A01:F

    sub-float v5, v16, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    if-lez v4, :cond_0

    invoke-virtual {v3, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(II)LX/0w0;

    move-result-object v8

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    iget v7, v8, LX/0w0;->A01:F

    add-int/lit8 v5, v2, 0x1

    move v9, v5

    cmpg-float v0, v7, v16

    if-gez v0, :cond_11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0w0;

    :goto_8
    if-gtz v6, :cond_f

    const/4 v1, 0x0

    :goto_9
    iget v6, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    :cond_b
    :goto_a
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_11

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_d

    if-le v6, v12, :cond_d

    if-eqz v13, :cond_11

    iget v0, v13, LX/0w0;->A02:I

    if-ne v6, v0, :cond_b

    iget-boolean v0, v13, LX/0w0;->A04:Z

    if-nez v0, :cond_b

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v14, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    iget-object v0, v13, LX/0w0;->A03:Ljava/lang/Object;

    invoke-virtual {v14, v3, v0, v6}, LX/0ym;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0w0;

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    if-eqz v13, :cond_e

    iget v0, v13, LX/0w0;->A02:I

    if-ne v6, v0, :cond_e

    iget v0, v13, LX/0w0;->A01:F

    add-float/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v3, v6, v5}, Landroidx/viewpager/widget/ViewPager;->A0C(II)LX/0w0;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    iget v0, v0, LX/0w0;->A01:F

    add-float/2addr v7, v0

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float v1, v1, v16

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    goto :goto_8

    :cond_11
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v13

    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_14

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:I

    int-to-float v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    :goto_c
    if-eqz v11, :cond_18

    iget v6, v11, LX/0w0;->A02:I

    iget v0, v8, LX/0w0;->A02:I

    if-ge v6, v0, :cond_15

    iget v1, v11, LX/0w0;->A00:F

    iget v0, v11, LX/0w0;->A01:F

    add-float/2addr v1, v0

    add-float/2addr v1, v7

    add-int/lit8 v5, v6, 0x1

    const/4 v4, 0x0

    :goto_d
    iget v0, v8, LX/0w0;->A02:I

    if-gt v5, v0, :cond_18

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    :goto_e
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0w0;

    iget v0, v6, LX/0w0;->A02:I

    if-le v5, v0, :cond_12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    iget v0, v6, LX/0w0;->A02:I

    if-ge v5, v0, :cond_13

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, v5}, LX/0ym;->A04(I)F

    move-result v0

    add-float/2addr v0, v7

    add-float/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    iput v1, v6, LX/0w0;->A00:F

    iget v0, v6, LX/0w0;->A01:F

    add-float/2addr v0, v7

    add-float/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    if-le v6, v0, :cond_18

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget v4, v11, LX/0w0;->A00:F

    :goto_10
    add-int/lit8 v6, v6, -0x1

    iget v0, v8, LX/0w0;->A02:I

    if-lt v6, v0, :cond_18

    if-ltz v5, :cond_18

    :goto_11
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w0;

    iget v0, v1, LX/0w0;->A02:I

    if-ge v6, v0, :cond_16

    if-lez v5, :cond_16

    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_16
    :goto_12
    iget v0, v1, LX/0w0;->A02:I

    if-le v6, v0, :cond_17

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, v6}, LX/0ym;->A04(I)F

    move-result v0

    add-float/2addr v0, v7

    sub-float/2addr v4, v0

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_17
    iget v0, v1, LX/0w0;->A01:F

    add-float/2addr v0, v7

    sub-float/2addr v4, v0

    iput v4, v1, LX/0w0;->A00:F

    goto :goto_10

    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget v11, v8, LX/0w0;->A00:F

    iget v1, v8, LX/0w0;->A02:I

    add-int/lit8 v12, v1, -0x1

    const v0, -0x800001

    if-nez v1, :cond_19

    move v0, v11

    :cond_19
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    add-int/lit8 v5, v13, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v1, v5, :cond_1c

    iget v0, v8, LX/0w0;->A01:F

    add-float/2addr v0, v11

    sub-float/2addr v0, v13

    :goto_13
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    add-int/lit8 v4, v2, -0x1

    :goto_14
    if-ltz v4, :cond_1d

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0w0;

    :goto_15
    iget v0, v2, LX/0w0;->A02:I

    if-le v12, v0, :cond_1a

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    add-int/lit8 v1, v12, -0x1

    invoke-virtual {v0, v12}, LX/0ym;->A04(I)F

    move-result v0

    add-float/2addr v0, v7

    sub-float/2addr v11, v0

    move v12, v1

    goto :goto_15

    :cond_1a
    iget v0, v2, LX/0w0;->A01:F

    add-float/2addr v0, v7

    sub-float/2addr v11, v0

    iput v11, v2, LX/0w0;->A00:F

    iget v0, v2, LX/0w0;->A02:I

    if-nez v0, :cond_1b

    iput v11, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    :cond_1b
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_14

    :cond_1c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_13

    :cond_1d
    iget v4, v8, LX/0w0;->A00:F

    iget v0, v8, LX/0w0;->A01:F

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    iget v0, v8, LX/0w0;->A02:I

    add-int/lit8 v11, v0, 0x1

    :goto_16
    if-ge v9, v6, :cond_20

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0w0;

    :goto_17
    iget v0, v2, LX/0w0;->A02:I

    if-ge v11, v0, :cond_1e

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v11}, LX/0ym;->A04(I)F

    move-result v0

    add-float/2addr v0, v7

    add-float/2addr v4, v0

    move v11, v1

    goto :goto_17

    :cond_1e
    iget v0, v2, LX/0w0;->A02:I

    if-ne v0, v5, :cond_1f

    iget v0, v2, LX/0w0;->A01:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v13

    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    :cond_1f
    iput v4, v2, LX/0w0;->A00:F

    iget v0, v2, LX/0w0;->A01:F

    add-float/2addr v0, v7

    add-float/2addr v4, v0

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_20
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    iget-object v0, v8, LX/0w0;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1}, LX/0ym;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    :cond_21
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, v3}, LX/0ym;->A0B(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v5, :cond_23

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/17f;

    iput v4, v2, LX/17f;->A01:I

    iget-boolean v0, v2, LX/17f;->A04:Z

    if-nez v0, :cond_22

    iget v0, v2, LX/17f;->A00:F

    cmpl-float v0, v0, v17

    if-nez v0, :cond_22

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/0w0;

    move-result-object v1

    if-eqz v1, :cond_22

    iget v0, v1, LX/0w0;->A01:F

    iput v0, v2, LX/17f;->A00:F

    iget v0, v1, LX/0w0;->A02:I

    iput v0, v2, LX/17f;->A03:I

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_23
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->A02()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v3, :cond_24

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_25

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_19

    :cond_24
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/0w0;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v1, v0, LX/0w0;->A02:I

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-eq v1, v0, :cond_29

    :cond_25
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_29

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/0w0;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v1, v0, LX/0w0;->A02:I

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_26

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pager id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->A02()V

    :cond_29
    return-void
.end method

.method public A0G(IFI)V
    .locals 11

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/17f;

    iget-boolean v0, v7, LX/17f;->A04:Z

    if-eqz v0, :cond_1

    iget v0, v7, LX/17f;->A02:I

    and-int/lit8 v7, v0, 0x7

    if-eq v7, v5, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-eq v7, v0, :cond_4

    move v0, v4

    :goto_1
    add-int/2addr v4, v10

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v4, v7

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v4, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    :cond_4
    sub-int v7, v8, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    :goto_2
    move v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0uQ;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, LX/0uQ;->BYg(IFI)V

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQ;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, LX/0uQ;->BYg(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:LX/87a;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_a

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17f;

    iget-boolean v0, v0, LX/17f;->A04:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:LX/87a;

    invoke-interface {v0, v2, v1}, LX/87a;->CBs(Landroid/view/View;F)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    return-void
.end method

.method public A0H(IIZZ)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p4, :cond_1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 v5, 0x1

    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    add-int v0, v4, v1

    if-gt p1, v0, :cond_3

    sub-int v0, v4, v1

    if-ge p1, v0, :cond_5

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w0;

    iput-boolean v5, v0, LX/0w0;->A04:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result p1

    sub-int/2addr p1, v5

    goto :goto_0

    :cond_5
    if-eq v4, p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    if-eqz v0, :cond_8

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-eqz v3, :cond_7

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A03(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    invoke-direct {p0, p1, p2, p3, v3}, Landroidx/viewpager/widget/ViewPager;->A05(IIZZ)V

    return-void
.end method

.method public A0I(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    return-void
.end method

.method public A0J(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget-object v2, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    new-instance v0, LX/0w2;

    invoke-direct {v0, p0}, LX/0w2;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-instance v0, LX/1Z9;

    invoke-direct {v0, p0}, LX/1Z9;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/0Rk;->A0g(Landroid/view/View;LX/0SB;)V

    return-void
.end method

.method public A0K(LX/0uQ;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0L(LX/87a;Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:LX/87a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0F:LX/87a;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_5

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    :cond_3
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A09:I

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    :cond_4
    return-void

    :cond_5
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    goto :goto_0
.end method

.method public A0M(I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v1, p0, :cond_3

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const-string v0, " => "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x42

    const/16 v0, 0x11

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    if-ne p1, v0, :cond_7

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0m:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_9

    if-lt v1, v0, :cond_9

    :cond_4
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-lez v1, :cond_a

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_5
    return v1

    :cond_6
    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_7
    if-ne p1, v1, :cond_a

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0m:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_9

    if-gt v1, v0, :cond_9

    :cond_8
    :goto_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    if-eqz v0, :cond_a

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_a

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    return v1
.end method

.method public A0N(Landroid/view/View;IIIZ)Z
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    move v7, p2

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v8, p3, v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v8, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v8, v0, :cond_0

    add-int v9, p4, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v9, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->A0N(Landroid/view/View;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    neg-int v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v10

    :cond_2
    const/4 v10, 0x0

    return v10
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/0w0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0w0;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/0w0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0w0;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p3, LX/17f;

    invoke-direct {p3}, LX/17f;-><init>()V

    :cond_0
    move-object v3, p3

    check-cast v3, LX/17f;

    iget-boolean v2, v3, LX/17f;->A04:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v2, v0

    iput-boolean v2, v3, LX/17f;->A04:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/17f;->A05:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_2
    const-string v1, "Cannot add pager decor view during layout"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-gez p1, :cond_1

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-lez p1, :cond_0

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_0

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/17f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeScroll()V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A07(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_4

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3d

    if-ne v2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    if-eqz v0, :cond_6

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x42

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-lez v1, :cond_6

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x11

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/0w0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0w0;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/17f;

    invoke-direct {v0}, LX/17f;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/17f;

    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, v3, LX/17f;->A00:F

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0p:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, LX/17f;->A02:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/17f;

    invoke-direct {v0}, LX/17f;-><init>()V

    return-object v0
.end method

.method public getAdapter()LX/0ym;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17f;

    iget v0, v0, LX/17f;->A01:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-super {v11, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:I

    if-lez v0, :cond_3

    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v12, v11, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:I

    int-to-float v8, v0

    int-to-float v7, v9

    div-float/2addr v8, v7

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0w0;

    iget v2, v5, LX/0w0;->A00:F

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget v3, v5, LX/0w0;->A02:I

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w0;

    iget v0, v0, LX/0w0;->A02:I

    move/from16 v17, v0

    :goto_0
    move/from16 v0, v17

    if-ge v3, v0, :cond_3

    :goto_1
    iget v0, v5, LX/0w0;->A02:I

    if-le v3, v0, :cond_0

    if-ge v6, v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0w0;

    goto :goto_1

    :cond_0
    iget v0, v5, LX/0w0;->A02:I

    if-ne v3, v0, :cond_2

    iget v2, v5, LX/0w0;->A00:F

    iget v0, v5, LX/0w0;->A01:F

    add-float/2addr v2, v0

    mul-float v16, v2, v7

    add-float/2addr v2, v8

    :goto_2
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:I

    int-to-float v0, v0

    add-float v0, v0, v16

    int-to-float v1, v10

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v15, v11, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v13, v11, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0R:I

    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v11, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v0, v10, v9

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, v3}, LX/0ym;->A04(I)F

    move-result v0

    add-float v16, v2, v0

    mul-float v16, v16, v7

    add-float/2addr v0, v8

    add-float/2addr v2, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    const/4 v0, 0x3

    const/4 v5, 0x0

    move-object/from16 v12, p0

    if-eq v6, v0, :cond_11

    const/4 v1, 0x1

    if-eq v6, v1, :cond_11

    if-eqz v6, :cond_1

    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_4

    const/4 v0, 0x6

    if-ne v6, v0, :cond_2

    invoke-direct {v12, v4}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0A:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    return v0

    :cond_4
    iget v2, v12, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0O:F

    sub-float v8, v7, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0N:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v0, v8, v3

    if-eqz v0, :cond_6

    iget v9, v12, Landroidx/viewpager/widget/ViewPager;->A0O:F

    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    if-nez v0, :cond_b

    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A05:I

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_5

    cmpl-float v0, v8, v3

    if-gtz v0, :cond_6

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A05:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v9, v0

    if-lez v0, :cond_b

    cmpg-float v0, v8, v3

    if-gez v0, :cond_b

    :cond_6
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0a:I

    int-to-float v2, v0

    cmpl-float v0, v11, v2

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v11, v0

    cmpl-float v0, v11, v10

    if-lez v0, :cond_a

    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    cmpl-float v3, v8, v3

    iget v2, v12, Landroidx/viewpager/widget/ViewPager;->A0M:F

    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0a:I

    int-to-float v0, v0

    if-lez v3, :cond_9

    add-float/2addr v2, v0

    :goto_1
    iput v2, v12, Landroidx/viewpager/widget/ViewPager;->A0O:F

    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0P:F

    invoke-direct {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_8
    :goto_2
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    if-eqz v0, :cond_2

    invoke-direct {v12, v7, v6}, Landroidx/viewpager/widget/ViewPager;->A09(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_0

    :cond_9
    sub-float/2addr v2, v0

    goto :goto_1

    :cond_a
    cmpl-float v0, v10, v2

    if-lez v0, :cond_8

    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    goto :goto_2

    :cond_b
    float-to-int v14, v8

    float-to-int v15, v7

    float-to-int v0, v6

    move-object v13, v12

    move/from16 v17, v5

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroidx/viewpager/widget/ViewPager;->A0N(Landroid/view/View;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v7, v12, Landroidx/viewpager/widget/ViewPager;->A0O:F

    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0P:F

    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    return v5

    :cond_c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0M:F

    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0O:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0N:F

    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0P:F

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0K:Z

    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    if-ne v0, v2, :cond_e

    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0S:I

    if-le v2, v0, :cond_e

    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {v12, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_f

    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_f

    invoke-direct {v12, v5}, Landroidx/viewpager/widget/ViewPager;->A07(Z)V

    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    goto/16 :goto_0

    :cond_f
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_10

    iget-object v2, v12, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0P:F

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v2, v3, v0}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_10
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v2, v12, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0P:F

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v3, v1}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    goto/16 :goto_0

    :cond_11
    invoke-direct {v12}, Landroidx/viewpager/widget/ViewPager;->A08()Z

    return v5
.end method

.method public onLayout(ZIIII)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int v9, p4, p2

    sub-int v8, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v7, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/17f;

    iget-boolean v0, v3, LX/17f;->A04:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/17f;->A02:I

    and-int/lit8 v4, v0, 0x7

    and-int/lit8 v3, v0, 0x70

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    move v0, v11

    :goto_1
    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    move v3, v10

    :goto_2
    add-int/2addr v11, v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v1, v11, v10, v5, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    move v10, v3

    move v11, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v8, v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_3
    sub-int v4, v8, v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v13, v3

    :goto_3
    move v3, v10

    move v10, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_6
    sub-int v4, v9, v14

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    :goto_4
    move v0, v11

    move v11, v4

    goto :goto_1

    :cond_7
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/17f;

    iget-boolean v0, v12, LX/17f;->A04:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/0w0;

    move-result-object v0

    if-eqz v0, :cond_9

    int-to-float v1, v9

    iget v0, v0, LX/0w0;->A00:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    add-int/2addr v2, v11

    iget-boolean v0, v12, LX/17f;->A05:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/17f;->A05:Z

    iget v0, v12, LX/17f;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v8, v10

    sub-int/2addr v0, v13

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    sub-int/2addr v8, v13

    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    if-eqz v0, :cond_b

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A05(IIZZ)V

    :goto_6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public onMeasure(II)V
    .locals 15

    const/4 v0, 0x0

    move/from16 v1, p1

    invoke-static {v0, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    move/from16 v2, p2

    invoke-static {v0, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v1, v7, 0xa

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v5, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/17f;

    if-eqz v12, :cond_4

    iget-boolean v0, v12, LX/17f;->A04:Z

    if-eqz v0, :cond_4

    iget v0, v12, LX/17f;->A02:I

    and-int/lit8 v9, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x50

    const/4 v14, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    const/4 v0, 0x3

    if-eq v9, v0, :cond_2

    const/4 v0, 0x5

    if-eq v9, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/high16 v11, -0x80000000

    if-eqz v14, :cond_a

    const/high16 v11, 0x40000000    # 2.0f

    :goto_1
    const/high16 v13, -0x80000000

    :cond_3
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, -0x1

    const/4 v9, -0x2

    if-eq v0, v9, :cond_9

    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v10, :cond_8

    iget v1, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    const/high16 v11, 0x40000000    # 2.0f

    :goto_3
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v9, :cond_7

    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v10, :cond_6

    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v14, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    goto :goto_5

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v4

    move v8, v13

    goto :goto_4

    :cond_8
    move v1, v7

    goto :goto_2

    :cond_9
    move v1, v7

    goto :goto_3

    :cond_a
    const/high16 v13, 0x40000000    # 2.0f

    if-nez v5, :cond_3

    goto :goto_1

    :cond_b
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_6
    if-ge v5, v4, :cond_e

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/17f;

    if-eqz v2, :cond_c

    iget-boolean v0, v2, LX/17f;->A04:Z

    if-nez v0, :cond_d

    :cond_c
    int-to-float v1, v7

    iget v0, v2, LX/17f;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    and-int/lit8 v0, p1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v4, v7, -0x1

    const/4 v7, -0x1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    if-eq v4, v7, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/0w0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0w0;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    return v6
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/ArS;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/ArS;

    iget-object v0, p1, LX/Cgm;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/ArS;->A01:Landroid/os/Parcelable;

    iget-object v0, p1, LX/ArS;->A02:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, LX/0ym;->A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v2, p1, LX/ArS;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    return-void

    :cond_1
    iget v0, p1, LX/ArS;->A00:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    iget-object v0, p1, LX/ArS;->A01:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Landroid/os/Parcelable;

    iget-object v0, p1, LX/ArS;->A02:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/ArS;

    invoke-direct {v1, v0}, LX/Cgm;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    iput v0, v1, LX/ArS;->A00:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ym;->A05()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/ArS;->A01:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    invoke-direct {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A04(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Landroid/view/VelocityTracker;

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_12

    const/4 v7, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    :cond_3
    return v3

    :cond_4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Landroid/view/VelocityTracker;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()LX/0w0;

    move-result-object v6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    iget v5, v6, LX/0w0;->A02:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v0, v6, LX/0w0;->A00:F

    sub-float/2addr v2, v0

    iget v0, v6, LX/0w0;->A01:F

    add-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    move v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    if-le v1, v0, :cond_10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    if-le v1, v0, :cond_10

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_10

    if-gtz v4, :cond_5

    add-int/lit8 v6, v5, 0x1

    :cond_5
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w0;

    iget v1, v1, LX/0w0;->A02:I

    iget v0, v0, LX/0w0;->A02:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_6
    invoke-virtual {p0, v6, v4, v3, v3}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A08()Z

    move-result v2

    if-ne v6, v5, :cond_c

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    neg-int v4, v4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v3

    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/widget/EdgeEffect;

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    if-nez v0, :cond_b

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_b

    cmpl-float v0, v4, v1

    if-lez v0, :cond_b

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    sub-float/2addr v6, v4

    cmpl-float v1, v6, v7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:I

    int-to-float v0, v0

    if-lez v1, :cond_d

    add-float/2addr v4, v0

    :goto_3
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0P:F

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A09(FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_c
    :goto_4
    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_d
    sub-float/2addr v4, v0

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-direct {p0, v0, v2, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A05(IIZZ)V

    :cond_f
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A08()Z

    move-result v2

    goto :goto_4

    :cond_10
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    const v0, 0x3f19999a

    if-lt v5, v1, :cond_11

    const v0, 0x3ecccccd

    :cond_11
    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int v6, v5, v0

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    :goto_5
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    return v3
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(LX/0ym;)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iput-object v5, v0, LX/0ym;->A00:Landroid/database/DataSetObserver;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, p0}, LX/0ym;->A0C(Landroid/view/ViewGroup;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w0;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    iget v1, v0, LX/0w0;->A02:I

    iget-object v0, v0, LX/0w0;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1}, LX/0ym;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0, p0}, LX/0ym;->A0B(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17f;

    iget-boolean v0, v0, LX/17f;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0d:LX/0yp;

    if-nez v1, :cond_4

    new-instance v1, LX/0yp;

    invoke-direct {v1, p0}, LX/0yp;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0d:LX/0yp;

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    monitor-enter v0

    :try_start_2
    iput-object v1, v0, LX/0ym;->A00:Landroid/database/DataSetObserver;

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    if-ltz v0, :cond_7

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Landroid/os/Parcelable;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, LX/0ym;->A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    invoke-virtual {p0, v0, v4, v4, v3}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    iput-object v5, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Landroid/os/Parcelable;

    iput-object v5, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Ljava/lang/ClassLoader;

    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DUI;

    check-cast v2, LX/Cli;

    iget-object v1, v2, LX/Cli;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p0, :cond_6

    iget-boolean v0, v2, LX/Cli;->A00:Z

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/0ym;Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested offscreen page limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too small; defaulting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LX/0uQ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0uQ;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A04(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setScrollState(I)V
    .locals 6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:LX/87a;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    if-eqz v5, :cond_1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A09:I

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0uQ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0uQ;->BYf(I)V

    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQ;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0uQ;->BYf(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
