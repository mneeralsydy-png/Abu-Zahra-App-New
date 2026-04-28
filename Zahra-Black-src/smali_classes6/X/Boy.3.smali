.class public abstract LX/Boy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Z
    .locals 5

    instance-of v0, p0, LX/Axc;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Axc;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/Axc;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boy;

    invoke-virtual {v0}, LX/Boy;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Axe;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Axe;

    iget-object v1, v2, LX/Axe;->A09:LX/C5n;

    iget-object v0, v1, LX/C5n;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/C5n;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, v2, LX/Axe;->A0A:LX/C5n;

    iget-object v0, v1, LX/C5n;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/C5n;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A02([I)Z
    .locals 5

    instance-of v0, p0, LX/Axc;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Axc;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/Axc;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boy;

    invoke-virtual {v0, p1}, LX/Boy;->A02([I)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/Axe;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/Axe;

    iget-object v2, v4, LX/Axe;->A09:LX/C5n;

    iget-object v0, v2, LX/C5n;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_3

    iget-object v1, v2, LX/C5n;->A01:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, LX/AhC;->A01(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    iget v0, v2, LX/C5n;->A00:I

    if-eq v1, v0, :cond_3

    iput v1, v2, LX/C5n;->A00:I

    const/4 v3, 0x1

    :goto_1
    iget-object v2, v4, LX/Axe;->A0A:LX/C5n;

    iget-object v0, v2, LX/C5n;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/C5n;->A01:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/AhC;->A01(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    iget v0, v2, LX/C5n;->A00:I

    if-eq v1, v0, :cond_2

    iput v1, v2, LX/C5n;->A00:I

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v3

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
