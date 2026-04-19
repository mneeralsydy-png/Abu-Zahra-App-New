.class public abstract LX/CM0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    and-int/lit8 v1, p0, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/16 v1, 0x8

    and-int/lit8 v0, p0, 0x8

    const/16 p0, 0x10

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_b

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x20

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x40

    :cond_4
    invoke-static {p0}, LX/0Rk;->A0t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit16 v2, v2, 0x200

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    or-int/lit16 v2, v2, 0x800

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    or-int/lit16 v2, v2, 0x100

    :cond_7
    return v2

    :cond_8
    or-int/lit16 v2, v2, 0x400

    goto :goto_1

    :cond_9
    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_b
    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_c
    const-string v0, "Unhandled layer type encountered."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    or-int/lit16 v2, v2, 0x80

    return v2
.end method
