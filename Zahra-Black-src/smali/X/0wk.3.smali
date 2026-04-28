.class public abstract LX/0wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/0Lp;
    .locals 3

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const v0, 0x7f0b2ed7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Lp;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Lp;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, 0x7f0b2ed4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewParent;

    :cond_1
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object p0, v1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object p0, v2

    goto :goto_0

    :cond_4
    return-object v2
.end method
