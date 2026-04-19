.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00b;

.field public final A05:LX/DiA;

.field public final A06:LX/DdR;

.field public final A07:LX/DZG;

.field public final A08:LX/00j;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Landroid/util/LruCache;

.field public final A0C:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/DiA;LX/DdR;LX/DZG;Lkotlin/jvm/functions/Function3;IIIZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iput p7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iput p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/00b;

    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/DiA;

    iput p9, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/DZG;

    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/DdR;

    iput-boolean p10, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:Z

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x6091

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Landroid/util/LruCache;

    const/16 v1, 0x1d

    new-instance v0, LX/DPW;

    invoke-direct {v0, p0, v1}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00j;

    return-void
.end method

.method private final A00(LX/BlN;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Landroid/util/LruCache;

    invoke-virtual {v8, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/DZG;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/DZG;->Abn(LX/BlN;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00j;

    invoke-static {v7}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    const/4 v2, 0x0

    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v1, v9

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/CYj;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-static {v7}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v7}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/BQQ;)LX/AjC;
    .locals 9

    iget-object v0, p2, LX/BQQ;->A00:LX/CK3;

    iget-object v3, v0, LX/CK3;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iget v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iget v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    iget-boolean v8, v0, LX/CK3;->A06:Z

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v0, LX/AjC;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LX/AjC;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    return-object v0
.end method

.method public static final A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/BQQ;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/DH6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DH6;

    iget v1, v0, LX/DH6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/DH6;

    iget v2, v4, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH6;->A00:I

    :goto_0
    iget-object v6, v4, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH6;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_b

    iget-object p1, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast p1, LX/BQQ;

    iget-object p0, v4, LX/DH6;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {p0, v6, p1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/BQQ;)LX/AjC;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/BQQ;->A00:LX/CK3;

    iget-object v0, v5, LX/CK3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v4, v3}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/DZG;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/CK3;->A01:LX/CK2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CK2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    :cond_4
    move-object v1, v6

    :goto_2
    iget-object v0, v5, LX/CK3;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUk;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CUk;->A02:Ljava/lang/Integer;

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {p0, v1, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    if-ne v6, v2, :cond_2

    return-object v2

    :cond_5
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    sget-object v1, LX/BlN;->A07:LX/BlN;

    goto :goto_5

    :cond_7
    sget-object v1, LX/BlN;->A04:LX/BlN;

    goto :goto_5

    :cond_8
    sget-object v1, LX/BlN;->A05:LX/BlN;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/BlN;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v0, v6

    goto :goto_3

    :cond_a
    new-instance v4, LX/DH6;

    invoke-direct {v4, p0, p2, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p2, LX/DH5;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/DH5;

    iget v0, v6, LX/DH5;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH5;->A00:I

    :goto_0
    iget-object v3, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH5;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object p0, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide v8

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v7

    iput-object p0, v6, LX/DH5;->A01:Ljava/lang/Object;

    iput v2, v6, LX/DH5;->A00:I

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    move-object v4, p1

    invoke-static/range {v3 .. v9}, LX/CYj;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {p0, p2, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/BQQ;II)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p1, LX/BQQ;->A00:LX/CK3;

    iget-object v0, v1, LX/CK3;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, v1, LX/CK3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final A05(LX/BQQ;)Z
    .locals 2

    iget-object v0, p1, LX/BQQ;->A00:LX/CK3;

    iget-object v0, v0, LX/CK3;->A01:LX/CK2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CK2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A06(Landroid/text/SpannableStringBuilder;LX/BQQ;LX/0gH;IIIII)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/DGu;

    if-eqz v0, :cond_3

    move-object v2, p3

    check-cast v2, LX/DGu;

    iget v3, v2, LX/DGu;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v2, LX/DGu;->label:I

    :goto_0
    iget-object v4, v2, LX/DGu;->result:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/DGu;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget p8, v2, LX/DGu;->I$4:I

    iget p7, v2, LX/DGu;->I$3:I

    iget p6, v2, LX/DGu;->I$2:I

    iget p5, v2, LX/DGu;->I$1:I

    iget p4, v2, LX/DGu;->I$0:I

    iget-object p2, v2, LX/DGu;->L$2:Ljava/lang/Object;

    check-cast p2, LX/BQQ;

    iget-object p1, v2, LX/DGu;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v3, v2, LX/DGu;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, p2, p7, p8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(LX/BQQ;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    iget v1, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    new-instance v0, LX/AkX;

    invoke-direct {v0, v4, v1}, LX/AkX;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/BR6;

    invoke-direct {v0, v3, p2, v2}, LX/BR6;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/BQQ;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/BQQ;->A00:LX/CK3;

    iget-object v0, v0, LX/CK3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(LX/BQQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, v2, LX/DGu;->L$0:Ljava/lang/Object;

    iput-object p1, v2, LX/DGu;->L$1:Ljava/lang/Object;

    iput-object p2, v2, LX/DGu;->L$2:Ljava/lang/Object;

    iput p4, v2, LX/DGu;->I$0:I

    iput p5, v2, LX/DGu;->I$1:I

    iput p6, v2, LX/DGu;->I$2:I

    iput p7, v2, LX/DGu;->I$3:I

    iput p8, v2, LX/DGu;->I$4:I

    iput v1, v2, LX/DGu;->label:I

    invoke-static {p0, p2, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/BQQ;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    new-instance v2, LX/DGu;

    invoke-direct {v2, p0, p3}, LX/DGu;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Ayn(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;LX/0gH;IIIII)Ljava/lang/Object;
    .locals 9

    move-object v2, p3

    check-cast v2, LX/BQQ;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06(Landroid/text/SpannableStringBuilder;LX/BQQ;LX/0gH;IIIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Az6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;IIIII)V
    .locals 18

    move-object/from16 v3, p3

    check-cast v3, LX/BQQ;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/BQQ;->A00:LX/CK3;

    iget-object v0, v0, LX/CK3;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    sget-object v5, LX/BlN;->A1e:LX/BlN;

    const-string v0, "link_icon"

    invoke-direct {v2, v5, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/BlN;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v9, 0x0

    :cond_0
    :goto_1
    move/from16 v1, p7

    move/from16 v0, p8

    invoke-direct {v2, v3, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(LX/BQQ;II)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_1

    iget v1, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    new-instance v0, LX/AkX;

    invoke-direct {v0, v9, v1}, LX/AkX;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move/from16 v7, p4

    move/from16 v6, p5

    move/from16 v1, p6

    invoke-virtual {v4, v0, v7, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/BR6;

    invoke-direct {v0, v2, v3, v5}, LX/BR6;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/BQQ;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v7, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void

    :cond_2
    iget-object v10, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iget v15, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iget v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    const/high16 v13, 0x40800000    # 4.0f

    new-instance v9, LX/AjC;

    move v14, v13

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/AjC;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    goto :goto_1

    :cond_3
    const-string v12, ""

    goto :goto_0

    :cond_4
    iget-object v5, v3, LX/BQQ;->A00:LX/CK3;

    iget-object v0, v5, LX/CK3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/DZG;

    if-eqz v0, :cond_7

    invoke-direct {v2, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(LX/BQQ;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/CK3;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CUk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_7

    sget-object v1, LX/BlN;->A05:LX/BlN;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/BlN;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_7

    :goto_3
    invoke-direct {v2, v9, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/BQQ;)LX/AjC;

    move-result-object v9

    goto :goto_1

    :cond_5
    sget-object v1, LX/BlN;->A07:LX/BlN;

    goto :goto_2

    :cond_6
    sget-object v1, LX/BlN;->A04:LX/BlN;

    goto :goto_2

    :cond_7
    invoke-direct {v2, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(LX/BQQ;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_8
    iget v9, v5, LX/CK3;->A00:I

    iget-object v8, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    invoke-static {v8}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    iget v6, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iget v5, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/AjA;

    invoke-direct {v9, v8, v0, v6, v5}, LX/AjA;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v9, v1, v1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1
.end method
