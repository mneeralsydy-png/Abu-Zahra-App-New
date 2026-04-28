.class public abstract LX/BrC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p0, LX/Dhe;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Dhe;

    if-eqz v0, :cond_2

    check-cast p0, LX/Dhe;

    check-cast p1, LX/Dhe;

    invoke-interface {p0, p1}, LX/Dhe;->B4E(LX/Dhe;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
