.class public final LX/Ap6;
.super Landroid/widget/TextView;
.source ""


# virtual methods
.method public final A00()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, LX/Ap6;->setLineHeight(I)V

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x800033

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x17

    if-lt v2, v0, :cond_2

    invoke-virtual {p0, v1}, LX/Ap6;->setBreakStrategy(I)V

    invoke-virtual {p0, v4}, LX/Ap6;->setHyphenationFrequency(I)V

    :cond_2
    invoke-virtual {p0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final A01(LX/C9p;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v4, p1, LX/C9p;->A03:LX/D9W;

    iget-object v1, p1, LX/C9p;->A04:Ljava/lang/CharSequence;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v4, LX/D9W;->A0U:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/D9W;->A0V:Landroid/graphics/Typeface;

    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    iget v0, v4, LX/D9W;->A0T:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v0, v4, LX/D9W;->A0S:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget v1, v4, LX/D9W;->A04:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_10

    iget v1, v4, LX/D9W;->A05:F

    cmpg-float v0, v1, v5

    if-nez v0, :cond_f

    iget v0, v4, LX/D9W;->A06:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_f

    :cond_3
    :goto_1
    iget v1, v4, LX/D9W;->A03:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_4
    iget v1, v4, LX/D9W;->A0M:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget v1, v4, LX/D9W;->A0P:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_6
    iget-object v0, v4, LX/D9W;->A0W:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v4, LX/D9W;->A0Y:LX/Biz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eq v5, v6, :cond_7

    const v1, 0x800005

    if-eq v5, v7, :cond_7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    const v1, 0x800003

    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    iget-object v0, v4, LX/D9W;->A0a:LX/Bhx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_e

    const/16 v0, 0x50

    if-eq v1, v6, :cond_8

    const/16 v0, 0x30

    :cond_8
    :goto_2
    or-int/2addr v5, v0

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    iget v0, v4, LX/D9W;->A0C:I

    if-eq v0, v3, :cond_9

    invoke-virtual {p0, v0}, LX/Ap6;->setBreakStrategy(I)V

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    iget v0, v4, LX/D9W;->A0F:I

    invoke-virtual {p0, v0}, LX/Ap6;->setHyphenationFrequency(I)V

    :cond_a
    iget v3, v4, LX/D9W;->A0A:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_b

    iget v2, v4, LX/D9W;->A08:F

    iget v1, v4, LX/D9W;->A09:F

    iget v0, v4, LX/D9W;->A0R:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_b
    iget v0, v4, LX/D9W;->A0D:I

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_c
    iget-boolean v0, v4, LX/D9W;->A0f:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, v4, LX/D9W;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    iget v0, p1, LX/C9p;->A00:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p1, LX/C9p;->A01:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_e
    const/16 v0, 0x10

    goto :goto_2

    :cond_f
    iget v0, v4, LX/D9W;->A06:F

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    iget v0, v4, LX/D9W;->A04:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Ap6;->setLineHeight(I)V

    goto/16 :goto_1

    :cond_11
    iget v0, v4, LX/D9W;->A0B:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method
