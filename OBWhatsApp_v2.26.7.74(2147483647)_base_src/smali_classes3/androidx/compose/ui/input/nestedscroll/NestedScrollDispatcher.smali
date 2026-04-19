.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public A02:LX/00h;

.field public A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/00h;

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4rj;->A00(LX/5jy;)LX/5jy;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/0gH;J)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x7

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/5NT;

    iget v0, v4, LX/5NT;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NT;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/4tB;

    iget-wide v1, v3, LX/4tB;->A00:J

    :goto_1
    new-instance v0, LX/4tB;

    invoke-direct {v0, v1, v2}, LX/4tB;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v4, LX/5NT;->A00:I

    invoke-virtual {v0, v4, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bae(LX/0gH;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/0gH;JJ)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x6

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/5NT;

    iget v0, v5, LX/5NT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v4, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NT;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v4, :cond_3

    iput v1, v5, LX/5NT;->A00:I

    :goto_1
    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BaN(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v4

    if-eqz v4, :cond_3

    iput v2, v5, LX/5NT;->A00:I

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/4tB;

    iget-wide v1, v4, LX/4tB;->A00:J

    :goto_2
    new-instance v0, LX/4tB;

    invoke-direct {v0, v1, v2}, LX/4tB;-><init>(J)V

    return-object v0
.end method

.method public final A03()LX/0QP;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
