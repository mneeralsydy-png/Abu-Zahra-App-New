.class public final LX/AmQ;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p2, p0, LX/AmQ;->A00:Landroid/widget/TextView;

    return-void
.end method

.method public static A00(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    if-eq v5, v0, :cond_4

    if-ne v6, v5, :cond_4

    if-eqz p4, :cond_f

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v6, :cond_0

    if-lt v0, v6, :cond_0

    if-gez v3, :cond_a

    :cond_0
    :goto_0
    const/4 v6, -0x1

    :cond_1
    :goto_1
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ltz v5, :cond_2

    if-lt v3, v5, :cond_2

    if-gez v4, :cond_5

    :cond_2
    :goto_2
    const/4 v5, -0x1

    :cond_3
    :goto_3
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    if-ne v5, v0, :cond_10

    :cond_4
    return v7

    :cond_5
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_6
    if-lt v5, v3, :cond_7

    move v5, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_7
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    :goto_9
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_c

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_c
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    sub-int/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, p3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const-class v0, LX/Akk;

    invoke-interface {p0, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Akk;

    if-eqz v4, :cond_4

    array-length v3, v4

    if-lez v3, :cond_4

    const/4 v2, 0x0

    :cond_11
    aget-object v0, v4, v2

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_11

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, LX/AmQ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, p2, v0}, LX/AmQ;->A00(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    iget-object v0, p0, LX/AmQ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, p2, v0}, LX/AmQ;->A00(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
