.class public abstract LX/1KA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/1KB;

    invoke-direct {v0, v2, v1}, LX/1KB;-><init>(Landroid/graphics/Paint;F)V

    :goto_0
    invoke-static {p0, p2, v0, p3, p4}, LX/1KA;->A01(Landroid/content/Context;LX/3a9;LX/1KB;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/1KB;

    invoke-direct {v0, p1, p5}, LX/1KB;-><init>(Landroid/graphics/Paint;F)V

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/3a9;LX/1KB;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 17

    new-instance v9, LX/1KD;

    move-object/from16 v8, p4

    invoke-direct {v9, v8}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_7

    iput v3, v9, LX/1KD;->A00:I

    invoke-static {v9, v4}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1, v3}, LX/1KD;->A02(JI)I

    move-result v16

    const-wide/16 v11, -0x1

    cmp-long v10, v0, v11

    move-object/from16 v11, p1

    if-eqz v10, :cond_4

    if-nez v5, :cond_0

    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v13, p3

    invoke-virtual {v13, v10, v9, v0, v1}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const/16 v10, 0x21

    if-eqz v1, :cond_5

    add-int v0, v2, v16

    invoke-virtual {v5, v2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    move-object/from16 v14, p2

    iget-object v13, v14, LX/1KB;->A01:Landroid/graphics/Paint;

    invoke-static {v13}, LX/1KT;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v14, v14, LX/1KB;->A00:F

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    mul-float/2addr v14, v13

    const v13, 0x3f8ccccd

    mul-float/2addr v14, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v14, v13

    float-to-int v13, v14

    invoke-virtual {v1, v4, v4, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v13, LX/6fc;

    invoke-direct {v13, v12, v0, v1, v15}, LX/6fc;-><init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :goto_1
    add-int v0, v2, v16

    invoke-virtual {v5, v13, v2, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v11, v3, v0}, LX/3a9;->Bjl(IZ)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_6

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v12, v14, LX/1KB;->A00:F

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v12, v0

    const v0, 0x3f8ccccd

    mul-float/2addr v12, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v12, v0

    :goto_3
    float-to-int v0, v12

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v13, Landroid/text/style/ImageSpan;

    invoke-direct {v13, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v12, v0

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {v11, v3, v4}, LX/3a9;->Bjl(IZ)Z

    move-result v0

    goto :goto_2

    :cond_5
    add-int v0, v3, v16

    invoke-interface {v8, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/Fan;->A01(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/Akl;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    add-int v0, v2, v16

    invoke-virtual {v5, v1, v2, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int v2, v2, v16

    add-int v3, v3, v16

    goto/16 :goto_0

    :cond_7
    instance-of v0, v8, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    move-object v5, v8

    check-cast v5, Landroid/text/SpannableStringBuilder;

    return-object v5
.end method

.method public static A02(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/1KB;

    invoke-direct {v1, v2, v0}, LX/1KB;-><init>(Landroid/graphics/Paint;F)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, LX/1KA;->A01(Landroid/content/Context;LX/3a9;LX/1KB;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    move-object v5, p4

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/1KA;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-interface {p2}, LX/3a9;->AeG()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    return-object v5

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    invoke-static {p4, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v0, "\u2026"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v4, p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/1KA;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 5

    move-object v4, p3

    if-nez p3, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move p0, p4

    invoke-static/range {v0 .. v5}, LX/1KA;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LX/1KA;->A02(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0
.end method

.method public static A07([I)Ljava/lang/String;
    .locals 4

    array-length v3, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p0, v1

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V
    .locals 1

    const v0, 0x3fa66666

    invoke-static {p0, p1, p2, p3, v0}, LX/1KA;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;F)V

    return-void
.end method

.method public static A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;F)V
    .locals 11

    sget-boolean v0, LX/1KA;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, LX/1KA;->A00:Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/1KD;

    invoke-direct {v5, v6}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    iput v2, v5, LX/1KD;->A00:I

    invoke-static {v5, v3}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, LX/1KD;->A02(JI)I

    move-result v10

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-eqz v7, :cond_1

    add-int v8, v2, v10

    const-class v7, Landroid/text/style/ImageSpan;

    invoke-interface {p2, v2, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/ImageSpan;

    array-length v7, v8

    if-eqz v7, :cond_0

    aget-object v7, v8, v3

    instance-of v7, v7, LX/6fc;

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p3, v7, v5, v0, v1}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/1KT;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    mul-float/2addr v8, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v7, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, v2, v10

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/6fc;

    invoke-direct {v8, p0, v1, v7, v0}, LX/6fc;-><init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :goto_1
    add-int v1, v2, v10

    const/16 v0, 0x21

    invoke-interface {p2, v8, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/2addr v2, v10

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float/2addr v0, v8

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v7, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v7, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_3
    sput-boolean v3, LX/1KA;->A00:Z

    :cond_4
    return-void
.end method

.method public static A0A(Landroid/widget/EditText;[II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v2, v1, :cond_0

    move v0, v1

    move v1, v2

    move v2, v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7GV;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p1}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-gt v4, v0, :cond_1

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
