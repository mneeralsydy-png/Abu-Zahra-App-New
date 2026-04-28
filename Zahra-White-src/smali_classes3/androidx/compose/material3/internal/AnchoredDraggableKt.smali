.class public abstract Landroidx/compose/material3/internal/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    invoke-direct {v1, p0, v0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LX/0gH;F)V

    sget-object v0, LX/4KX;->A02:LX/4KX;

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05(LX/4KX;Ljava/lang/Object;LX/0gH;LX/097;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A01(LX/0gH;LX/00h;LX/095;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p0, LX/5NI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5NI;

    iget v1, v0, LX/5NI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/5NI;

    iget v2, v5, LX/5NI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NI;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NI;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NI;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_2
    new-instance v5, LX/5NI;

    invoke-direct {v5, v3, p0}, LX/5NI;-><init>(ILX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/5Mi; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    const/16 v1, 0x13

    new-instance v0, LX/5Pa;

    invoke-direct {v0, p2, p1, v2, v1}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v5, LX/5NI;->A00:I

    invoke-static {v0, v5}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch LX/5Mi; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4
.end method
