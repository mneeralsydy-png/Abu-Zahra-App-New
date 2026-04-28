.class public abstract LX/2wn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v5, v0, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p0, v5, v4

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 v0, 0x2

    aput-object p2, v5, v0

    const/4 v0, 0x3

    aput-object p3, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object p4, v5, v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v5, v2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    if-gtz v1, :cond_2

    const/4 p0, 0x0

    :cond_2
    const-string v0, "MessageBadgeDrawables/getNextAvailableViewIndex Require >1 non-null badgeViews"

    invoke-static {p0, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v4, p5, :cond_4

    aget-object v0, v5, v4

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f080c0e

    goto :goto_0

    :cond_1
    const v1, 0x7f0807a2

    goto :goto_0

    :cond_2
    const v1, 0x7f080827

    goto :goto_0

    :cond_3
    const v1, 0x7f080bb1

    goto :goto_0

    :cond_4
    const v1, 0x7f080c22

    :goto_0
    const v0, 0x7f0604f7

    if-eqz p2, :cond_5

    invoke-static {p0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    :cond_5
    invoke-static {p0, v1, v0}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/2wn;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
