.class public final LX/7tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ab;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Z

.field public final A06:LX/88d;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/88d;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tU;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/7tU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7tU;->A03:Ljava/lang/String;

    iput p5, p0, LX/7tU;->A00:I

    iput-boolean p6, p0, LX/7tU;->A05:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7tU;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/7tU;->A06:LX/88d;

    return-void
.end method


# virtual methods
.method public BK8()V
    .locals 2

    iget-object v1, p0, LX/7tU;->A06:LX/88d;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7tU;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/88d;->BUP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BVZ()V
    .locals 4

    iget-object v3, p0, LX/7tU;->A06:LX/88d;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/7tU;->A03:Ljava/lang/String;

    check-cast v3, LX/7oO;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7oO;->A00:LX/08g;

    iget-object v0, v3, LX/7oO;->A02:LX/0NI;

    invoke-static {v1, v0, v2}, LX/6RB;->A04(LX/08g;LX/0NI;Ljava/lang/String;)Z

    iget-object v0, v3, LX/7oO;->A01:LX/6b4;

    iget-object v0, v0, LX/6b4;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    :cond_0
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 13

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7tU;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v6, v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v5, v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    move/from16 v8, p11

    if-gt v0, v8, :cond_3

    if-gt v8, v3, :cond_3

    if-ne v8, v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v4, v0

    if-ne v8, v3, :cond_5

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v11, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d64

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    div-int/lit8 v9, v0, 0x3

    sub-int v0, v4, v9

    int-to-float v5, v0

    move/from16 v12, p5

    int-to-float v3, v12

    add-int v0, v11, v9

    int-to-float v1, v0

    move/from16 v10, p7

    int-to-float v0, v10

    invoke-static {v5, v3, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v6, p0, LX/7tU;->A00:I

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/5oS;->A01(I)F

    move-result v8

    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int v0, v1, v4

    sub-int/2addr v0, v9

    int-to-float v7, v0

    add-float/2addr v7, v8

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int v0, v4, p5

    int-to-float v3, v0

    add-float/2addr v3, v8

    add-int/2addr v1, v11

    add-int/2addr v1, v9

    int-to-float v1, v1

    add-float/2addr v1, v8

    add-int v4, v4, p7

    int-to-float v0, v4

    add-float/2addr v0, v8

    invoke-static {v7, v3, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v1, p0, LX/7tU;->A04:Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-static {v3, p0, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-virtual {v0}, LX/7yA;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a6d

    const v0, 0x7f0609c8

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v6

    invoke-virtual {p1, v5, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void

    :cond_4
    move/from16 v6, p9

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v4, v0

    int-to-float v1, v4

    if-lt v8, v3, :cond_6

    invoke-virtual {p2, v7, v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :goto_2
    add-float/2addr v1, v0

    float-to-int v11, v1

    goto/16 :goto_1

    :cond_5
    int-to-float v1, v4

    :cond_6
    move/from16 v0, p10

    invoke-virtual {p2, v7, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto/16 :goto_0
.end method
