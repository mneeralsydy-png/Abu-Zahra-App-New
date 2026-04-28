.class public LX/I14;
.super LX/Cu4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup$LayoutParams;

.field public final A06:Landroid/view/ViewGroup$LayoutParams;

.field public final A07:Landroid/view/ViewGroup$LayoutParams;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/0NF;

.field public final A0A:LX/0NF;

.field public final A0B:LX/0NF;

.field public final A0C:LX/0NF;

.field public final A0D:LX/0NF;

.field public final A0E:LX/0NF;

.field public final A0F:LX/0NF;

.field public final A0G:LX/0NF;

.field public final A0H:LX/0NF;

.field public final A0I:LX/0NF;

.field public final A0J:LX/0NF;

.field public final A0K:LX/0NF;

.field public final A0L:LX/0NF;

.field public final A0M:LX/0NF;

.field public final A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 18

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v9, LX/I14;->A03:Landroid/content/res/Resources;

    iput-object v7, v9, LX/I14;->A04:Landroid/view/View;

    move-object/from16 v13, p5

    iput-object v13, v9, LX/I14;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v2, p3

    iput-object v2, v9, LX/I14;->A08:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A07:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v9, LX/I14;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A06:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A05:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v9, LX/I14;->A00:F

    const v0, 0x7f070df7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/I14;->A02:I

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0E:LX/0NF;

    invoke-static {v13, v1}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0G:LX/0NF;

    invoke-static {v2, v1}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0F:LX/0NF;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v3

    iput-object v3, v9, LX/I14;->A0A:LX/0NF;

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/JWc;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v5

    const v0, 0x7f0702e7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v11, 0x0

    new-instance v0, LX/JWd;

    move-object/from16 v8, p1

    invoke-direct {v0, v8, v1, v11}, LX/JWd;-><init>(Landroid/view/View;II)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v7, v4}, LX/JWe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0B:LX/0NF;

    invoke-static {v0, v7, v11}, LX/JWe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A09:LX/0NF;

    new-instance v6, LX/JWV;

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, LX/JWV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0C:LX/0NF;

    new-instance v0, LX/JWd;

    invoke-direct {v0, v7, v1, v4}, LX/JWd;-><init>(Landroid/view/View;II)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0D:LX/0NF;

    invoke-static {v3, v13, v4}, LX/JWe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    move-result-object v3

    iput-object v3, v9, LX/I14;->A0K:LX/0NF;

    new-instance v0, LX/JWd;

    invoke-direct {v0, v13, v1}, LX/JWd;-><init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0M:LX/0NF;

    invoke-static {v3, v13, v11}, LX/JWe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    move-result-object v16

    invoke-static {v5, v2, v4}, LX/JWe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0H:LX/0NF;

    invoke-static {v0, v2, v11}, LX/JWe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    move-result-object v17

    new-instance v11, LX/JWW;

    move-object v12, v8

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/JWW;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/I14;LX/00V;LX/0NF;)V

    invoke-static {v11}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0L:LX/0NF;

    new-instance v12, LX/JWW;

    move-object v13, v8

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/JWW;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/I14;LX/00V;LX/0NF;)V

    invoke-static {v12}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0I:LX/0NF;

    new-instance v0, LX/JWT;

    invoke-direct {v0, v2, v9, v1}, LX/JWT;-><init>(Landroid/widget/TextView;LX/I14;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, v9, LX/I14;->A0J:LX/0NF;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0NF;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, LX/0NF;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, LX/0NF;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/0NF;LX/0NF;LX/0NF;FI)V
    .locals 6

    invoke-static {p3}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    mul-float/2addr v0, p4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v0

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p1}, LX/H2G;->A01(LX/0NF;)F

    move-result v3

    mul-float/2addr v3, p4

    neg-int v0, p5

    int-to-float v2, v0

    invoke-static {p2}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    mul-float/2addr v0, p4

    add-float/2addr v2, v0

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v5, v4

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A02(LX/I14;FI)V
    .locals 6

    iget-object v0, p0, LX/I14;->A04:Landroid/view/View;

    iget-object v1, p0, LX/I14;->A0C:LX/0NF;

    iget-object v2, p0, LX/I14;->A0D:LX/0NF;

    iget-object v3, p0, LX/I14;->A0B:LX/0NF;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LX/I14;->A01(Landroid/view/View;LX/0NF;LX/0NF;LX/0NF;FI)V

    iget-object v0, p0, LX/I14;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, LX/I14;->A0L:LX/0NF;

    iget-object v2, p0, LX/I14;->A0M:LX/0NF;

    iget-object v3, p0, LX/I14;->A0K:LX/0NF;

    invoke-static/range {v0 .. v5}, LX/I14;->A01(Landroid/view/View;LX/0NF;LX/0NF;LX/0NF;FI)V

    iget-object v0, p0, LX/I14;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/I14;->A0I:LX/0NF;

    iget-object v2, p0, LX/I14;->A0J:LX/0NF;

    iget-object v3, p0, LX/I14;->A0H:LX/0NF;

    invoke-static/range {v0 .. v5}, LX/I14;->A01(Landroid/view/View;LX/0NF;LX/0NF;LX/0NF;FI)V

    return-void
.end method


# virtual methods
.method public A09(FI)V
    .locals 2

    iget-object v1, p0, LX/I14;->A04:Landroid/view/View;

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/H2H;->A0p(Landroid/view/View;F)V

    iget-object v1, p0, LX/I14;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/H2H;->A0p(Landroid/view/View;F)V

    iget-object v1, p0, LX/I14;->A08:Landroid/widget/TextView;

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/H2H;->A0p(Landroid/view/View;F)V

    return-void
.end method

.method public A0A(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/I14;->A02(LX/I14;FI)V

    return-void
.end method

.method public A0B(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-object v2, p0, LX/I14;->A04:Landroid/view/View;

    iget-object v1, p0, LX/I14;->A05:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/I14;->A0E:LX/0NF;

    invoke-static {v2, v1, v0}, LX/I14;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0NF;)V

    iget-object v2, p0, LX/I14;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, LX/I14;->A07:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/I14;->A0G:LX/0NF;

    invoke-static {v2, v1, v0}, LX/I14;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0NF;)V

    iget v1, p0, LX/I14;->A01:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2, v0}, LX/116;->A04(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/I14;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/I14;->A06:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/I14;->A0F:LX/0NF;

    invoke-static {v2, v1, v0}, LX/I14;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0NF;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/116;->A04(Landroid/widget/TextView;I)V

    iget v0, p0, LX/I14;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, LX/I14;->A02(LX/I14;FI)V

    return-void
.end method

.method public A0C(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    return-void
.end method
