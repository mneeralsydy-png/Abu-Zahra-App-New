.class public abstract LX/CMA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v3, p1

    add-int v0, v2, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, p0, LX/DVJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/DVJ;

    check-cast p0, LX/Ajk;

    iget-object v1, p0, LX/Ajk;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/CWh;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/BJF;

    if-eqz v0, :cond_1

    check-cast p0, LX/BJF;

    iput-object p1, p0, LX/BJF;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BJJ;

    if-eqz v0, :cond_2

    check-cast p0, LX/BJJ;

    iget-object p0, p0, LX/BJJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWh;

    invoke-static {v0, p1}, LX/CMA;->A01(LX/CWh;Ljava/lang/String;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/BJG;

    if-eqz v0, :cond_3

    check-cast p0, LX/BJG;

    invoke-virtual {p0}, LX/BJG;->A00()V

    iget-object p0, p0, LX/BJG;->A06:Ljava/util/ArrayList;

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJF;

    iput-object p1, v0, LX/BJF;->A01:Ljava/lang/String;

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled transition type: "

    invoke-static {p0, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
