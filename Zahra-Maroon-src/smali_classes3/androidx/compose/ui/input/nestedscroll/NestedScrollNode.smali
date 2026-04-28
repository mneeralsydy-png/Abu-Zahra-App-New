.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jy;
.implements LX/5hx;


# instance fields
.field public A00:LX/5hx;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5hx;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/5hx;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/0QP;
    .locals 1

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4rj;->A00(LX/5jy;)LX/5jy;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/0QP;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0QP;

    if-nez v0, :cond_0

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Atc()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    return-object v0
.end method

.method public BaN(LX/0gH;JJ)Ljava/lang/Object;
    .locals 11

    move-wide v7, p2

    move-wide v9, p4

    instance-of v0, p1, LX/5N0;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, LX/5N0;

    iget v2, v6, LX/5N0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/5N0;->label:I

    :goto_0
    iget-object v4, v6, LX/5N0;->result:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5N0;->label:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_7

    iget-wide v0, v6, LX/5N0;->J$0:J

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/4tB;

    iget-wide v2, v4, LX/4tB;->A00:J

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/4tB;->A01(JJ)J

    move-result-wide v1

    new-instance v0, LX/4tB;

    invoke-direct {v0, v1, v2}, LX/4tB;-><init>(J)V

    return-object v0

    :cond_1
    iget-wide v9, v6, LX/5N0;->J$1:J

    iget-wide v7, v6, LX/5N0;->J$0:J

    iget-object v5, v6, LX/5N0;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/5hx;

    iput-object p0, v6, LX/5N0;->L$0:Ljava/lang/Object;

    iput-wide p2, v6, LX/5N0;->J$0:J

    iput-wide p4, v6, LX/5N0;->J$1:J

    iput v0, v6, LX/5N0;->label:I

    invoke-interface/range {v5 .. v10}, LX/5hx;->BaN(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    move-object v5, p0

    :goto_2
    check-cast v4, LX/4tB;

    iget-wide v0, v4, LX/4tB;->A00:J

    iget-boolean v4, v5, LX/53f;->A09:Z

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/4rj;->A00(LX/5jy;)LX/5jy;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :goto_3
    if-eqz v5, :cond_5

    invoke-static {v7, v8, v0, v1}, LX/4tB;->A01(JJ)J

    move-result-wide v7

    invoke-static {v9, v10, v0, v1}, LX/4tB;->A00(JJ)J

    move-result-wide v9

    const/4 v4, 0x0

    iput-object v4, v6, LX/5N0;->L$0:Ljava/lang/Object;

    iput-wide v0, v6, LX/5N0;->J$0:J

    iput v2, v6, LX/5N0;->label:I

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BaN(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    :cond_3
    return-object v3

    :cond_4
    iget-object v5, v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v6, LX/5N0;

    invoke-direct {v6, p0, p1}, LX/5N0;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;LX/0gH;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BaY(JJI)J
    .locals 8

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/5hx;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/5hx;->BaY(JJI)J

    move-result-wide v0

    iget-boolean v2, p0, LX/53f;->A09:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/4rj;->A00(LX/5jy;)LX/5jy;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BaY(JJI)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public Bae(LX/0gH;J)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x1

    instance-of v0, p1, LX/5NM;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, LX/5NM;

    iget v0, v7, LX/5NM;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v7, LX/5NM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NM;->A00:I

    :goto_0
    iget-object v1, v7, LX/5NM;->A03:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NM;->A00:I

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_6

    iget-wide v3, v7, LX/5NM;->A01:J

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4tB;

    iget-wide v0, v1, LX/4tB;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/4tB;->A01(JJ)J

    move-result-wide v1

    new-instance v0, LX/4tB;

    invoke-direct {v0, v1, v2}, LX/4tB;-><init>(J)V

    return-object v0

    :cond_1
    iget-wide p2, v7, LX/5NM;->A01:J

    iget-object v0, v7, LX/5NM;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4rj;->A00(LX/5jy;)LX/5jy;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_4

    iput-object p0, v7, LX/5NM;->A02:Ljava/lang/Object;

    iput-wide p2, v7, LX/5NM;->A01:J

    iput v3, v7, LX/5NM;->A00:I

    invoke-virtual {v0, v7, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bae(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_3

    move-object v0, p0

    :goto_1
    check-cast v1, LX/4tB;

    iget-wide v3, v1, LX/4tB;->A00:J

    :goto_2
    iget-object v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/5hx;

    invoke-static {p2, p3, v3, v4}, LX/4tB;->A00(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v7, LX/5NM;->A02:Ljava/lang/Object;

    iput-wide v3, v7, LX/5NM;->A01:J

    iput v6, v7, LX/5NM;->A00:I

    invoke-interface {v5, v7, v1, v2}, LX/5hx;->Bae(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    :cond_3
    return-object v8

    :cond_4
    const-wide/16 v3, 0x0

    move-object v0, p0

    goto :goto_2

    :cond_5
    new-instance v7, LX/5NM;

    invoke-direct {v7, p0, p1, v3}, LX/5NM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bal(JI)J
    .locals 5

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4rj;->A00(LX/5jy;)LX/5jy;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bal(JI)J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/5hx;

    invoke-static {p1, p2, v2, v3}, LX/4vU;->A02(JJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1, p3}, LX/5hx;->Bal(JI)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
