.class public final Landroidx/compose/foundation/HoverableNode;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jx;


# instance fields
.field public A00:LX/4zn;

.field public A01:LX/5j7;


# direct methods
.method public static final synthetic A00(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/5NW;

    iget v0, v5, LX/5NW;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object v4, v5, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NW;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v1, LX/4zn;

    iget-object p0, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4zn;

    :cond_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4zn;

    if-nez v0, :cond_1

    new-instance v1, LX/4zn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/5j7;

    invoke-static {p0, v1, v5, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v0, v1, v5}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A01(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4zn;

    :cond_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4zn;

    if-eqz v0, :cond_1

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zn;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/5j7;

    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NU;->A00:I

    invoke-interface {v0, v1, v4}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/compose/foundation/HoverableNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4zn;

    if-eqz v0, :cond_0

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zn;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/5j7;

    invoke-static {v0, v1}, LX/4zs;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4zn;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic AtI()J
    .locals 2

    sget-wide v0, LX/4WB;->A00:J

    return-wide v0
.end method

.method public synthetic B2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIY()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method

.method public Ba8(LX/4ez;LX/4LA;J)V
    .locals 3

    sget-object v0, LX/4LA;->A04:LX/4LA;

    if-ne p2, v0, :cond_0

    iget v1, p1, LX/4ez;->A00:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v1

    const/4 v0, 0x4

    :goto_0
    invoke-static {p0, v2, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic Bmt()V
    .locals 0

    invoke-interface {p0}, LX/5jx;->BIY()V

    return-void
.end method

.method public synthetic C52()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
