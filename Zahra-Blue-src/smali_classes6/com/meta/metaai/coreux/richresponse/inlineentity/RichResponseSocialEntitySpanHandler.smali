.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/00b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;II)V
    .locals 2

    invoke-static {p1, p2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    iput p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01:I

    iput p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00:I

    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A04:LX/00b;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/BQV;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    instance-of v0, v5, LX/DGp;

    if-eqz v0, :cond_7

    move-object v13, v5

    check-cast v13, LX/DGp;

    iget v0, v13, LX/DGp;->$t:I

    if-ne v0, v4, :cond_7

    iget v3, v13, LX/DGp;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v13, LX/DGp;->A01:I

    :goto_0
    iget-object v5, v13, LX/DGp;->A05:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/DGp;->A01:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_8

    iget p0, v13, LX/DGp;->A00:I

    iget-object v1, v13, LX/DGp;->A04:Ljava/lang/Object;

    iget-object v9, v13, LX/DGp;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v13, LX/DGp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-static {v5, p0, p0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_1
    iget-object v7, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    iget v10, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01:I

    iget v11, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00:I

    new-instance v6, LX/AjB;

    invoke-direct/range {v6 .. v11}, LX/AjB;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    iget-object v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, p1, LX/BQV;->A00:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v9, p1, LX/BQV;->A02:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, LX/BQV;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v8

    :cond_4
    iget-object v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    invoke-virtual {v6, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/AjB;

    if-eqz v0, :cond_5

    check-cast v5, LX/AjB;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/AjB;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_5
    iget-object v10, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    invoke-static {v10}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v5, v0}, LX/AhB;->A04(FF)I

    move-result p0

    iput-object v2, v13, LX/DGp;->A02:Ljava/lang/Object;

    iput-object v9, v13, LX/DGp;->A03:Ljava/lang/Object;

    iput-object v1, v13, LX/DGp;->A04:Ljava/lang/Object;

    iput p0, v13, LX/DGp;->A00:I

    iput v3, v13, LX/DGp;->A01:I

    iget-object v11, p1, LX/BQV;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide p1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/CYj;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    new-instance v13, LX/DGp;

    invoke-direct {v13, p0, v5, v4}, LX/DGp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(Landroid/text/SpannableStringBuilder;LX/BQV;LX/0gH;III)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/DGr;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/DGr;

    iget v2, v4, LX/DGr;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/DGr;->label:I

    :goto_0
    iget-object v3, v4, LX/DGr;->result:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DGr;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget p6, v4, LX/DGr;->I$2:I

    iget p5, v4, LX/DGr;->I$1:I

    iget p4, v4, LX/DGr;->I$0:I

    iget-object p2, v4, LX/DGr;->L$2:Ljava/lang/Object;

    check-cast p2, LX/BQV;

    iget-object p1, v4, LX/DGr;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v1, v4, LX/DGr;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    new-instance v0, LX/AkT;

    invoke-direct {v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/AkJ;

    invoke-direct {v0, v1, p2}, LX/AkJ;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/BQV;)V

    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/BQV;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p0, v4, LX/DGr;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/DGr;->L$1:Ljava/lang/Object;

    iput-object p2, v4, LX/DGr;->L$2:Ljava/lang/Object;

    iput p4, v4, LX/DGr;->I$0:I

    iput p5, v4, LX/DGr;->I$1:I

    iput p6, v4, LX/DGr;->I$2:I

    iput v1, v4, LX/DGr;->label:I

    invoke-static {p0, p2, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/BQV;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    new-instance v4, LX/DGr;

    invoke-direct {v4, p0, p3}, LX/DGr;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Ayn(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;LX/0gH;IIIII)Ljava/lang/Object;
    .locals 7

    move-object v2, p3

    check-cast v2, LX/BQV;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01(Landroid/text/SpannableStringBuilder;LX/BQV;LX/0gH;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Az6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;IIIII)V
    .locals 8

    check-cast p3, LX/BQV;

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p3, LX/BQV;->A00:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, p3, LX/BQV;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, p3, LX/BQV;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    iget v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01:I

    iget v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00:I

    const/4 v4, 0x0

    new-instance v2, LX/AjB;

    invoke-direct/range {v2 .. v7}, LX/AjB;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/AkT;

    invoke-direct {v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/AkJ;

    invoke-direct {v0, p0, p3}, LX/AkJ;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/BQV;)V

    invoke-virtual {p2, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method
