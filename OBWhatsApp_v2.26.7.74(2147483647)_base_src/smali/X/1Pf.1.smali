.class public final LX/1Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0WF;

.field public final A04:LX/0kU;

.field public final A05:LX/0Ys;

.field public final A06:LX/1Pg;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1Pf;->A02:LX/07B;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    iput-object v0, p0, LX/1Pf;->A03:LX/0WF;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/1Pf;->A04:LX/0kU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Pf;->A01:LX/05V;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/1Pf;->A05:LX/0Ys;

    const/16 v0, 0x1219

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pg;

    iput-object v0, p0, LX/1Pf;->A06:LX/1Pg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Pf;->A07:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Pf;LX/0kV;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p6, p6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p2, LX/0kV;->backgroundColorRes:I

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpg-float v0, p5, v1

    int-to-float v6, p6

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x3ee66666

    mul-float/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p2, LX/0kV;->colorResId:I

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, p3, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float v0, v6, v0

    invoke-virtual {v5, p3, v6, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, LX/1Pf;->A03:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A07()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, p4, v3}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    div-float v0, v6, v7

    invoke-virtual {v5, v0, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static final A01(LX/0kV;Ljava/lang/String;FI)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;
    .locals 10

    move-object v5, p3

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    move-object v4, p0

    invoke-virtual {p0, p2}, LX/1Pf;->A06(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/1Pf;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v0, p2, LX/0IB;->A0X:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    iget-object v1, p0, LX/1Pf;->A04:LX/0kU;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v2}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v5

    :cond_0
    :goto_0
    move v8, p4

    move v9, p5

    invoke-static {v5, v6, p4, p5}, LX/1Pf;->A01(LX/0kV;Ljava/lang/String;FI)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1Pf;->A03:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A07()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static/range {v3 .. v9}, LX/1Pf;->A00(Landroid/content/Context;LX/1Pf;LX/0kV;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v5, LX/0kV;->A08:LX/0kV;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/1Pf;->A02:LX/07B;

    const/16 v1, 0x300e

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0, v0, p2}, LX/1Pf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/0kU;->A08:LX/0kV;

    :goto_0
    move v7, p3

    move v8, p4

    invoke-static {v4, v5, p3, p4}, LX/1Pf;->A01(LX/0kV;Ljava/lang/String;FI)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1Pf;->A03:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A07()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LX/1Pf;->A00(Landroid/content/Context;LX/1Pf;LX/0kV;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/1JU;->A00()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    rem-int/2addr v1, v2

    invoke-static {}, LX/1JU;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kV;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final A04(LX/0IB;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/0IB;->A0E:Ljava/lang/String;

    iget-object v2, p1, LX/0IB;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/1Pf;->A05:LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0W(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, LX/1Pf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    new-instance v4, LX/1Pm;

    move-object/from16 v6, p3

    invoke-direct {v4, p1, p2, v6}, LX/1Pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/1Pf;->A07:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, p0, LX/1Pf;->A06:LX/1Pg;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1Pg;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1Pg;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1Pg;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/1Pg;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    if-eqz v7, :cond_2

    sget-object v0, LX/1Pg;->A02:Ljava/util/List;

    invoke-static {v7, v0}, LX/1Pg;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1Pg;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    if-nez v8, :cond_9

    if-nez v2, :cond_9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v11, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    const/4 v0, 0x3

    new-array v1, v0, [Z

    aput-boolean v8, v1, v6

    aput-boolean v2, v1, v12

    const/4 v0, 0x2

    aput-boolean v11, v1, v0

    aget-boolean v0, v1, v6

    aget-boolean v2, v1, v12

    const/4 v8, 0x2

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    const/4 v9, 0x0

    if-eqz v0, :cond_16

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v7, v1}, LX/1Pg;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v2, :cond_15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5, v6}, LX/1Pg;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v11, :cond_d

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10, v1}, LX/1Pg;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move-object v5, v9

    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/1Pg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_f
    :goto_5
    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v6

    aput-object v9, v2, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v2, v6

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    aget-object v0, v2, v12

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    move-object v9, v5

    goto :goto_5

    :cond_15
    move-object v5, v9

    goto :goto_4

    :cond_16
    move-object v7, v9

    goto :goto_3

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A06(LX/0IB;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/1Pf;->A02:LX/07B;

    const/16 v1, 0x300e

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
