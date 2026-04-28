.class public abstract LX/BqR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/I8q;LX/DZB;)I
    .locals 5

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p0, :cond_1

    iget v0, p1, LX/I8q;->lightModeFallBackColorInt:I

    :cond_0
    return v0

    :cond_1
    invoke-interface {p2}, LX/DZB;->B3o()Z

    move-result v1

    const v0, 0x7f150137

    if-eqz v1, :cond_2

    const v0, 0x7f150136

    :cond_2
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [I

    iget v0, p1, LX/I8q;->attr:I

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget v0, p1, LX/I8q;->lightModeFallBackColorInt:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget v0, p1, LX/I8q;->lightModeFallBackColorInt:I

    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method
