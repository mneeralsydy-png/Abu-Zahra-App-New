.class public LX/0yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/Window$Callback;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/11h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, LX/0yI;->A00:I

    iput-object p1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/0yI;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0yI;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0yI;->A0D:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0yI;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, LX/0Qw;->A00:[I

    const/4 v1, 0x0

    const v0, 0x7f04000f

    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v3, LX/0Pb;

    invoke-direct {v3, v5, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0yI;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 v0, 0x1b

    iget-object v5, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yI;->A0D:Z

    invoke-static {p0, v1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x19

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/0yI;->C3t(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/0yI;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0yI;->A00(LX/0yI;)V

    :cond_3
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/0yI;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0yI;->A00(LX/0yI;)V

    :cond_4
    iget-object v0, p0, LX/0yI;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0yI;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/0yI;->C1o(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yI;->C06(I)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yI;->Bzv(Landroid/view/View;)V

    iget v0, p0, LX/0yI;->A01:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/0yI;->C06(I)V

    :cond_6
    const/16 v0, 0xd

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    if-lez v2, :cond_7

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 v0, 0x7

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez v1, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v2, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(II)V

    :cond_9
    const/16 v0, 0x1c

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    :cond_a
    const/16 v0, 0x1a

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0L(Landroid/content/Context;I)V

    :cond_b
    const/16 v0, 0x16

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_c
    :goto_0
    iget-object v0, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f123d0d

    iget v0, p0, LX/0yI;->A00:I

    if-eq v1, v0, :cond_d

    iput v1, p0, LX/0yI;->A00:I

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LX/0yI;->A00:I

    invoke-virtual {p0, v0}, LX/0yI;->C1n(I)V

    :cond_d
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0yI;->A09:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/1Z1;

    invoke-direct {v0, p0}, LX/1Z1;-><init>(LX/0yI;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    iget-object v2, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0yI;->A02:Landroid/graphics/drawable/Drawable;

    :cond_f
    iput v1, p0, LX/0yI;->A01:I

    goto :goto_0
.end method

.method public static A00(LX/0yI;)V
    .locals 2

    iget v1, p0, LX/0yI;->A01:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yI;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0yI;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/0yI;Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/0yI;->A0B:Ljava/lang/CharSequence;

    iget v0, p0, LX/0yI;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0yI;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Rk;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ACv()Z
    .locals 2

    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AJ4()V
    .locals 1

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11h;->A0A()Z

    invoke-virtual {v0}, LX/11h;->A07()V

    :cond_0
    return-void
.end method

.method public B1C()Z
    .locals 2

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11h;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B6K()Z
    .locals 2

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11h;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B6L()Z
    .locals 2

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11h;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bzv(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0yI;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0yI;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/0yI;->A06:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, LX/0yI;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public C06(I)V
    .locals 3

    iget v2, p0, LX/0yI;->A01:I

    xor-int/2addr v2, p1

    iput p1, p0, LX/0yI;->A01:I

    if-eqz v2, :cond_5

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yI;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    iget v0, p0, LX/0yI;->A00:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    :goto_0
    iget v0, p0, LX/0yI;->A01:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0yI;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yI;->A02:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0yI;->A00(LX/0yI;)V

    :cond_3
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x8

    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0yI;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0yI;->A0A:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0yI;->A06:Landroid/view/View;

    if-eqz v2, :cond_5

    and-int/lit8 v1, p1, 0x10

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0yI;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public C1G(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0yI;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0yI;->A00(LX/0yI;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C1n(I)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/0yI;->A09:Ljava/lang/CharSequence;

    iget v0, p0, LX/0yI;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0yI;->A00:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0yI;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C1o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, LX/0yI;->A05:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/0yI;->A01:I

    and-int/lit8 v2, v0, 0x4

    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v0, p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0yI;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C3t(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/0yI;->A0A:Ljava/lang/CharSequence;

    iget v0, p0, LX/0yI;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public C4q(IJ)LX/CLH;
    .locals 2

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, LX/CLH;->A02(F)V

    invoke-virtual {v1, p2, p3}, LX/CLH;->A07(J)V

    new-instance v0, LX/Aqy;

    invoke-direct {v0, p0, p1}, LX/Aqy;-><init>(LX/0yI;I)V

    invoke-virtual {v1, v0}, LX/CLH;->A09(LX/Dbx;)V

    return-object v1
.end method

.method public C7b()Z
    .locals 1

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0N()Z

    move-result v0

    return v0
.end method

.method public setMenu(Landroid/view/Menu;LX/11i;)V
    .locals 2

    iget-object v1, p0, LX/0yI;->A0E:LX/11h;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/11h;

    invoke-direct {v1, v0}, LX/11h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0yI;->A0E:LX/11h;

    const v0, 0x7f0b00d3

    iput v0, v1, LX/11h;->A00:I

    :cond_0
    iput-object p2, v1, LX/11h;->A08:LX/11i;

    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, LX/0zL;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/0zL;LX/11h;)V

    return-void
.end method
