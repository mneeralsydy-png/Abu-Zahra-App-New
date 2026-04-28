.class public final LX/4tU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4pc;

.field public A01:LX/4vE;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint$FontMetricsInt;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/text/Layout;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:Landroid/text/TextUtils$TruncateAt;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/4pj;

.field public final A0H:[LX/4xB;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4pj;Ljava/lang/CharSequence;FIIIIIIIIZ)V
    .locals 30

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v3, LX/4tU;->A0B:Landroid/text/TextPaint;

    move-object/from16 v15, p2

    iput-object v15, v3, LX/4tU;->A0C:Landroid/text/TextUtils$TruncateAt;

    move/from16 v5, p14

    iput-boolean v5, v3, LX/4tU;->A0E:Z

    move-object/from16 v6, p3

    iput-object v6, v3, LX/4tU;->A0G:LX/4pj;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/4tU;->A09:Landroid/graphics/Rect;

    move-object/from16 v4, p4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sget-object v0, LX/4nc;->A01:LX/Aix;

    move/from16 v1, p7

    if-eqz p7, :cond_8

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v13, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    :goto_0
    sget-object v0, LX/4XO;->A01:Landroid/text/Layout$Alignment;

    move/from16 v1, p6

    if-eqz p6, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v12, LX/4XO;->A01:Landroid/text/Layout$Alignment;

    :goto_1
    instance-of v1, v4, Landroid/text/Spanned;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    move-object v10, v4

    check-cast v10, Landroid/text/Spanned;

    const/4 v8, -0x1

    const-class v1, LX/Akd;

    invoke-interface {v10, v8, v9, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    const/4 v8, 0x1

    if-lt v1, v9, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const-string v1, "TextLayout:initLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v12, LX/4XO;->A00:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_6
    sget-object v13, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_7
    sget-object v13, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_8
    sget-object v13, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6}, LX/4pj;->A02()Landroid/text/BoringLayout$Metrics;

    move-result-object v26

    invoke-static/range {p5 .. p5}, LX/3bE;->A03(F)I

    move-result v18

    move/from16 v1, p8

    if-eqz v26, :cond_a

    invoke-virtual {v6}, LX/4pj;->A01()F

    move-result v6

    cmpg-float v6, v6, p5

    if-gtz v6, :cond_a

    if-nez v8, :cond_a

    iput-boolean v7, v3, LX/4tU;->A0F:Z

    if-ltz v18, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "negative width"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v6, 0x0

    iput-boolean v6, v3, LX/4tU;->A0F:Z

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v17

    sget-object v6, LX/Bwy;->A00:LX/5hL;

    new-instance v11, LX/CAO;

    move/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v21, p13

    move/from16 v19, v1

    move/from16 v20, v18

    move/from16 v26, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v26}, LX/CAO;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    invoke-interface {v6, v11}, LX/5hL;->AFa(LX/CAO;)Landroid/text/StaticLayout;

    move-result-object v6

    goto :goto_4

    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v7, v6, :cond_b

    move/from16 v25, v18

    move-object/from16 v19, v26

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move/from16 v24, v18

    move/from16 v26, v5

    invoke-static/range {v19 .. v26}, LX/4rp;->A01(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIZ)Landroid/text/BoringLayout;

    move-result-object v6

    :goto_4
    iput-object v6, v3, LX/4tU;->A0A:Landroid/text/Layout;

    goto :goto_5

    :cond_b
    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    new-instance v6, Landroid/text/BoringLayout;

    move/from16 v29, v18

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move/from16 v22, v18

    move-object/from16 v23, v12

    move/from16 v27, v5

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v29}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, LX/4tU;->A06:I

    add-int/lit8 v9, v5, -0x1

    if-lt v5, v1, :cond_18

    invoke-virtual {v6, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-gtz v1, :cond_c

    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v5, v1, :cond_18

    :cond_c
    :goto_6
    iput-boolean v0, v3, LX/4tU;->A0D:Z

    iget-boolean v0, v3, LX/4tU;->A0E:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, LX/4tU;->A0F:Z

    iget-object v5, v3, LX/4tU;->A0A:Landroid/text/Layout;

    if-eqz v0, :cond_17

    const-string v0, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Landroid/text/BoringLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_12

    invoke-static {v4}, LX/4rp;->A02(Landroid/text/BoringLayout;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_12

    :cond_d
    :goto_8
    sget-wide v4, LX/4nc;->A00:J

    :goto_9
    iget-object v8, v3, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v7, LX/4xB;

    invoke-static {v0, v7}, LX/4Rj;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8}, LX/3bE;->A09(Landroid/text/Layout;)I

    move-result v0

    if-lez v0, :cond_11

    :cond_e
    :goto_a
    iput-object v2, v3, LX/4tU;->A0H:[LX/4xB;

    if-eqz v2, :cond_19

    array-length v8, v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v7, v8, :cond_1a

    aget-object v10, v2, v7

    iget v0, v10, LX/4xB;->A03:I

    if-gez v0, :cond_f

    iget v0, v10, LX/4xB;->A03:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_f
    iget v0, v10, LX/4xB;->A05:I

    if-gez v0, :cond_10

    iget v0, v10, LX/4xB;->A05:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-static {v8}, LX/3bE;->A09(Landroid/text/Layout;)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/4xB;

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/4tU;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v8

    iget v0, v12, Landroid/graphics/Rect;->top:I

    if-ge v0, v8, :cond_15

    sub-int/2addr v8, v0

    :goto_c
    iget v7, v3, LX/4tU;->A06:I

    const/4 v4, 0x1

    if-eq v7, v4, :cond_13

    sub-int v0, v7, v4

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/4tU;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v12

    :cond_13
    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_14

    sub-int/2addr v0, v1

    :goto_d
    if-nez v8, :cond_16

    if-nez v0, :cond_16

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v5}, Landroid/text/Layout;->getBottomPadding()I

    move-result v0

    goto :goto_d

    :cond_15
    invoke-virtual {v5}, Landroid/text/Layout;->getTopPadding()I

    move-result v8

    goto :goto_c

    :cond_16
    invoke-static {v8, v0}, LX/3bI;->A0b(II)J

    move-result-wide v4

    goto/16 :goto_9

    :cond_17
    const-string v0, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Landroid/text/StaticLayout;

    sget-object v0, LX/Bwy;->A00:LX/5hL;

    invoke-interface {v0, v1}, LX/5hL;->B4K(Landroid/text/StaticLayout;)Z

    move-result v0

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    sget-wide v0, LX/4nc;->A00:J

    goto :goto_e

    :cond_1a
    if-nez v1, :cond_1c

    if-nez v11, :cond_1c

    sget-wide v0, LX/4nc;->A00:J

    :goto_e
    const/16 v10, 0x20

    shr-long v7, v4, v10

    long-to-int v11, v7

    shr-long v7, v0, v10

    long-to-int v10, v7

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, LX/4tU;->A07:I

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v7, v4

    and-long/2addr v0, v10

    long-to-int v4, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/4tU;->A04:I

    invoke-static {v13, v14, v3, v2}, LX/4nc;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;LX/4tU;[LX/4xB;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget v2, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v3, v9}, LX/4tU;->A02(I)F

    move-result v1

    invoke-virtual {v3, v9}, LX/4tU;->A03(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    :goto_f
    iput v2, v3, LX/4tU;->A05:I

    iput-object v4, v3, LX/4tU;->A08:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/4m7;->A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    iput v0, v3, LX/4tU;->A02:F

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/4m7;->A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    iput v0, v3, LX/4tU;->A03:F

    return-void

    :cond_1b
    const/4 v2, 0x0

    goto :goto_f

    :cond_1c
    invoke-static {v1, v11}, LX/3bI;->A0b(II)J

    move-result-wide v0

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/4pc;LX/4tU;LX/5it;LX/095;IZ)I
    .locals 21

    move-object/from16 v0, p1

    move/from16 v5, p6

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v19

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v18

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v11, -0x1

    if-ne v12, v0, :cond_0

    return v11

    :cond_0
    sub-int/2addr v0, v12

    mul-int/lit8 v1, v0, 0x2

    new-array v10, v1, [F

    move-object/from16 v8, p3

    iget-object v7, v8, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v8, v5}, LX/4tU;->A06(I)I

    move-result v4

    sub-int v0, v4, v6

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_2d

    new-instance v2, LX/4kz;

    invoke-direct {v2, v8}, LX/4kz;-><init>(LX/4tU;)V

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v6, v4, :cond_5

    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {v2, v6}, LX/4kz;->A00(I)F

    move-result v8

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0}, LX/4kz;->A01(I)F

    move-result v1

    :goto_1
    aput v8, v10, v9

    add-int/lit8 v0, v9, 0x1

    aput v1, v10, v0

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, LX/4kz;->A02(I)F

    move-result v1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0}, LX/4kz;->A03(I)F

    move-result v8

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, LX/4kz;->A00(I)F

    move-result v1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0}, LX/4kz;->A01(I)F

    move-result v8

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6}, LX/4kz;->A02(I)F

    move-result v8

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0}, LX/4kz;->A03(I)F

    move-result v1

    goto :goto_1

    :cond_5
    move-object/from16 v8, p2

    iget-object v4, v8, LX/4pc;->A01:Landroid/text/Layout;

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v13, 0x2

    iget-object v2, v8, LX/4pc;->A02:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    if-gez v0, :cond_6

    neg-int v5, v5

    :cond_6
    const/4 v0, 0x0

    if-eqz v5, :cond_7

    add-int/lit8 v0, v5, -0x1

    invoke-static {v2, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    :cond_7
    sub-int v2, v7, v0

    sub-int v1, v3, v0

    invoke-virtual {v8, v5}, LX/4pc;->A02(I)Ljava/text/Bidi;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v4

    new-array v9, v4, [LX/4ii;

    :goto_2
    if-ge v6, v4, :cond_9

    invoke-virtual {v5, v6}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v5, v6}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v5, v6}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    rem-int/2addr v0, v13

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v1

    new-instance v0, LX/4ii;

    invoke-direct {v0, v3, v2, v1}, LX/4ii;-><init>(IIZ)V

    aput-object v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    new-array v9, v8, [LX/4ii;

    invoke-virtual {v4, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    new-instance v0, LX/4ii;

    invoke-direct {v0, v7, v3, v1}, LX/4ii;-><init>(IIZ)V

    aput-object v0, v9, v6

    :cond_9
    const/4 v2, 0x0

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    if-eqz p7, :cond_2c

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    :goto_3
    iget v8, v1, LX/0Pr;->A00:I

    iget v0, v1, LX/0Pr;->A01:I

    move/from16 v20, v0

    iget v0, v1, LX/0Pr;->A02:I

    move/from16 v17, v0

    if-lez v0, :cond_b

    move/from16 v0, v20

    if-le v8, v0, :cond_c

    :cond_a
    const/4 v1, -0x1

    return v1

    :cond_b
    if-gez v0, :cond_a

    move/from16 v0, v20

    if-gt v0, v8, :cond_a

    :cond_c
    :goto_4
    aget-object v7, v9, v8

    iget-boolean v0, v7, LX/4ii;->A02:Z

    if-eqz v0, :cond_2b

    iget v0, v7, LX/4ii;->A00:I

    add-int/lit8 v0, v0, -0x1

    :goto_5
    sub-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x2

    aget v2, v10, v0

    iget-boolean v0, v7, LX/4ii;->A02:Z

    if-eqz v0, :cond_2a

    iget v0, v7, LX/4ii;->A01:I

    :goto_6
    sub-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v1, v10, v0

    move-object/from16 v14, p0

    iget v6, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v6

    move-object/from16 v13, p4

    if-eqz p7, :cond_1a

    if-ltz v0, :cond_29

    iget v5, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_29

    iget-boolean v4, v7, LX/4ii;->A02:Z

    if-nez v4, :cond_11

    cmpg-float v0, v6, v2

    if-lez v0, :cond_12

    :cond_d
    iget v3, v7, LX/4ii;->A01:I

    move v15, v3

    iget v2, v7, LX/4ii;->A00:I

    :goto_7
    sub-int v1, v2, v3

    const/4 v0, 0x1

    if-le v1, v0, :cond_13

    add-int v0, v2, v3

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v0, v12

    mul-int/lit8 v1, v1, 0x2

    aget v1, v10, v1

    if-nez v4, :cond_f

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_10

    :cond_e
    move v3, v0

    goto :goto_7

    :cond_f
    cmpg-float v1, v1, v5

    if-gez v1, :cond_e

    :cond_10
    move v2, v0

    goto :goto_7

    :cond_11
    cmpl-float v0, v5, v1

    if-ltz v0, :cond_d

    :cond_12
    iget v3, v7, LX/4ii;->A01:I

    move v15, v3

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_14

    move v3, v2

    :cond_14
    :goto_8
    invoke-interface {v13, v3}, LX/5it;->BE7(I)I

    move-result v3

    if-eq v3, v11, :cond_29

    invoke-interface {v13, v3}, LX/5it;->Bqd(I)I

    move-result v1

    iget v2, v7, LX/4ii;->A00:I

    if-ge v1, v2, :cond_29

    if-ge v1, v15, :cond_15

    move v1, v15

    :cond_15
    if-le v3, v2, :cond_16

    move v3, v2

    :cond_16
    move/from16 v0, v19

    int-to-float v6, v0

    move/from16 v0, v18

    int-to-float v7, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v6, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_17
    :goto_9
    sub-int v0, v1, v12

    move v6, v0

    if-eqz v4, :cond_18

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v12

    :cond_18
    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v12

    if-eqz v4, :cond_19

    move v0, v6

    :cond_19
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p5

    invoke-interface {v0, v5, v14}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v13, v1}, LX/5it;->BE9(I)I

    move-result v1

    if-eq v1, v11, :cond_29

    if-ge v1, v2, :cond_29

    invoke-interface {v13, v1}, LX/5it;->BE7(I)I

    move-result v3

    if-le v3, v2, :cond_17

    move v3, v2

    goto :goto_9

    :cond_1a
    if-ltz v0, :cond_29

    iget v5, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_29

    iget-boolean v4, v7, LX/4ii;->A02:Z

    const/4 v3, 0x1

    if-nez v4, :cond_1f

    cmpl-float v0, v5, v1

    if-gez v0, :cond_20

    :cond_1b
    iget v2, v7, LX/4ii;->A01:I

    iget v1, v7, LX/4ii;->A00:I

    move v0, v1

    :goto_a
    sub-int v15, v1, v2

    if-le v15, v3, :cond_21

    add-int v15, v1, v2

    div-int/lit8 v15, v15, 0x2

    sub-int v16, v15, v12

    mul-int/lit8 v16, v16, 0x2

    aget v16, v10, v16

    if-nez v4, :cond_1d

    cmpl-float v16, v16, v5

    if-gtz v16, :cond_1e

    :cond_1c
    move v2, v15

    goto :goto_a

    :cond_1d
    cmpg-float v16, v16, v6

    if-gez v16, :cond_1c

    :cond_1e
    move v1, v15

    goto :goto_a

    :cond_1f
    cmpg-float v0, v6, v2

    if-gtz v0, :cond_1b

    :cond_20
    iget v0, v7, LX/4ii;->A00:I

    sub-int v2, v0, v3

    goto :goto_b

    :cond_21
    if-eqz v4, :cond_22

    move v2, v1

    :cond_22
    :goto_b
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v13, v1}, LX/5it;->Bqd(I)I

    move-result v3

    if-eq v3, v11, :cond_29

    invoke-interface {v13, v3}, LX/5it;->BE7(I)I

    move-result v1

    iget v2, v7, LX/4ii;->A01:I

    if-le v1, v2, :cond_29

    if-ge v3, v2, :cond_23

    move v3, v2

    :cond_23
    if-le v1, v0, :cond_24

    move v1, v0

    :cond_24
    move/from16 v0, v19

    int-to-float v6, v0

    move/from16 v0, v18

    int-to-float v7, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v6, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_25
    :goto_c
    sub-int/2addr v3, v12

    move v6, v3

    if-eqz v4, :cond_26

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v12

    :cond_26
    mul-int/lit8 v0, v3, 0x2

    aget v0, v10, v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x2

    if-eqz v4, :cond_27

    mul-int/lit8 v0, v6, 0x2

    :cond_27
    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p5

    invoke-interface {v0, v5, v14}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v13, v1}, LX/5it;->Bqc(I)I

    move-result v1

    if-eq v1, v11, :cond_29

    if-le v1, v2, :cond_29

    invoke-interface {v13, v1}, LX/5it;->Bqd(I)I

    move-result v3

    if-ge v3, v2, :cond_25

    move v3, v2

    goto :goto_c

    :cond_28
    if-ltz v1, :cond_29

    return v1

    :cond_29
    move/from16 v0, v20

    if-eq v8, v0, :cond_a

    add-int v8, v8, v17

    goto/16 :goto_4

    :cond_2a
    iget v0, v7, LX/4ii;->A00:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_6

    :cond_2b
    iget v0, v7, LX/4ii;->A01:I

    goto/16 :goto_5

    :cond_2c
    new-instance v1, LX/0Pr;

    invoke-direct {v1, v0, v2, v11}, LX/0Pr;-><init>(III)V

    goto/16 :goto_3

    :cond_2d
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, Landroid/text/Spanned;

    const/4 v0, 0x1

    sub-int v0, p2, v0

    invoke-interface {v6, v0, p3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-eq v0, p3, :cond_4

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {v6, p2, p3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v6, p2, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_1

    aget-object v8, v11, v9

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {v3, v4, p1, p2, v2}, LX/4Ri;->A00(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/CharSequence;II)V

    :goto_2
    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-static {p0, v2, p1, p2, p3}, LX/4Ri;->A00(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/CharSequence;II)V

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v2
.end method


# virtual methods
.method public final A02(I)F
    .locals 4

    iget v0, p0, LX/4tU;->A06:I

    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_0

    iget-object v2, p0, LX/4tU;->A08:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4tU;->A0A:Landroid/text/Layout;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/4tU;->A07:I

    int-to-float v1, v0

    iget-object v0, p0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    if-ne p1, v3, :cond_1

    iget v0, p0, LX/4tU;->A04:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(I)F
    .locals 2

    iget-object v0, p0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/4tU;->A07:I

    goto :goto_0
.end method

.method public final A04(IZ)F
    .locals 3

    iget-object v1, p0, LX/4tU;->A00:LX/4pc;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4tU;->A0A:Landroid/text/Layout;

    new-instance v1, LX/4pc;

    invoke-direct {v1, v0}, LX/4pc;-><init>(Landroid/text/Layout;)V

    iput-object v1, p0, LX/4tU;->A00:LX/4pc;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/4pc;->A01(IZZ)F

    move-result v2

    iget-object v0, p0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget v0, p0, LX/4tU;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4tU;->A02:F

    iget v0, p0, LX/4tU;->A03:F

    add-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(IZ)F
    .locals 3

    iget-object v1, p0, LX/4tU;->A00:LX/4pc;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4tU;->A0A:Landroid/text/Layout;

    new-instance v1, LX/4pc;

    invoke-direct {v1, v0}, LX/4pc;-><init>(Landroid/text/Layout;)V

    iput-object v1, p0, LX/4tU;->A00:LX/4pc;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/4pc;->A01(IZZ)F

    move-result v2

    iget-object v0, p0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget v0, p0, LX/4tU;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4tU;->A02:F

    iget v0, p0, LX/4tU;->A03:F

    add-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06(I)I
    .locals 3

    iget-object v2, p0, LX/4tU;->A0A:Landroid/text/Layout;

    sget-object v0, LX/4nc;->A01:LX/Aix;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/4tU;->A0C:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/3bE;->A09(Landroid/text/Layout;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    return v0
.end method

.method public final A07()LX/4vE;
    .locals 4

    iget-object v3, p0, LX/4tU;->A01:LX/4vE;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0}, LX/3bE;->A09(Landroid/text/Layout;)I

    move-result v1

    iget-object v0, p0, LX/4tU;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    new-instance v3, LX/4vE;

    invoke-direct {v3, v2, v0, v1}, LX/4vE;-><init>(Ljava/lang/CharSequence;Ljava/util/Locale;I)V

    iput-object v3, p0, LX/4tU;->A01:LX/4vE;

    :cond_0
    return-object v3
.end method

.method public final A08(Landroid/graphics/RectF;LX/095;I)[I
    .locals 21

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move/from16 v1, p3

    if-lt v3, v0, :cond_1

    invoke-static {v5, v8, v10, v1}, LX/4m6;->A01(Landroid/graphics/RectF;LX/4tU;LX/095;I)[I

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v6, v8, LX/4tU;->A0A:Landroid/text/Layout;

    iget-object v7, v8, LX/4tU;->A00:LX/4pc;

    if-nez v7, :cond_2

    new-instance v7, LX/4pc;

    invoke-direct {v7, v6}, LX/4pc;-><init>(Landroid/text/Layout;)V

    iput-object v7, v8, LX/4tU;->A00:LX/4pc;

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-ne v1, v12, :cond_3

    invoke-virtual {v8}, LX/4tU;->A07()LX/4vE;

    move-result-object v0

    new-instance v9, LX/54G;

    invoke-direct {v9, v0, v2}, LX/54G;-><init>(LX/4vE;Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v11

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v11}, LX/4tU;->A02(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    add-int/lit8 v11, v11, 0x1

    iget v0, v8, LX/4tU;->A06:I

    if-lt v11, v0, :cond_5

    return-object v3

    :cond_3
    iget-object v1, v8, LX/4tU;->A0B:Landroid/text/TextPaint;

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_4

    new-instance v9, LX/3jS;

    invoke-direct {v9, v2, v1}, LX/3jS;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    goto :goto_0

    :cond_4
    new-instance v9, LX/3jR;

    invoke-direct {v9, v2}, LX/3jR;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_6

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v0}, LX/4tU;->A03(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    return-object v3

    :cond_6
    const/16 v20, 0x0

    :goto_1
    invoke-static/range {v5 .. v12}, LX/4tU;->A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/4pc;LX/4tU;LX/5it;LX/095;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    if-ge v11, v4, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v4

    invoke-static/range {v13 .. v20}, LX/4tU;->A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/4pc;LX/4tU;LX/5it;LX/095;IZ)I

    move-result v1

    if-ne v1, v0, :cond_8

    if-ge v11, v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0}, LX/5it;->Bqd(I)I

    move-result v2

    sub-int/2addr v1, v12

    invoke-interface {v9, v1}, LX/5it;->BE7(I)I

    move-result v1

    const/4 v0, 0x2

    new-array v3, v0, [I

    aput v2, v3, v20

    aput v1, v3, v12

    return-object v3
.end method
