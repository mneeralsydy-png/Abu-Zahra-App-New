.class public final LX/Atq;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# virtual methods
.method public A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;
    .locals 1

    instance-of v0, p1, LX/Avm;

    if-eqz v0, :cond_0

    check-cast p1, LX/Avm;

    new-instance v0, LX/Atk;

    invoke-direct {v0, p1}, LX/Atk;-><init>(LX/Avm;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;

    move-result-object v0

    return-object v0
.end method
