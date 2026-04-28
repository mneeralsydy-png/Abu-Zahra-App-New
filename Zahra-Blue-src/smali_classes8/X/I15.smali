.class public final LX/I15;
.super LX/Cu4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup$LayoutParams;

.field public final A05:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/06e;

.field public final A08:LX/00V;

.field public final A09:LX/0NF;

.field public final A0A:LX/0NF;

.field public final A0B:LX/0NF;

.field public final A0C:LX/0NF;

.field public final A0D:LX/0NF;

.field public final A0E:LX/0NF;

.field public final A0F:LX/0NF;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:LX/0NF;

.field public final A0K:LX/0NF;

.field public final A0L:LX/0NF;

.field public final A0M:LX/0NF;

.field public final A0N:LX/0NF;

.field public final A0O:LX/0NF;

.field public final A0P:LX/0NF;

.field public final A0Q:LX/0NF;

.field public final A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/I15;->A08:LX/00V;

    iput-object p2, p0, LX/I15;->A03:Landroid/view/View;

    iput-object p6, p0, LX/I15;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object p7, p0, LX/I15;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object p3, p0, LX/I15;->A06:Landroid/widget/TextView;

    iput-object p4, p0, LX/I15;->A0I:Landroid/widget/TextView;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A07:LX/06e;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, LX/I15;->A0H:Landroid/view/View;

    invoke-static {p2}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A02:Landroid/content/res/Resources;

    invoke-static {p6}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p6}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/I15;->A01:F

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A04:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/I15;->A00:F

    const/4 v0, 0x5

    invoke-static {p1, p0, v0}, LX/JWe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A09:LX/0NF;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0D:LX/0NF;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0A:LX/0NF;

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LX/JWe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0L:LX/0NF;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0M:LX/0NF;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0F:LX/0NF;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0C:LX/0NF;

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, LX/JWe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0K:LX/0NF;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0P:LX/0NF;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0Q:LX/0NF;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0E:LX/0NF;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0B:LX/0NF;

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, LX/JWe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0J:LX/0NF;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0N:LX/0NF;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/I15;->A0O:LX/0NF;

    return-void
.end method

.method private final A00(II)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    iget-object v1, p0, LX/I15;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/An5;

    if-eqz v0, :cond_1

    new-instance v0, LX/An5;

    invoke-direct {v0, p1, p2}, LX/An5;-><init>(II)V

    return-object v0

    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_3
    const-string v0, "Title view parent is of an unsupported type. Provide a custom LayoutParams factory."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(IF)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/I15;->A0D:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr v6, v0

    iget-object v1, p0, LX/I15;->A03:Landroid/view/View;

    iget-object v0, p0, LX/I15;->A0L:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v4

    mul-float/2addr v4, p2

    neg-int v0, p1

    int-to-float v5, v0

    iget-object v0, p0, LX/I15;->A0M:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v5, v0

    const/4 v2, 0x0

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/I15;->A03(Landroid/view/View;FFFFF)V

    return-void
.end method

.method private final A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    iget-object v0, p0, LX/I15;->A08:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;FFFFF)V
    .locals 3

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p5

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v0, p2

    mul-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A04(Landroid/view/View;FIII)V
    .locals 3

    mul-int/2addr p2, p3

    int-to-float v2, p2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    mul-float/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, p4

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final A05(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-object v0, p0, LX/I15;->A0J:LX/0NF;

    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/I15;->A00(II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-direct {p0, v4, v3, p1}, LX/I15;->A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v2, p0, LX/I15;->A0I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final A06(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-object v0, p0, LX/I15;->A0K:LX/0NF;

    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/I15;->A00(II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-direct {p0, v4, v3, p1}, LX/I15;->A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v2, p0, LX/I15;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 8

    float-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v3

    iget-object v4, p0, LX/I15;->A0I:Landroid/widget/TextView;

    if-gez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/I15;->A0N:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr v7, v0

    iget-object v2, p0, LX/I15;->A06:Landroid/widget/TextView;

    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    div-float/2addr v4, v0

    neg-int v0, p3

    int-to-float v6, v0

    iget-object v0, p0, LX/I15;->A0O:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v6, v0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/I15;->A03(Landroid/view/View;FFFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/I15;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1}, LX/I15;->A05(Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v2, p0, LX/I15;->A08:LX/00V;

    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const/16 v0, 0x33

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v4, p2, v1, v0, p3}, LX/I15;->A04(Landroid/view/View;FIII)V

    return-void
.end method

.method private final A08(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 8

    float-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v3

    iget-object v3, p0, LX/I15;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-gez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/I15;->A0P:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr v7, v0

    iget-object v2, p0, LX/I15;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    div-float/2addr v4, v0

    neg-int v0, p3

    int-to-float v6, v0

    iget-object v0, p0, LX/I15;->A0Q:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v6, v0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/I15;->A03(Landroid/view/View;FFFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/I15;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1}, LX/I15;->A06(Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v2, p0, LX/I15;->A08:LX/00V;

    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const/16 v0, 0x33

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3, p2, v1, v0, p3}, LX/I15;->A04(Landroid/view/View;FIII)V

    return-void
.end method


# virtual methods
.method public A09(FI)V
    .locals 3

    iget-object v1, p0, LX/I15;->A03:Landroid/view/View;

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/H2H;->A0p(Landroid/view/View;F)V

    iget-object v1, p0, LX/I15;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/H2H;->A0p(Landroid/view/View;F)V

    iget-object v1, p0, LX/I15;->A06:Landroid/widget/TextView;

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/H2H;->A0p(Landroid/view/View;F)V

    iget-object v2, p0, LX/I15;->A07:LX/06e;

    const/4 v1, 0x0

    new-instance v0, LX/4bi;

    invoke-direct {v0, v1, p1, p2}, LX/4bi;-><init>(IFI)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 3

    invoke-direct {p0, p3, p2}, LX/I15;->A01(IF)V

    invoke-direct {p0, p1, p2, p3}, LX/I15;->A08(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    invoke-direct {p0, p1, p2, p3}, LX/I15;->A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    iget-object v2, p0, LX/I15;->A07:LX/06e;

    const/4 v1, 0x1

    new-instance v0, LX/4bi;

    invoke-direct {v0, v1, p2, v1}, LX/4bi;-><init>(IFI)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 5

    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    iget-object v2, p0, LX/I15;->A03:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p0, LX/I15;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    iget v0, p0, LX/I15;->A01:F

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/I15;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LX/I15;->A06:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/116;->A04(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/I15;->A04:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/I15;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v2, p0, LX/I15;->A07:LX/06e;

    const/4 v1, 0x2

    new-instance v0, LX/4bi;

    invoke-direct {v0, v1, p2, p4}, LX/4bi;-><init>(IFI)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p3, p2}, LX/I15;->A01(IF)V

    invoke-direct {p0, p1, p2, p3}, LX/I15;->A08(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    invoke-direct {p0, p1, p2, p3}, LX/I15;->A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    goto :goto_0
.end method

.method public A0C(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object v3, p0, LX/I15;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/I15;->A0K:LX/0NF;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0NF;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/I15;->A0J:LX/0NF;

    iput-object v1, v0, LX/0NF;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    invoke-static {v3, v2}, LX/5oS;->A1O(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/I15;->A0F:LX/0NF;

    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/I15;->A0E:LX/0NF;

    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/I15;->A06(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-direct {p0, p1}, LX/I15;->A05(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method
