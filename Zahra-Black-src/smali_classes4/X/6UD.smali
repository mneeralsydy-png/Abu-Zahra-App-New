.class public final LX/6UD;
.super LX/6Ua;
.source ""


# static fields
.field public static final A0Q:LX/00j;


# instance fields
.field public A00:F

.field public A01:LX/70w;

.field public A02:LX/70w;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/text/SimpleDateFormat;

.field public A06:Ljava/text/SimpleDateFormat;

.field public A07:Ljava/text/SimpleDateFormat;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:Landroid/text/TextPaint;

.field public final A0I:Landroid/text/TextPaint;

.field public final A0J:LX/00V;

.field public final A0K:LX/78J;

.field public final A0L:LX/78j;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/JWo;

    invoke-direct {v0, v1}, LX/JWo;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/6UD;->A0Q:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;Z)V
    .locals 12

    const/4 v7, 0x1

    invoke-direct {p0, p1}, LX/6UG;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/6UD;->A0J:LX/00V;

    iput-boolean p3, p0, LX/6UD;->A0P:Z

    invoke-static {v7}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UD;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/6UD;->A0G:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/6UD;->A0F:Landroid/text/TextPaint;

    invoke-static {v7}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UD;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/6UD;->A0I:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/6UD;->A0H:Landroid/text/TextPaint;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/6UD;->A0E:Landroid/graphics/Rect;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7xy;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6UD;->A0O:LX/00j;

    new-instance v0, LX/6UZ;

    invoke-direct {v0, p0, v7}, LX/6UZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6UD;->A0K:LX/78J;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7xy;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6UD;->A0N:LX/00j;

    iget-object v8, p0, LX/6UD;->A0J:LX/00V;

    invoke-virtual {v8}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xe1

    invoke-virtual {v8, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/6UD;->A07:Ljava/text/SimpleDateFormat;

    const/16 v0, 0xe0

    invoke-virtual {v8, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v11, v10, :cond_c

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    xor-int/lit8 v2, v2, 0x1

    :cond_0
    if-nez v2, :cond_b

    const/16 v0, 0x61

    if-ne v1, v0, :cond_b

    :goto_1
    const/4 v0, -0x1

    const-string v4, ""

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v11, v0, :cond_5

    const-string v0, "12-hour formats must contain AM/PM marker."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x1

    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/6UD;->A06:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/6UD;->A05:Ljava/text/SimpleDateFormat;

    invoke-static {v8}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v9, p0, LX/6UD;->A0A:Z

    :goto_5
    iget-object v5, p0, LX/6UG;->A00:Landroid/content/Context;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v5, v0}, LX/1Ww;->A02(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0}, LX/1Ww;->A02(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, v0

    iget-object v1, p0, LX/6UD;->A0D:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-static {v2, v1}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/6UD;->A0I:Landroid/text/TextPaint;

    const v0, 0x7f0608ff

    invoke-static {v5, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/6UD;->A0H:Landroid/text/TextPaint;

    invoke-static {v5, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/6UD;->A0C:Landroid/graphics/Paint;

    const v0, 0x7f060911

    invoke-static {v5, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v0, p0, LX/6UD;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/6UD;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-boolean v7, p0, LX/6UD;->A0B:Z

    invoke-static {p0}, LX/6UD;->A01(LX/6UD;)V

    new-instance v0, LX/78j;

    invoke-direct {v0, p1, p2}, LX/78j;-><init>(Landroid/content/Context;LX/00V;)V

    iput-object v0, p0, LX/6UD;->A0L:LX/78j;

    const-string v0, "digital-clock"

    iput-object v0, p0, LX/6UD;->A0M:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LX/6UD;->A05:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    const-string v0, "periodFormat"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v2

    sget-object v1, LX/0RD;->A02:LX/0RE;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0RE;->B7K(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_6
    iput-boolean v3, p0, LX/6UD;->A0A:Z

    goto/16 :goto_5

    :cond_4
    move v3, v9

    goto :goto_6

    :cond_5
    move v9, v11

    :goto_7
    if-lez v9, :cond_6

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointBefore(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v9, v0

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v11, 0x1

    :goto_8
    if-ge v1, v10, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v0, 0x61

    if-eq v11, v0, :cond_7

    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_8

    :cond_8
    if-nez v9, :cond_9

    invoke-static {v5, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v5}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_9
    if-ne v1, v10, :cond_a

    invoke-static {v2, v9, v5}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    goto/16 :goto_3

    :cond_a
    const-string v0, "AM/PM markers in 12-hour formats should be at one end."

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v11, -0x1

    goto/16 :goto_1
.end method

.method public static final A00(LX/6UD;)V
    .locals 9

    iget-boolean v0, p0, LX/6UD;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/6UG;->A00:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, v0

    iget-object v1, p0, LX/6UD;->A0I:Landroid/text/TextPaint;

    iget-object v0, p0, LX/6UD;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "formattedTime"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-boolean v0, p0, LX/6UD;->A09:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6UD;->A0H:Landroid/text/TextPaint;

    iget-object v0, p0, LX/6UD;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "formattedPeriod"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, p0, LX/6UD;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v6, v0

    iget v4, p0, LX/6UD;->A00:F

    iget-object v0, p0, LX/6UD;->A0O:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v5

    iget-object v8, p0, LX/6UD;->A0D:Landroid/graphics/Paint;

    const/4 v2, 0x0

    new-instance v1, LX/70w;

    move v3, v2

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v1, p0, LX/6UD;->A02:LX/70w;

    iget v4, p0, LX/6UD;->A00:F

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v5

    iget-object v8, p0, LX/6UD;->A0C:Landroid/graphics/Paint;

    new-instance v1, LX/70w;

    invoke-direct/range {v1 .. v8}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v1, p0, LX/6UD;->A01:LX/70w;

    :cond_3
    return-void
.end method

.method public static final A01(LX/6UD;)V
    .locals 2

    invoke-static {}, LX/0Jw;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6UD;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    :goto_0
    iget-object v0, p0, LX/6UD;->A0J:LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A00:Z

    iput-boolean v0, p0, LX/6UD;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UD;->A07:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_3

    const-string v0, "timeFormat24"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6UD;->A06:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    const-string v0, "timeFormat12"

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UD;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6UD;->A05:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_4

    const-string v0, "periodFormat"

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UD;->A04:Ljava/lang/String;

    const-string v0, ""

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/6UD;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/6UD;->A00(LX/6UD;)V

    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 8

    sget v7, LX/7Qw;->A0B:F

    invoke-virtual {p0}, LX/6Us;->A0e()F

    move-result v0

    mul-float/2addr v7, v0

    iget-object v6, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/7Qw;->A0B:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    sub-float/2addr v5, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/7Qw;->A0B:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/7Qw;->A0B:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    const-string v1, "theme"

    iget-boolean v0, p0, LX/6UD;->A08:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/6UD;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "formattedTime"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/6UD;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "formattedPeriod"

    goto :goto_0

    :cond_1
    const-string v0, "period"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
