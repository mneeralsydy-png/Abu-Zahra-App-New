.class public final LX/3gZ;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public A00:LX/4KY;

.field public A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public A02:LX/095;

.field public A03:Z


# virtual methods
.method public synthetic BCS(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A00(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public synthetic BCV(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A01(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 6

    invoke-interface {p1, p3, p4}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v4

    invoke-interface {p2}, LX/5k4;->B5Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3gZ;->A03:Z

    if-nez v0, :cond_2

    :cond_0
    iget v1, v4, LX/53S;->A01:I

    iget v0, v4, LX/53S;->A00:I

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    iget-object v3, p0, LX/3gZ;->A02:LX/095;

    new-instance v2, LX/4gy;

    invoke-direct {v2, v0, v1}, LX/4gy;-><init>(J)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v5, p0, LX/3gZ;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    iget-object v1, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v2, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/4Zq;

    const/16 v0, 0xe

    new-instance v1, LX/5U1;

    invoke-direct {v1, v3, v5, v0}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/4Zq;->A01:LX/0d6;

    invoke-interface {v2}, LX/0d6;->CCB()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v0, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5jK;

    invoke-interface {v0, v3}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, LX/5k4;->B5Z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v1, p0, LX/3gZ;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/3gZ;->A03:Z

    iget v3, v4, LX/53S;->A01:I

    iget v2, v4, LX/53S;->A00:I

    const/16 v1, 0x10

    new-instance v0, LX/5YP;

    invoke-direct {v0, v4, p2, p0, v1}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v3, v2}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BDU(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A02(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public synthetic BDX(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A03(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method
