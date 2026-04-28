.class public abstract LX/2Pk;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""

# interfaces
.implements LX/3aD;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/07B;

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/View;

.field public A05:LX/08g;

.field public final A06:LX/1dN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2Pk;->A01:LX/07B;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/2Pk;->A05:LX/08g;

    const/16 v0, 0x10be

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dN;

    iput-object v0, p0, LX/2Pk;->A06:LX/1dN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2Pk;->A01:LX/07B;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/2Pk;->A05:LX/08g;

    const/16 v0, 0x10be

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dN;

    iput-object v0, p0, LX/2Pk;->A06:LX/1dN;

    return-void
.end method

.method public static A01(LX/2Pk;)V
    .locals 2

    iget-object v0, p0, LX/2Pk;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Pk;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/2Pk;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/2Pk;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0Vg;Lcom/whatsapp/mentions/ui/MentionPickerView;)V
    .locals 1

    iput-object p0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0K:LX/0Vg;

    const/16 p0, 0xc70

    new-instance v0, LX/07r;

    invoke-direct {v0, p0}, LX/07r;-><init>(I)V

    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A03:LX/00q;

    const/16 p0, 0x429f

    new-instance v0, LX/07r;

    invoke-direct {v0, p0}, LX/07r;-><init>(I)V

    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:LX/00q;

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:Lcom/google/common/base/Optional;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06:LX/00q;

    return-void
.end method

.method private getActionBarSize()I
    .locals 4

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10102eb

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 6

    invoke-interface {p0}, LX/3aD;->ACr()Z

    move-result v2

    iget-object v5, p0, LX/2Pk;->A06:LX/1dN;

    invoke-interface {p0}, LX/3aD;->getType()LX/1dM;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1dN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aD;

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/1dN;->A02:Ljava/util/PriorityQueue;

    invoke-static {v1}, LX/1an;->A0T(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3aD;

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/3WZ;->A00:LX/3WZ;

    invoke-static {v1, v4, v5, v0}, LX/1dN;->A00(LX/3aD;LX/3aD;LX/1dN;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/3aD;->C6x()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4, v3}, LX/1dO;->A00(LX/3aD;LX/3aD;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v1, 0x1

    check-cast v4, LX/2Pk;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/2Pk;->A05(IZ)V

    return-void

    :cond_3
    if-lez v0, :cond_4

    const/4 v2, 0x1

    move-object v1, v3

    check-cast v1, LX/2Pk;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2Pk;->A05(IZ)V

    :cond_4
    sget-object v0, LX/3WZ;->A00:LX/3WZ;

    invoke-static {v3, v4, v5, v0}, LX/1dN;->A00(LX/3aD;LX/3aD;LX/1dN;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v1, v0}, LX/1dN;->A01(LX/1dM;Z)V

    return-void
.end method

.method public A04(II)V
    .locals 10

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/2Pk;->A01:LX/07B;

    const/16 v0, 0x23b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr p2, v0

    :goto_0
    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/2Pk;->A05(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/2Pk;->getActionBarSize()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v8, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    iget-object v0, p0, LX/2Pk;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/2Pk;->A00:Landroid/view/View;

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v7, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    aget v0, v2, v1

    sub-int/2addr v7, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    int-to-double v2, p2

    mul-double v0, v2, v4

    double-to-int v4, v0

    sub-int/2addr v7, v4

    int-to-double v4, v8

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v0

    int-to-double v0, v6

    sub-double/2addr v4, v0

    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    mul-double v0, v2, v8

    double-to-int v6, v0

    int-to-double v0, v6

    sub-double/2addr v4, v0

    double-to-int v0, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, p2

    if-le p1, v4, :cond_3

    mul-int/2addr v4, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v4, v0

    move p2, v4

    goto :goto_0

    :cond_3
    mul-int/2addr p2, p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2Pk;->A01:LX/07B;

    const/16 v0, 0x622c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iget-object v1, p0, LX/2Pk;->A06:LX/1dN;

    invoke-interface {p0}, LX/3aD;->getType()LX/1dM;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1dN;->A01(LX/1dM;Z)V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, LX/2Pk;->A05(IZ)V

    return-void
.end method

.method public A05(IZ)V
    .locals 4

    iget v0, p0, LX/2Pk;->A02:I

    if-eq p1, v0, :cond_2

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2Pk;->A05:LX/08g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120dfa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_0
    iput p1, p0, LX/2Pk;->A02:I

    iget-object v0, p0, LX/2Pk;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/2Pk;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/2yi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Pk;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5rM;

    invoke-direct {v0, p0, p1, v3}, LX/5rM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/2Pk;->A03:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2Pk;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A06(Z)V
    .locals 2

    iget-object v0, p0, LX/2Pk;->A06:LX/1dN;

    iget-object v1, v0, LX/1dN;->A00:LX/1bY;

    iget-object v0, v0, LX/1dN;->A02:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public getAnchorWidth()I
    .locals 1

    iget-object v0, p0, LX/2Pk;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getAvailableScreenHeightPercentage()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/2Pk;->A06:LX/1dN;

    iget-object v1, v0, LX/1dN;->A01:Ljava/util/HashMap;

    invoke-interface {p0}, LX/3aD;->getType()LX/1dM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/2Pk;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/310;

    invoke-direct {v0, p0, v1}, LX/310;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/2Pk;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Pk;->A03:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v3, p0, LX/2Pk;->A06:LX/1dN;

    iget-object v2, v3, LX/1dN;->A01:Ljava/util/HashMap;

    invoke-interface {p0}, LX/3aD;->getType()LX/1dM;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1dN;->A01(LX/1dM;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setAnchorWidthView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/2Pk;->A04:Landroid/view/View;

    invoke-static {p0}, LX/2Pk;->A01(LX/2Pk;)V

    return-void
.end method

.method public setConstraintParentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/2Pk;->A00:Landroid/view/View;

    return-void
.end method
