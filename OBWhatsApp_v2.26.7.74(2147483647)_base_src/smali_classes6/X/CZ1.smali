.class public abstract LX/CZ1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/CZ1;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/CZ1;->A00:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;II)Landroid/text/Layout;
    .locals 10

    new-instance v3, LX/CZj;

    invoke-direct {v3}, LX/CZj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CZj;->A05:Z

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/4 v2, 0x2

    if-eq v1, v0, :cond_24

    if-eqz v1, :cond_23

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_25

    const/4 v6, 0x1

    :goto_0
    iget-object v7, p1, LX/D9W;->A0W:Landroid/text/TextUtils$TruncateAt;

    if-nez v7, :cond_0

    iget v1, p1, LX/D9W;->A0M:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    iget-boolean v0, p1, LX/D9W;->A0f:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/D9W;->A0K:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_22

    iget v0, p1, LX/D9W;->A0J:I

    if-eq v0, v1, :cond_22

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v4

    iget-object v1, v3, LX/CZj;->A06:LX/CF7;

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/CF7;->A00()V

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    iput v4, v0, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_2
    iget-object v0, v1, LX/CF7;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v7, :cond_3

    iput-object v7, v1, LX/CF7;->A0G:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_3
    iget v0, v1, LX/CF7;->A0A:I

    if-eq v0, p4, :cond_4

    iput p4, v1, LX/CF7;->A0A:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_4
    iget v9, p1, LX/D9W;->A0A:F

    iget v8, p1, LX/D9W;->A08:F

    iget v7, p1, LX/D9W;->A09:F

    iget v4, p1, LX/D9W;->A0R:I

    invoke-virtual {v1}, LX/CF7;->A00()V

    iput v9, v1, LX/CF7;->A03:F

    iput v8, v1, LX/CF7;->A01:F

    iput v7, v1, LX/CF7;->A02:F

    iput v4, v1, LX/CF7;->A09:I

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v9, v8, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    iget-boolean v4, p1, LX/D9W;->A0g:Z

    iget-boolean v0, v1, LX/CF7;->A0M:Z

    if-eq v0, v4, :cond_5

    iput-boolean v4, v1, LX/CF7;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_5
    invoke-virtual {v3, p2}, LX/CZj;->A07(Ljava/lang/CharSequence;)V

    iget v4, p1, LX/D9W;->A0S:I

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/CF7;->A00()V

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v0, v1, LX/CF7;->A0C:I

    if-ne v0, v4, :cond_7

    iget v0, v1, LX/CF7;->A0B:I

    if-eq v0, v6, :cond_8

    :cond_7
    iput v4, v1, LX/CF7;->A0C:I

    iput v6, v1, LX/CF7;->A0B:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_8
    iget-boolean v0, v1, LX/CF7;->A0J:Z

    if-eq v0, v5, :cond_9

    iput-boolean v5, v1, LX/CF7;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_9
    iget v4, p1, LX/D9W;->A06:F

    iget v6, v1, LX/CF7;->A00:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v6, v5

    if-nez v0, :cond_a

    iget v0, v1, LX/CF7;->A04:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_a

    iput v4, v1, LX/CF7;->A04:F

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_a
    iget v4, p1, LX/D9W;->A05:F

    cmpg-float v0, v6, v5

    if-nez v0, :cond_b

    iget v0, v1, LX/CF7;->A05:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_b

    iput v4, v1, LX/CF7;->A05:F

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_b
    iget v4, p1, LX/D9W;->A0I:I

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, v4, :cond_c

    invoke-virtual {v1}, LX/CF7;->A00()V

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    iput v4, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_c
    iget v0, p1, LX/D9W;->A0G:I

    invoke-virtual {v3, v0}, LX/CZj;->A05(I)V

    iget v4, p1, LX/D9W;->A0C:I

    iget v0, v1, LX/CF7;->A06:I

    if-eq v0, v4, :cond_d

    iput v4, v1, LX/CF7;->A06:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_d
    iget v0, p1, LX/D9W;->A0F:I

    invoke-virtual {v3, v0}, LX/CZj;->A04(I)V

    iget-boolean v4, p1, LX/D9W;->A0i:Z

    iget-boolean v0, v1, LX/CF7;->A0L:Z

    if-eq v0, v4, :cond_e

    iput-boolean v4, v1, LX/CF7;->A0L:Z

    iget-object v0, v1, LX/CF7;->A0I:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_e
    iget v4, p1, LX/D9W;->A04:F

    cmpl-float v0, v4, v5

    if-eqz v0, :cond_f

    invoke-virtual {v3, v4}, LX/CZj;->A03(F)V

    :cond_f
    iget v4, p1, LX/D9W;->A03:F

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/CF7;->A00()V

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_10
    iget v0, p1, LX/D9W;->A0O:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_21

    iput v0, v3, LX/CZj;->A01:I

    const/4 v0, 0x1

    iput v0, v3, LX/CZj;->A03:I

    :goto_2
    iget v0, p1, LX/D9W;->A0L:I

    if-eq v0, v4, :cond_20

    iput v0, v3, LX/CZj;->A00:I

    const/4 v0, 0x1

    iput v0, v3, LX/CZj;->A02:I

    :goto_3
    iget v5, p1, LX/D9W;->A0B:I

    if-eqz v5, :cond_1e

    invoke-virtual {v1}, LX/CF7;->A00()V

    const/4 v4, 0x0

    iput-object v4, v1, LX/CF7;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, v3, LX/CZj;->A04:Landroid/text/Layout;

    :goto_4
    iget-object v0, p1, LX/D9W;->A0V:Landroid/graphics/Typeface;

    if-nez v0, :cond_11

    iget v0, p1, LX/D9W;->A0T:I

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_11
    invoke-virtual {v3, v0}, LX/CZj;->A06(Landroid/graphics/Typeface;)V

    invoke-static {p0}, LX/BsB;->A00(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, p1, LX/D9W;->A0X:LX/0RE;

    if-nez v4, :cond_1d

    if-eqz v6, :cond_1c

    sget-object v4, LX/0RD;->A02:LX/0RE;

    :goto_5
    iput-object v4, p1, LX/D9W;->A0X:LX/0RE;

    const/4 v7, 0x0

    :goto_6
    iget-object v0, v1, LX/CF7;->A0H:LX/0RE;

    if-eq v0, v4, :cond_12

    iput-object v4, v1, LX/CF7;->A0H:LX/0RE;

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, p2, v0}, LX/0RE;->B7K(Ljava/lang/CharSequence;I)Z

    move-result v5

    iget-object v0, p1, LX/D9W;->A0Y:LX/Biz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_1b

    const/4 v0, 0x1

    if-eq v4, v0, :cond_18

    const/4 v0, 0x3

    if-eq v4, v0, :cond_13

    const/4 v0, 0x4

    if-eq v4, v0, :cond_19

    const/4 v0, 0x5

    if-eq v4, v0, :cond_17

    const/4 v0, 0x6

    if-eq v4, v0, :cond_16

    if-nez v7, :cond_14

    :cond_13
    if-ne v6, v5, :cond_1a

    :cond_14
    :goto_7
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_8
    iget-object v0, v1, LX/CF7;->A0E:Landroid/text/Layout$Alignment;

    if-eq v0, v2, :cond_15

    iput-object v2, v1, LX/CF7;->A0E:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    :cond_15
    invoke-virtual {v3}, LX/CZj;->A02()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_16
    if-eqz v5, :cond_1a

    goto :goto_7

    :cond_17
    if-eqz v5, :cond_14

    goto :goto_9

    :cond_18
    if-nez v7, :cond_1a

    :cond_19
    if-ne v6, v5, :cond_14

    :cond_1a
    :goto_9
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_1b
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_1c
    sget-object v4, LX/0RD;->A01:LX/0RE;

    goto :goto_5

    :cond_1d
    const/4 v7, 0x1

    goto :goto_6

    :cond_1e
    iget-object v0, p1, LX/D9W;->A0U:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, LX/CF7;->A00()V

    iput-object v0, v1, LX/CF7;->A0D:Landroid/content/res/ColorStateList;

    iget-object v4, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_a
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZj;->A04:Landroid/text/Layout;

    goto/16 :goto_4

    :cond_1f
    const/high16 v0, -0x1000000

    goto :goto_a

    :cond_20
    iget v0, p1, LX/D9W;->A0N:I

    iput v0, v3, LX/CZj;->A00:I

    iput v2, v3, LX/CZj;->A02:I

    goto/16 :goto_3

    :cond_21
    iget v0, p1, LX/D9W;->A0Q:I

    iput v0, v3, LX/CZj;->A01:I

    iput v2, v3, LX/CZj;->A03:I

    goto/16 :goto_2

    :cond_22
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_24
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected size mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v6, p2

    new-instance v5, LX/C9p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v5, LX/C9p;->A03:LX/D9W;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/D9W;->A0i:Z

    if-nez v0, :cond_0

    iput-object v6, v5, LX/C9p;->A04:Ljava/lang/CharSequence;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-static {v1, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v7, LX/D9W;->A0M:I

    move-object/from16 v10, p0

    move/from16 v12, p3

    invoke-static {v10, v7, v6, v12, v0}, LX/CZ1;->A00(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, v7, LX/D9W;->A0j:Z

    if-eqz v0, :cond_1

    iget v1, v7, LX/D9W;->A0M:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-le v0, v2, :cond_1

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    if-gt v0, v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    if-eq v0, v3, :cond_1

    :goto_3
    iput v0, v7, LX/D9W;->A0M:I

    invoke-static {v10, v7, v6, v12, v0}, LX/CZ1;->A00(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget v1, v7, LX/D9W;->A01:F

    iget v0, v7, LX/D9W;->A02:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result p3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, v7, LX/D9W;->A0b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v7, LX/D9W;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v11, v0, :cond_5

    invoke-virtual {v4, v11}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v11, -0x1

    :cond_6
    if-eq v11, v3, :cond_a

    :goto_5
    const/4 v0, 0x1

    if-lez v11, :cond_9

    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v11, 0x1

    :cond_9
    invoke-static {v10, v7, v6, v12, v0}, LX/CZ1;->A00(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v4

    :cond_a
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v8, v0, :cond_b

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, -0x1

    :cond_c
    if-eq v8, v3, :cond_14

    iget-object v1, v7, LX/D9W;->A0b:Ljava/lang/CharSequence;

    move/from16 v0, p3

    int-to-float v11, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, v7, LX/D9W;->A01:F

    sub-float/2addr v11, v0

    iget v0, v7, LX/D9W;->A02:F

    sub-float/2addr v11, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v2, v12, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v13

    const/4 v12, -0x1

    invoke-static {v13, v12}, LX/1ag;->A1Q(II)Z

    move-result p0

    if-eqz p5, :cond_13

    if-nez p0, :cond_d

    sub-float/2addr v11, v0

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v11, v0

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v11, v0

    :cond_d
    :goto_8
    if-eqz p5, :cond_12

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v12, v11, :cond_12

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    move-object v12, v6

    move v15, v13

    move/from16 v16, v14

    move/from16 p1, v0

    invoke-virtual/range {v11 .. v18}, Landroid/text/TextPaint;->getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I

    move-result v0

    :goto_9
    if-lez v0, :cond_11

    add-int/lit8 v11, v0, -0x1

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v12, v0

    if-le v11, v12, :cond_e

    move v11, v12

    :cond_e
    if-lez v11, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v11, v0, :cond_10

    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v11, v11, -0x1

    :cond_f
    if-ltz v11, :cond_11

    :cond_10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v11, v0, :cond_11

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/CharSequence;

    invoke-interface {v6, v2, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v1, v4, v9

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_11
    invoke-static/range {p3 .. p3}, LX/5oR;->A06(I)I

    move-result v1

    iget v0, v7, LX/D9W;->A0M:I

    invoke-static {v10, v7, v6, v1, v0}, LX/CZ1;->A00(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v4

    iput-boolean v9, v5, LX/C9p;->A05:Z

    goto :goto_a

    :cond_12
    invoke-virtual {v4, v8, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    goto :goto_9

    :cond_13
    if-nez p0, :cond_d

    sub-float/2addr v11, v0

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    add-float/2addr v0, v11

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_a
    if-nez v4, :cond_19

    const/4 v11, 0x0

    :goto_b
    iget v0, v7, LX/D9W;->A05:F

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    if-lez v0, :cond_18

    iget-boolean v0, v7, LX/D9W;->A0h:Z

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v7, LX/D9W;->A05:F

    sub-float/2addr v0, v8

    mul-float/2addr v1, v0

    float-to-int v9, v1

    add-int/2addr v11, v9

    :goto_c
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    iget v0, v7, LX/D9W;->A0P:I

    if-ge v8, v0, :cond_15

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v7, LX/D9W;->A05:F

    mul-float/2addr v1, v0

    iget v0, v7, LX/D9W;->A06:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v7, LX/D9W;->A0P:I

    sub-int/2addr v0, v8

    mul-int/2addr v1, v0

    add-int/2addr v11, v1

    :cond_15
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 p1, v0

    iget v0, v7, LX/D9W;->A0K:I

    const/high16 v8, -0x80000000

    if-eq v0, v8, :cond_16

    iget v1, v7, LX/D9W;->A0J:I

    const/4 v0, 0x1

    if-ne v1, v8, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    new-instance v12, Landroid/text/TextPaint;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    instance-of v14, v6, Landroid/text/Spanned;

    if-eqz v14, :cond_1a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    move-object v1, v6

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/MetricAffectingSpan;

    const/4 v1, 0x0

    :goto_d
    array-length v0, v8

    if-ge v1, v0, :cond_1a

    aget-object v0, v8, v1

    invoke-virtual {v0, v12}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v11

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v15

    sget-object v1, LX/CZ1;->A01:Landroid/util/SparseIntArray;

    monitor-enter v1

    const/high16 v13, -0x80000000

    :try_start_0
    invoke-virtual {v1, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    monitor-exit v1

    if-ne v8, v13, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v16

    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    const-string v0, "T"

    move-object/from16 v8, v16

    invoke-virtual {v12, v0, v2, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v8, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v8, v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1b
    new-instance v16, Landroid/text/TextPaint;

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    if-eqz v14, :cond_1c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1c

    move-object v0, v6

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v3

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v15, v14, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/MetricAffectingSpan;

    const/4 v14, 0x0

    :goto_e
    array-length v0, v15

    if-ge v14, v0, :cond_1c

    aget-object v1, v15, v14

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v15

    sget-object v14, LX/CZ1;->A00:Landroid/util/SparseIntArray;

    monitor-enter v14

    :try_start_2
    invoke-virtual {v14, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v14

    if-ne v1, v13, :cond_20

    if-eqz v10, :cond_1d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1d

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v1, v0, :cond_1e

    :cond_1d
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_1e
    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    monitor-enter v14

    :try_start_3
    invoke-virtual {v14, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v14

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_20
    :goto_f
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    aput v8, v0, v2

    aput v1, v0, v3

    aget v10, v0, v2

    iget v0, v7, LX/D9W;->A0K:I

    sub-int/2addr v10, v0

    add-int/2addr v1, v10

    sub-int/2addr v11, v1

    iget v0, v7, LX/D9W;->A0J:I

    add-int/2addr v11, v0

    :goto_10
    move/from16 v0, p4

    invoke-static {v11, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    iget-object v0, v7, LX/D9W;->A0a:LX/Bhx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    sub-int/2addr v9, v10

    int-to-float v1, v9

    :goto_11
    iput-object v6, v5, LX/C9p;->A04:Ljava/lang/CharSequence;

    iput-object v4, v5, LX/C9p;->A02:Landroid/text/Layout;

    iget-object v9, v7, LX/D9W;->A0Y:LX/Biz;

    sget-object v0, LX/Biz;->A07:LX/Biz;

    if-ne v9, v0, :cond_22

    iget v0, v7, LX/D9W;->A01:F

    :goto_12
    iput v0, v5, LX/C9p;->A00:F

    :cond_21
    if-eqz p2, :cond_26

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_26

    move/from16 v0, p3

    int-to-float v7, v0

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v3, v0, :cond_25

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    sget-object v0, LX/Biz;->A06:LX/Biz;

    if-ne v9, v0, :cond_21

    iget v0, v7, LX/D9W;->A02:F

    neg-float v0, v0

    goto :goto_12

    :cond_23
    int-to-float v1, v8

    move/from16 v0, p1

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v1

    goto :goto_14

    :cond_24
    int-to-float v1, v8

    sub-float v1, v1, p1

    :goto_14
    int-to-float v0, v9

    add-float/2addr v1, v0

    int-to-float v0, v10

    sub-float/2addr v1, v0

    goto :goto_11

    :cond_25
    neg-float v0, v7

    iput v0, v5, LX/C9p;->A00:F

    :cond_26
    iput v1, v5, LX/C9p;->A01:F

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_27

    move-object v3, v6

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    iput-object v0, v5, LX/C9p;->A06:[Landroid/text/style/ClickableSpan;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    iput-object v0, v5, LX/C9p;->A07:[Landroid/text/style/ImageSpan;

    :cond_27
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v0, p3

    invoke-direct {v1, v2, v2, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public static A02(LX/CWy;LX/BKO;LX/D9W;Ljava/lang/CharSequence;II)LX/Crl;
    .locals 28

    move-object/from16 v6, p3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CWy;->A04:Landroid/content/Context;

    move-object/from16 p0, v0

    move-object/from16 v5, p2

    move/from16 v25, p4

    move/from16 v26, p5

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v27, v10

    invoke-static/range {v22 .. v27}, LX/CZ1;->A01(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v4

    iget-object v1, v5, LX/D9W;->A0Z:LX/CHr;

    if-eqz v1, :cond_6

    instance-of v0, v6, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    check-cast v6, Landroid/text/Spannable;

    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, LX/C9p;

    iget-object v0, v1, LX/CHr;->A02:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v7, v1, LX/CHr;->A00:F

    iget v1, v1, LX/CHr;->A01:I

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v0, v12, LX/C9p;->A02:Landroid/text/Layout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-float v4, v0

    add-float/2addr v4, v11

    add-float/2addr v4, v9

    int-to-float v0, v2

    sub-float v2, v0, v4

    div-float v2, v2, v16

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :cond_0
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    iget-object v13, v12, LX/C9p;->A02:Landroid/text/Layout;

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    if-ge v2, v15, :cond_2

    int-to-float v15, v0

    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    int-to-float v13, v0

    add-float/2addr v13, v3

    add-float/2addr v13, v8

    sub-int v2, v14, v0

    div-int/2addr v2, v4

    int-to-float v0, v14

    cmpg-float v0, v0, v13

    if-gez v0, :cond_3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_3
    iget-object v0, v12, LX/C9p;->A02:Landroid/text/Layout;

    new-instance v2, LX/ChS;

    move/from16 v21, v11

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v8

    invoke-direct/range {v17 .. v24}, LX/ChS;-><init>(Landroid/text/Layout;FFFFFI)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v6, v2, v10, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iput v3, v5, LX/D9W;->A01:F

    iput v8, v5, LX/D9W;->A02:F

    move-object/from16 v17, p0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v22, v10

    move/from16 v20, v25

    move/from16 v21, v26

    invoke-static/range {v17 .. v22}, LX/CZ1;->A01(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v7

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/C9p;

    iput v11, v6, LX/C9p;->A01:F

    iget-object v0, v5, LX/D9W;->A0Y:LX/Biz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_9

    if-eq v0, v10, :cond_a

    if-ne v0, v1, :cond_5

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v4, v6, LX/C9p;->A02:Landroid/text/Layout;

    const/4 v3, 0x0

    if-nez v4, :cond_8

    const/4 v2, 0x0

    :cond_4
    int-to-float v0, v2

    add-float/2addr v0, v8

    sub-float/2addr v5, v0

    iput v5, v6, LX/C9p;->A00:F

    :cond_5
    :goto_2
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, v6, LX/C9p;->A02:Landroid/text/Layout;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_3
    add-float/2addr v11, v9

    float-to-int v0, v11

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v6}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :cond_6
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v0, LX/Crl;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v6, LX/C9p;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    add-float/2addr v3, v8

    div-float v3, v3, v16

    :cond_a
    iput v3, v6, LX/C9p;->A00:F

    goto :goto_2
.end method
