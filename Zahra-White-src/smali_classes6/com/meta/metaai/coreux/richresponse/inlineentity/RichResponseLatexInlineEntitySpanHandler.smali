.class public Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    iput p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/BQW;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BQW;->A00:LX/BpK;

    iget-object v0, v0, LX/BpK;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/BQW;LX/0gH;III)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move/from16 v9, p5

    move/from16 v8, p6

    move/from16 v7, p7

    instance-of v0, v3, LX/DGy;

    if-eqz v0, :cond_6

    move-object v6, v3

    check-cast v6, LX/DGy;

    iget v2, v6, LX/DGy;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/DGy;->label:I

    :goto_0
    iget-object v12, v6, LX/DGy;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DGy;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_7

    iget v1, v6, LX/DGy;->I$5:I

    iget v2, v6, LX/DGy;->I$4:I

    iget v3, v6, LX/DGy;->I$3:I

    iget v7, v6, LX/DGy;->I$2:I

    iget v8, v6, LX/DGy;->I$1:I

    iget v9, v6, LX/DGy;->I$0:I

    iget-object v11, v6, LX/DGy;->L$2:Ljava/lang/Object;

    check-cast v11, Landroid/text/SpannableStringBuilder;

    iget-object p0, v6, LX/DGy;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v10, v6, LX/DGy;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_1

    invoke-static {v12, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/AkV;

    invoke-direct {v0, p0, v2, v1, v3}, LX/AkV;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v0, v9, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget v13, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    mul-int/2addr v3, v13

    move-object/from16 v14, p3

    invoke-static {v14}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/BQW;)I

    move-result v0

    div-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v14, LX/BQW;->A00:LX/BpK;

    iget-object v1, v12, LX/BpK;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v0, :cond_5

    :goto_1
    mul-int/2addr v2, v13

    invoke-static {v14}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/BQW;)I

    move-result v1

    div-int/2addr v2, v1

    iget-object v1, v12, LX/BpK;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v0, :cond_4

    :goto_2
    mul-int/2addr v1, v13

    invoke-static {v14}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/BQW;)I

    move-result v0

    div-int/2addr v1, v0

    iput-object v10, v6, LX/DGy;->L$0:Ljava/lang/Object;

    iput-object p0, v6, LX/DGy;->L$1:Ljava/lang/Object;

    iput-object v11, v6, LX/DGy;->L$2:Ljava/lang/Object;

    iput v9, v6, LX/DGy;->I$0:I

    iput v8, v6, LX/DGy;->I$1:I

    iput v7, v6, LX/DGy;->I$2:I

    iput v3, v6, LX/DGy;->I$3:I

    iput v2, v6, LX/DGy;->I$4:I

    iput v1, v6, LX/DGy;->I$5:I

    iput v4, v6, LX/DGy;->label:I

    iget-object v0, v12, LX/BpK;->A00:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v12, LX/BpK;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    :goto_3
    iget-object v12, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 p2, v12

    move-object/from16 p3, v6

    move/from16 p4, v0

    invoke-static/range {p0 .. p6}, LX/CYj;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_0

    return-object v5

    :cond_3
    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide p5

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    new-instance v6, LX/DGy;

    invoke-direct {v6, v10, v3}, LX/DGy;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/0gH;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic Ayn(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;LX/0gH;IIIII)Ljava/lang/Object;
    .locals 8

    move-object v3, p3

    check-cast v3, LX/BQW;

    move-object v2, p0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/BQW;LX/0gH;III)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic Az6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;IIIII)V
    .locals 0

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
