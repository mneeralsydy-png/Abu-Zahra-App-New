.class public final LX/CZj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0Hw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/CF7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    sput-object v0, LX/CZj;->A07:LX/0Hw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, LX/CZj;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/CZj;->A00:I

    iput v1, p0, LX/CZj;->A02:I

    new-instance v0, LX/CF7;

    invoke-direct {v0, p0}, LX/CF7;-><init>(LX/CZj;)V

    iput-object v0, p0, LX/CZj;->A06:LX/CF7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CZj;->A05:Z

    return-void
.end method

.method public static A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0RE;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;
    .locals 13

    const/4 v4, 0x0

    :try_start_0
    move-object v8, p0

    move-object v6, p1

    move-object p0, p2

    move-object/from16 v3, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v5, p7

    move/from16 v7, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 v12, p11

    invoke-static/range {p3 .. p3}, LX/CZj;->A01(LX/0RE;)Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    const-string v0, "utext_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, LX/CZj;->A01(LX/0RE;)Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v2

    :cond_0
    throw v2
.end method

.method public static A01(LX/0RE;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, LX/0RD;->A04:LX/0RE;

    if-ne p0, v0, :cond_0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_0
    sget-object v0, LX/0RD;->A05:LX/0RE;

    if-ne p0, v0, :cond_1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_1
    sget-object v0, LX/0RD;->A01:LX/0RE;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/0RD;->A02:LX/0RE;

    if-ne p0, v0, :cond_2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_2
    sget-object v0, LX/0RD;->A00:LX/0RE;

    if-ne p0, v0, :cond_3

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_3
    sget-object v0, LX/0RD;->A03:LX/0RE;

    if-ne p0, v0, :cond_4

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/text/Layout;
    .locals 35

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/CZj;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/CZj;->A04:Landroid/text/Layout;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v10, v11, LX/CZj;->A06:LX/CF7;

    iget-object v0, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v10, LX/CF7;->A0L:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v23

    :cond_2
    iget-boolean v0, v11, LX/CZj;->A05:Z

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    iget-object v0, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v8

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    iget-boolean v0, v11, LX/CZj;->A05:Z

    if-eqz v0, :cond_4

    if-nez v9, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v16

    sget-object v1, LX/CZj;->A07:LX/0Hw;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    const/16 v16, -0x1

    :cond_5
    iget-boolean v0, v10, LX/CF7;->A0M:Z

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :goto_0
    if-ne v7, v8, :cond_7

    goto :goto_1

    :cond_6
    iget v7, v10, LX/CF7;->A0A:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v10, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v23

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_19

    :cond_7
    :goto_2
    iget v0, v10, LX/CF7;->A0B:I

    if-eqz v0, :cond_18

    if-eq v0, v8, :cond_17

    iget-object v1, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v10, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v1

    iget v0, v10, LX/CF7;->A0C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    iget-object v1, v10, LX/CF7;->A0F:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v12, v10, LX/CF7;->A05:F

    mul-float/2addr v0, v12

    iget v5, v10, LX/CF7;->A04:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v1, v11, LX/CZj;->A02:I

    iget v0, v11, LX/CZj;->A00:I

    if-ne v1, v8, :cond_8

    mul-int/2addr v0, v3

    :cond_8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v11, LX/CZj;->A03:I

    iget v0, v11, LX/CZj;->A01:I

    if-ne v1, v8, :cond_9

    mul-int/2addr v0, v3

    :cond_9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v23, :cond_b

    iget-object v4, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    iget-object v3, v10, LX/CF7;->A0F:Landroid/text/TextPaint;

    iget-object v2, v10, LX/CF7;->A0E:Landroid/text/Layout$Alignment;

    iget-boolean v1, v10, LX/CF7;->A0J:Z

    iget-object v0, v10, LX/CF7;->A0G:Landroid/text/TextUtils$TruncateAt;

    move/from16 v26, v6

    move/from16 v19, v6

    move-object/from16 v20, v2

    move/from16 v21, v12

    move/from16 v22, v5

    move/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v26}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_4
    iget-boolean v0, v11, LX/CZj;->A05:Z

    if-eqz v0, :cond_a

    if-nez v9, :cond_a

    iput-object v2, v11, LX/CZj;->A04:Landroid/text/Layout;

    sget-object v1, LX/CZj;->A07:LX/0Hw;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-boolean v8, v10, LX/CF7;->A0K:Z

    return-object v2

    :cond_b
    :goto_5
    :try_start_1
    iget-object v13, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v5, v10, LX/CF7;->A0F:Landroid/text/TextPaint;

    iget-object v0, v10, LX/CF7;->A0E:Landroid/text/Layout$Alignment;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v10, LX/CF7;->A05:F

    move/from16 v33, v0

    iget v0, v10, LX/CF7;->A04:F

    move/from16 v32, v0

    iget-boolean v0, v10, LX/CF7;->A0J:Z

    move/from16 v31, v0

    iget-object v0, v10, LX/CF7;->A0G:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/CF7;->A0H:LX/0RE;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v10, LX/CF7;->A06:I

    move/from16 v17, v0

    iget v14, v10, LX/CF7;->A07:I

    iget v4, v10, LX/CF7;->A08:I

    iget-boolean v3, v10, LX/CF7;->A0N:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v13, v0, v5}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v1, v15, :cond_e

    invoke-static {v13, v0, v12, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    move/from16 v5, v32

    move/from16 v0, v33

    invoke-virtual {v12, v5, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    move/from16 v0, v31

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-static/range {v29 .. v29}, LX/CZj;->A01(LX/0RE;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_c

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_c
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_d

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_d
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_e
    :try_start_2
    move/from16 v26, v6

    move-object/from16 v20, v29

    move-object/from16 v21, v13

    move/from16 v22, v33

    move/from16 v23, v32

    move/from16 v24, v12

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v31

    move-object/from16 v17, v34

    move-object/from16 v18, v5

    move-object/from16 v19, v30

    invoke-static/range {v17 .. v28}, LX/CZj;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0RE;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_1
    :try_start_3
    new-instance v2, Landroid/text/StaticLayout;

    move/from16 v28, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v34

    move/from16 v24, v33

    move/from16 v25, v32

    move/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v17 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_6
    if-lez v7, :cond_10

    :cond_f
    :goto_7
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v7, :cond_10

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    if-lt v3, v12, :cond_15

    :cond_10
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v3, :cond_14

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ge v1, v4, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move v4, v1

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_9
    :try_start_4
    const-class v4, Landroid/text/StaticLayout;

    const-string v1, "lines"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "columns"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_13

    if-eqz v14, :cond_12

    mul-int v5, v13, v15

    add-int/2addr v5, v12

    add-int v4, v5, v13

    aget v3, v14, v5

    aget v1, v14, v4

    aput v1, v14, v5

    aput v3, v14, v4

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_2
    :cond_14
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_10

    goto/16 :goto_4

    :cond_15
    :goto_c
    if-le v3, v0, :cond_16

    :try_start_5
    add-int/lit8 v1, v3, -0x1

    invoke-interface {v13, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_16
    move v12, v3
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    move/from16 v26, v6

    move-object/from16 v20, v29

    move-object/from16 v21, v13

    move/from16 v22, v33

    move/from16 v23, v32

    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v31

    move-object/from16 v17, v34

    move-object/from16 v18, v5

    move-object/from16 v19, v30

    invoke-static/range {v17 .. v28}, LX/CZj;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0RE;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_d
    :try_end_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    :try_start_7
    new-instance v2, Landroid/text/StaticLayout;

    move/from16 v28, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v34

    move/from16 v24, v33

    move/from16 v25, v32

    move/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v17 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_d
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lt v1, v7, :cond_f

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v13, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u2026"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v24
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    move/from16 v26, v6

    move-object/from16 v20, v29

    move/from16 v22, v33

    move/from16 v23, v32

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v31

    move-object/from16 v17, v34

    move-object/from16 v18, v5

    move-object/from16 v19, v30

    invoke-static/range {v17 .. v28}, LX/CZj;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0RE;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_4
    :try_start_9
    new-instance v2, Landroid/text/StaticLayout;

    move/from16 v28, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v21

    move/from16 v19, v0

    move/from16 v20, v24

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v34

    move/from16 v24, v33

    move/from16 v25, v32

    move/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v17 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto/16 :goto_7
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v2

    iget-object v0, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v1, "Hit bug #35412, retrying with Spannables removed"

    const-string v0, "TextLayoutBuilder"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_17
    iget v2, v10, LX/CF7;->A0C:I

    goto/16 :goto_3

    :cond_18
    iget-object v1, v10, LX/CF7;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v10, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v2

    goto/16 :goto_3

    :cond_19
    throw v2
.end method

.method public final A03(F)V
    .locals 3

    iget-object v2, p0, LX/CZj;->A06:LX/CF7;

    iget v0, v2, LX/CF7;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/CF7;->A00:F

    iget-object v0, v2, LX/CF7;->A0F:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, v2, LX/CF7;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/CF7;->A05:F

    iput-object v1, p0, LX/CZj;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/CZj;->A06:LX/CF7;

    iget v0, v1, LX/CF7;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/CF7;->A07:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZj;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v1, p0, LX/CZj;->A06:LX/CF7;

    iget v0, v1, LX/CF7;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/CF7;->A08:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZj;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final A06(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v1, p0, LX/CZj;->A06:LX/CF7;

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, LX/CF7;->A00()V

    iget-object v0, v1, LX/CF7;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZj;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v1, p0, LX/CZj;->A06:LX/CF7;

    iget-object v0, v1, LX/CF7;->A0I:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, v1, LX/CF7;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, v1, LX/CF7;->A0I:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZj;->A04:Landroid/text/Layout;

    :cond_2
    return-void
.end method
