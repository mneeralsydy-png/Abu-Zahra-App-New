.class public final LX/31C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final A07:LX/2k8;


# instance fields
.field public final A00:LX/0Mk;

.field public final A01:LX/BMZ;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0ML;

.field public final A04:LX/64G;

.field public final A05:LX/8Dc;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2k8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/31C;->A07:LX/2k8;

    return-void
.end method

.method public constructor <init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31C;->A01:LX/BMZ;

    iput-object p4, p0, LX/31C;->A02:Ljava/util/List;

    iput-object p3, p0, LX/31C;->A05:LX/8Dc;

    iput-boolean p5, p0, LX/31C;->A06:Z

    const/4 v1, 0x1

    new-instance v0, LX/1xo;

    invoke-direct {v0, p0, v1}, LX/1xo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/31C;->A04:LX/64G;

    const/4 v0, 0x2

    new-instance v3, LX/32P;

    invoke-direct {v3, p0, v0}, LX/32P;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/31C;->A00:LX/0Mk;

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    iput-object v2, p0, LX/31C;->A03:LX/0ML;

    invoke-virtual {v2}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {v2, v3}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 6

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object v4, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p2

    move-object v3, p3

    invoke-static {p3, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4, p6}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v2

    move-object v0, p0

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V
    .locals 6

    const/4 v0, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-static {p1, p4, p3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v1, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p5, p6}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v2

    move-object v0, p0

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A00(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static final A01(LX/31C;I)V
    .locals 3

    iget-object v0, p0, LX/31C;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/31C;->A01:LX/BMZ;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    iget-object v1, p0, LX/31C;->A03:LX/0ML;

    iget-object v0, p0, LX/31C;->A00:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LX/31C;->A01:LX/BMZ;

    iget-object v1, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b284c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/31C;->A03:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31C;->A01:LX/BMZ;

    iget-object v0, v1, LX/CZn;->A0J:LX/AnN;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/31C;->A04:LX/64G;

    invoke-virtual {v1, v0}, LX/CZn;->A0C(LX/Bp2;)V

    invoke-virtual {v1}, LX/CZn;->A08()V

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v0, p0, LX/31C;->A01:LX/BMZ;

    iget-object v1, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b284b

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final A06(I)V
    .locals 1

    iget-object v0, p0, LX/31C;->A01:LX/BMZ;

    iget-object v0, v0, LX/CZn;->A0G:Landroid/content/Context;

    invoke-static {v0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/31C;->A05(I)V

    return-void
.end method

.method public final A07(Landroid/view/View$OnClickListener;I)V
    .locals 1

    iget-object v0, p0, LX/31C;->A01:LX/BMZ;

    iget-object v0, v0, LX/CZn;->A0G:Landroid/content/Context;

    invoke-static {v0, p2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/31C;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/31C;->A01:LX/BMZ;

    invoke-virtual {v0, p1, p2}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b284b

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/31C;->A01:LX/BMZ;

    iget-object v5, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/31C;->A00(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/31C;->A00(I)I

    move-result v2

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/31C;->A00(I)I

    move-result v1

    :goto_2
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/31C;->A00(I)I

    move-result v0

    :goto_3
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_2
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/31C;->A01:LX/BMZ;

    const/4 v1, 0x0

    new-instance v0, LX/1xo;

    invoke-direct {v0, p1, v1}, LX/1xo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CZn;->A0C(LX/Bp2;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/31C;->A01:LX/BMZ;

    iget-object v1, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {p0, v0}, LX/31C;->A01(LX/31C;I)V

    iget-boolean v0, p0, LX/31C;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/31C;->A05:LX/8Dc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8Dc;->A04(Landroid/view/View;)V

    :cond_0
    return-void
.end method
