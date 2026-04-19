.class public abstract LX/CVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/CU9;LX/CQP;Z)V
    .locals 4

    iget-wide v0, p2, LX/CQP;->A03:J

    iget-object v2, p1, LX/CU9;->A00:LX/CYD;

    iget-object v2, v2, LX/CYD;->A06:LX/CbB;

    invoke-virtual {v2, v0, v1}, LX/CbB;->A0D(J)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/Am0;

    if-eqz v2, :cond_4

    check-cast v3, LX/Am0;

    invoke-virtual {v3}, LX/Am0;->getMountItemCount()I

    move-result v2

    if-lez v2, :cond_4

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {p1, v0, v1}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, v1, p3}, LX/CU9;->A02(JZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1, p3}, LX/CU9;->A03(JZ)V

    return-void

    :cond_4
    iget-object v2, p2, LX/CQP;->A04:Landroid/graphics/Rect;

    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p2, LX/CQP;->A01:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Rect;LX/C9Z;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/C9Z;->A02:LX/Cpg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget-object v7, v0, LX/CAW;->A0G:Ljava/util/List;

    iget-object v5, v0, LX/CAW;->A0F:Ljava/util/List;

    iget-object v0, v0, LX/CAW;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v8, -0x1

    move v4, v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_2

    sub-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-static {v7, v1}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_7

    add-int/lit8 v0, v1, -0x1

    invoke-static {v7, v0}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt v6, v0, :cond_8

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v8

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 v0, v1, -0x1

    invoke-static {v5, v0}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v0, :cond_a

    :cond_5
    :goto_1
    iput v1, p1, LX/C9Z;->A00:I

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_9

    :cond_8
    add-int/lit8 v0, v1, -0x1

    invoke-static {v7, v0}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_0

    :cond_9
    :goto_2
    iput v1, p1, LX/C9Z;->A01:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    :cond_a
    :goto_3
    if-gt v2, v4, :cond_c

    sub-int v0, v4, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-static {v5, v1}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v0, :cond_b

    add-int/lit8 v2, v1, 0x1

    goto :goto_3

    :cond_b
    if-lez v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-static {v5, v0}, LX/AhC;->A08(Ljava/util/List;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v1, -0x1

    goto :goto_3

    :cond_c
    move v1, v8

    goto :goto_1
.end method

.method public static final A02(LX/CU9;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object p0, p0, LX/CU9;->A00:LX/CYD;

    iget-object v2, p0, LX/CYD;->A07:LX/Dcd;

    invoke-interface {v2}, LX/Dcd;->B8E()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "IncrementalMountExtension.recursivelyNotify"

    invoke-interface {v2, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/CYD;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/Bs5;->A00(LX/Dcd;Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Dcd;->ALS()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CYD;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
