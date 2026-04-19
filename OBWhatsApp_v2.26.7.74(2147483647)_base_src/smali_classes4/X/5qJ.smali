.class public abstract LX/5qJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/1KC;->A00:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, LX/5pB;

    invoke-direct {v2, p0}, LX/5pB;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/5pB;->A00:[I

    invoke-static {v1}, LX/5qJ;->A05([I)[I

    move-result-object v0

    if-eq v0, v1, :cond_0

    new-instance v2, LX/5pB;

    invoke-direct {v2, v0}, LX/5pB;-><init>([I)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 6

    const/4 v5, 0x2

    new-array v2, v5, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v5, [I

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v3, v2, v1

    aget v0, v4, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x33

    invoke-virtual {p2, p1, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static A03(Ljava/lang/CharSequence;)Z
    .locals 10

    new-instance v9, LX/1KD;

    invoke-direct {v9, p0}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    iput v6, v9, LX/1KD;->A00:I

    invoke-static {v9, v7}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5, v6}, LX/1KD;->A02(JI)I

    move-result v3

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    return v7
.end method

.method public static A04(Ljava/lang/CharSequence;)Z
    .locals 7

    new-instance v6, LX/1KD;

    invoke-direct {v6, p0}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v6, v3, v4, v2}, LX/1KD;->A02(JI)I

    move-result v1

    invoke-virtual {v6}, LX/1KC;->A01()[I

    move-result-object v0

    array-length v0, v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A05([I)[I
    .locals 6

    const v5, 0xfe0f

    invoke-static {p0, v5}, LX/IhQ;->A01([II)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v4, p0

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v0, p0, v1

    if-eq v0, v5, :cond_0

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array p0, v1, [I

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    aput v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method
