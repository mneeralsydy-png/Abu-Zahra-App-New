.class public final LX/Aj1;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""

# interfaces
.implements LX/Dhe;


# virtual methods
.method public B4E(LX/Dhe;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Aj1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Dhe;

    invoke-virtual {p0, p1}, LX/Aj1;->B4E(LX/Dhe;)Z

    move-result v0

    return v0
.end method
