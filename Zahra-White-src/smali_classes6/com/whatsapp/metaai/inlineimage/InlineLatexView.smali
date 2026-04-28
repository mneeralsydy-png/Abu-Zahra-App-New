.class public Lcom/whatsapp/metaai/inlineimage/InlineLatexView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/D8E;

.field public A01:Ljava/util/Map;

.field public A02:LX/0Px;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    return-void
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    invoke-static {p2, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CKI;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v4, v6, LX/CKI;->A05:I

    iget v2, v6, LX/CKI;->A04:I

    const/4 v0, 0x1

    invoke-static {p0, v4, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060897

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/AhF;->A09(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v4, v2}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v8, v2

    :cond_1
    iput-object v8, v6, LX/CKI;->A00:Landroid/graphics/Bitmap;

    iget v5, v6, LX/CKI;->A06:I

    iget v4, v6, LX/CKI;->A03:I

    iget v7, v6, LX/CKI;->A02:I

    iget-object v3, p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CKI;

    iget v0, v1, LX/CKI;->A06:I

    if-ne v0, v5, :cond_2

    iget v0, v1, LX/CKI;->A03:I

    if-ne v0, v4, :cond_2

    :goto_1
    check-cast v2, LX/CKI;

    if-eqz v2, :cond_4

    iget-object v9, v2, LX/CKI;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121abb

    invoke-static {v9}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/AkY;

    invoke-direct {v2, v6, v8, v0, v7}, LX/AkY;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    if-ltz v5, :cond_0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    if-gt v1, v4, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121aba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v9, ""

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final A04(LX/CKI;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V
    .locals 7

    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/CKI;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CKI;

    iget-object v2, p0, LX/CKI;->A07:Ljava/lang/String;

    iget v1, v5, LX/CKI;->A05:I

    iget v0, v5, LX/CKI;->A04:I

    invoke-virtual {p1, v2, v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A0C(Ljava/lang/String;II)LX/AkY;

    move-result-object v4

    iget-object v3, p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    iget v2, v5, LX/CKI;->A06:I

    iget v1, v5, LX/CKI;->A03:I

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;II)LX/AkY;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v5

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608d1

    invoke-static {v1, v5, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {p2, p3}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    int-to-float v1, p3

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/AkY;

    invoke-direct {v0, v2, v4, p1, v1}, LX/AkY;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    return v0
.end method

.method public final getJob()LX/0Px;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A02:LX/0Px;

    return-object v0
.end method

.method public final setJob(LX/0Px;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A02:LX/0Px;

    return-void
.end method

.method public final setLatexSpan(Ljava/util/Map;LX/0Lk;Lcom/whatsapp/bot/download/AIAssetFetcher;LX/BfK;LX/1Ld;)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v8, p1

    move-object/from16 v17, p3

    move-object/from16 v19, p4

    move-object/from16 v15, p5

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v8, v0, v1, v15, v3}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/AkE;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, [LX/AkE;

    array-length v14, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v14, :cond_a

    aget-object v4, v6, v5

    iget-object v0, v4, LX/AkE;->A00:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/AkE;->A00:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CJa;

    if-eqz v11, :cond_0

    iget-object v2, v11, LX/CJa;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v1, 0x0

    if-eqz v11, :cond_2

    iget-object v0, v11, LX/CJa;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/16 v12, 0x1e

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v10, v12, :cond_9

    :goto_1
    if-eqz v11, :cond_7

    iget-object v0, v11, LX/CJa;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    if-le v9, v12, :cond_7

    :goto_2
    iget-object v0, v11, LX/CJa;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    if-lez v13, :cond_8

    :goto_3
    iget v0, v7, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    mul-int v12, v10, v0

    div-int/2addr v12, v13

    mul-int v11, v9, v0

    div-int/2addr v11, v13

    mul-int/lit8 v30, v0, 0xf

    div-int v30, v30, v13

    iget-object v0, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    iget-object v0, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/6qt;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v22, 0x0

    new-instance v0, LX/CKI;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v26, v13

    move/from16 v27, v1

    move/from16 v28, v12

    move/from16 v29, v11

    invoke-direct/range {v23 .. v30}, LX/CKI;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    iget-object v3, v7, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/CKI;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_5

    invoke-static/range {p2 .. p2}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;

    move-object/from16 v21, v7

    move/from16 v23, v10

    move/from16 v24, v9

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/1Ld;LX/BfK;LX/CKI;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;LX/0gH;II)V

    invoke-static {v1, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A02:LX/0Px;

    :cond_4
    :goto_5
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v3, v12, v11}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A0C(Ljava/lang/String;II)LX/AkY;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_7
    const/16 v9, 0xb0

    if-eqz v11, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v13, 0x53

    goto/16 :goto_3

    :cond_9
    const/16 v10, 0x138

    goto/16 :goto_1

    :cond_a
    return-void
.end method
