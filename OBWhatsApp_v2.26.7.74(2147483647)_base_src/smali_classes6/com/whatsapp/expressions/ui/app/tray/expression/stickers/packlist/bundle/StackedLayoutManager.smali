.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/095;

.field public final A06:I

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3ed1eb85

    const v1, 0x3f11eb85

    const v0, 0x3ec7ae14

    invoke-static {v2, v1, v0, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0C:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09:I

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A08:I

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput p5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A07:I

    iput p6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A06:I

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A05:LX/095;

    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A08(LX/17v;III)Landroid/view/View;
    .locals 8

    invoke-virtual {p1, p2}, LX/17v;->A02(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, LX/18U;->A0Z(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/19G;

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p4, v1

    iget v4, p0, LX/18U;->A03:I

    iget v3, p0, LX/18U;->A04:I

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v2

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/18U;->A01(IIIIZ)I

    move-result v5

    iget v4, p0, LX/18U;->A00:I

    iget v3, p0, LX/18U;->A01:I

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v2

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, p4

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/18U;->A1T()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/18U;->A01(IIIIZ)I

    move-result v1

    invoke-virtual {p0, v6, v7, v5, v1}, LX/18U;->A0n(Landroid/view/View;LX/19G;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    return-object v6
.end method

.method private final A09(Landroid/view/View;FI)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lt p3, v1, :cond_0

    sub-float/2addr v0, p2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    int-to-float v1, p3

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x40400000    # 3.0f

    :cond_1
    neg-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v1

    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, -0x3f400000    # -6.0f

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v1

    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0A:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    mul-float/2addr p2, v0

    mul-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public A1K(LX/17v;LX/184;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/18U;->A0g(LX/17v;)V

    invoke-virtual {p0}, LX/18U;->A0K()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    iget v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A07:I

    iget v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A06:I

    if-eqz v0, :cond_0

    iget v8, p0, LX/18U;->A03:I

    invoke-virtual {p0}, LX/18U;->A0K()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-direct {p0, p1, v4, v7, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A08(LX/17v;III)Landroid/view/View;

    move-result-object v3

    mul-int v0, v4, v7

    sub-int v9, v8, v0

    int-to-float v2, v8

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    int-to-float v0, v9

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int v10, v2

    sub-int v9, v10, v7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v2, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v6, v0

    invoke-virtual {v3, v9, v1, v10, v0}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v3, v1, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09(Landroid/view/View;FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0K()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-direct {p0, p1, v4, v7, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A08(LX/17v;III)Landroid/view/View;

    move-result-object v3

    mul-int v8, v4, v7

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    int-to-float v0, v8

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int v9, v2

    add-int v8, v9, v7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v2, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v6, v0

    invoke-virtual {v3, v9, v1, v8, v0}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v3, v1, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09(Landroid/view/View;FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A1S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
