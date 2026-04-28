.class public abstract LX/IDB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/graphics/Rect;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/HHT;

    iget v0, v1, LX/HHT;->$t:I

    iget-object v1, v1, LX/HHT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
