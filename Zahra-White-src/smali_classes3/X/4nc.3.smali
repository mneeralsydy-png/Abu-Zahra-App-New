.class public abstract LX/4nc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/Aix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Aix;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, LX/4nc;->A01:LX/Aix;

    invoke-static {}, LX/3bI;->A0T()J

    move-result-wide v0

    sput-wide v0, LX/4nc;->A00:J

    return-void
.end method

.method public static final A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;LX/4tU;[LX/4xB;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 20

    move-object/from16 v3, p2

    iget v0, v3, LX/4tU;->A06:I

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v3, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u200b"

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    aget-object v0, p3, v12

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v16

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LX/4xB;->A0A:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v14, v0, LX/4xB;->A06:F

    iget v15, v0, LX/4xB;->A07:F

    iget-boolean v0, v0, LX/4xB;->A08:Z

    new-instance v13, LX/4xB;

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/4xB;-><init>(FFIZZZ)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v13, v12, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    iget-boolean v1, v3, LX/4tU;->A0E:Z

    const/4 v6, 0x0

    sget-object v3, LX/4XN;->A00:Landroid/text/Layout$Alignment;

    const v9, 0x7fffffff

    sget-object v0, LX/Bwy;->A00:LX/5hL;

    new-instance v2, LX/CAO;

    move v11, v9

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v10, v9

    move v13, v12

    move/from16 v17, v1

    invoke-direct/range {v2 .. v17}, LX/CAO;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    invoke-interface {v0, v2}, LX/5hL;->AFa(LX/CAO;)Landroid/text/StaticLayout;

    move-result-object v2

    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v2, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v2, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-object v1

    :cond_0
    iget-boolean v1, v0, LX/4xB;->A0A:Z

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
