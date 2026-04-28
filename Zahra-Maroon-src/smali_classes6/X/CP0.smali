.class public abstract LX/CP0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Rect;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:Landroid/graphics/Typeface;

.field public static final A07:LX/Bhw;

.field public static final A08:[I

.field public static final A09:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    sput-object v4, LX/CP0;->A05:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    new-array v3, v1, [[I

    new-array v0, v1, [I

    const/4 v2, 0x0

    aput v2, v0, v2

    aput-object v0, v3, v2

    sput-object v3, LX/CP0;->A09:[[I

    new-array v1, v1, [I

    const/high16 v0, -0x1000000

    aput v0, v1, v2

    sput-object v1, LX/CP0;->A08:[I

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, LX/CP0;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    sput v0, LX/CP0;->A00:I

    sput-object v4, LX/CP0;->A06:Landroid/graphics/Typeface;

    sget-object v0, LX/Bhw;->A03:LX/Bhw;

    sput-object v0, LX/CP0;->A07:LX/Bhw;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/CP0;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/CP0;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/CP0;->A04:Landroid/graphics/RectF;

    return-void
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;LX/CaE;LX/BjG;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIZ)Landroid/text/Layout;
    .locals 9

    move/from16 v1, p16

    const/4 v7, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/CZj;

    invoke-direct {v3}, LX/CZj;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/CZj;->A05:Z

    invoke-static/range {p11 .. p11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_18

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1b

    const/4 v6, 0x1

    :cond_0
    :goto_0
    const v0, 0x7fffffff

    move/from16 v5, p12

    if-eq v5, v0, :cond_1

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    iget-object v2, v3, LX/CZj;->A06:LX/CF7;

    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    move/from16 v8, p9

    cmpg-float v0, v0, p9

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/CF7;->A00()V

    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    iput v8, v0, Landroid/text/TextPaint;->density:F

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_2
    iget-object v0, v2, LX/CF7;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v7, :cond_3

    iput-object v7, v2, LX/CF7;->A0G:Landroid/text/TextUtils$TruncateAt;

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_3
    iget v0, v2, LX/CF7;->A0A:I

    if-eq v0, v5, :cond_4

    iput v5, v2, LX/CF7;->A0A:I

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_4
    invoke-virtual {v2}, LX/CF7;->A00()V

    iput p5, v2, LX/CF7;->A03:F

    iput p6, v2, LX/CF7;->A01:F

    move/from16 v7, p7

    iput v7, v2, LX/CF7;->A02:F

    move/from16 v5, p13

    iput v5, v2, LX/CF7;->A09:I

    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p5, p6, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    iget-boolean v5, v2, LX/CF7;->A0M:Z

    const/4 v0, 0x0

    if-eq v5, v0, :cond_5

    iput-boolean v0, v2, LX/CF7;->A0M:Z

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_5
    invoke-virtual {v3, p4}, LX/CZj;->A07(Ljava/lang/CharSequence;)V

    invoke-static/range {p11 .. p11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v0, v2, LX/CF7;->A0C:I

    if-ne v0, v5, :cond_6

    iget v0, v2, LX/CF7;->A0B:I

    if-eq v0, v6, :cond_7

    :cond_6
    iput v5, v2, LX/CF7;->A0C:I

    iput v6, v2, LX/CF7;->A0B:I

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_7
    iget-boolean v0, v2, LX/CF7;->A0J:Z

    move/from16 v5, p21

    if-eq v0, v5, :cond_8

    iput-boolean v5, v2, LX/CF7;->A0J:Z

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_8
    iget v7, v2, LX/CF7;->A00:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v7, v6

    if-nez v0, :cond_9

    iget v0, v2, LX/CF7;->A04:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_9

    iput v5, v2, LX/CF7;->A04:F

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_9
    cmpg-float v0, v7, v6

    if-nez v0, :cond_a

    iget v0, v2, LX/CF7;->A05:F

    move/from16 v5, p8

    cmpg-float v0, v0, p8

    if-eqz v0, :cond_a

    iput v5, v2, LX/CF7;->A05:F

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_a
    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    move/from16 v5, p15

    if-eq v0, v5, :cond_b

    invoke-virtual {v2}, LX/CF7;->A00()V

    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    iput v5, v0, Landroid/text/TextPaint;->linkColor:I

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/CZj;->A05(I)V

    iget v0, v2, LX/CF7;->A06:I

    if-eq v0, v5, :cond_c

    iput v5, v2, LX/CF7;->A06:I

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_c
    invoke-virtual {v3, v5}, LX/CZj;->A04(I)V

    const/4 v5, -0x1

    if-ne v1, v5, :cond_d

    iget-object v0, p2, LX/CaE;->A0B:LX/CCl;

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v0, v0, LX/CCl;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/CVl;->A00(F)I

    move-result v1

    :cond_d
    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/CF7;->A00()V

    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_e
    move/from16 v1, p10

    cmpg-float v0, p10, v6

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, LX/CZj;->A03(F)V

    :cond_f
    const/4 v1, 0x0

    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/CF7;->A00()V

    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_10
    move/from16 v0, p18

    if-eq v0, v5, :cond_17

    iput v0, v3, LX/CZj;->A01:I

    const/4 v0, 0x1

    iput v0, v3, LX/CZj;->A03:I

    :goto_1
    move/from16 v0, p19

    if-eq v0, v5, :cond_16

    iput v0, v3, LX/CZj;->A00:I

    const/4 v0, 0x1

    iput v0, v3, LX/CZj;->A02:I

    :goto_2
    move/from16 v1, p14

    if-eqz p14, :cond_14

    invoke-virtual {v2}, LX/CF7;->A00()V

    iput-object v4, v2, LX/CF7;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :goto_3
    sget-object v0, LX/CP0;->A05:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, p1}, LX/CZj;->A06(Landroid/graphics/Typeface;)V

    :goto_4
    sget-object v0, LX/BjG;->A03:LX/BjG;

    if-ne p3, v0, :cond_12

    sget-object v1, LX/0RD;->A02:LX/0RE;

    :goto_5
    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CF7;->A0H:LX/0RE;

    if-eq v0, v1, :cond_11

    iput-object v1, v2, LX/CF7;->A0H:LX/0RE;

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_11
    sget-object v0, LX/BrQ;->$redex_init_class:LX/BrQ;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, v2, LX/CF7;->A0E:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_19

    iput-object v1, v2, LX/CF7;->A0E:Landroid/text/Layout$Alignment;

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    goto :goto_7

    :cond_12
    sget-object v1, LX/0RD;->A01:LX/0RE;

    goto :goto_5

    :cond_13
    invoke-static/range {p17 .. p17}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CZj;->A06(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, LX/CF7;->A00()V

    iput-object p0, v2, LX/CF7;->A0D:Landroid/content/res/ColorStateList;

    iget-object v1, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    goto :goto_3

    :cond_15
    const/high16 v0, -0x1000000

    goto :goto_6

    :cond_16
    move/from16 v0, p20

    iput v0, v3, LX/CZj;->A00:I

    const/4 v0, 0x2

    iput v0, v3, LX/CZj;->A02:I

    goto :goto_2

    :cond_17
    const/4 v0, 0x0

    iput v0, v3, LX/CZj;->A01:I

    const/4 v0, 0x2

    iput v0, v3, LX/CZj;->A03:I

    goto :goto_1

    :cond_18
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_19
    :goto_7
    :try_start_0
    invoke-virtual {v3}, LX/CZj;->A02()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text: "

    invoke-static {p4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected size mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p11 .. p11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
