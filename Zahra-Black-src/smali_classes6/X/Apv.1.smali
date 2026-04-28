.class public LX/Apv;
.super LX/0yN;
.source ""


# direct methods
.method public static A03(Landroid/content/res/Resources$Theme;LX/Apv;I)V
    .locals 6

    sget-object v0, LX/0wG;->A0V:[I

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    aput v0, v4, v3

    const/4 v2, 0x2

    aput v2, v4, v0

    const/4 v1, -0x1

    :goto_0
    aget v0, v4, v3

    invoke-static {v5, p0, v0, v1}, LX/0xG;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0yN;->setLineHeight(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0yN;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f0408d0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0y2;->A03(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/Apv;->A03(Landroid/content/res/Resources$Theme;LX/Apv;I)V

    :cond_0
    return-void
.end method
