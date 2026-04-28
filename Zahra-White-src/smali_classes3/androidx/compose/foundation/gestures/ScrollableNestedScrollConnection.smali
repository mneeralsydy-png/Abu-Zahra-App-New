.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hx;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    return-void
.end method


# virtual methods
.method public BaN(LX/0gH;JJ)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/5Mw;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/5Mw;

    iget v2, v5, LX/5Mw;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/5Mw;->label:I

    :goto_0
    iget-object v4, v5, LX/5Mw;->result:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5Mw;->label:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/5Mw;

    invoke-direct {v5, p0, p1}, LX/5Mw;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p4, p5, v0, v1}, LX/4tB;->A00(JJ)J

    move-result-wide v1

    :goto_2
    new-instance v0, LX/4tB;

    invoke-direct {v0, v1, v2}, LX/4tB;-><init>(J)V

    return-object v0

    :cond_2
    iput-wide p4, v5, LX/5Mw;->J$0:J

    iput v2, v5, LX/5Mw;->label:I

    invoke-virtual {v1, v5, p4, p5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/0gH;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-wide p4, v5, LX/5Mw;->J$0:J

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/4tB;

    iget-wide v0, v4, LX/4tB;->A00:J

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2
.end method

.method public BaY(JJI)J
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    invoke-interface {v0}, LX/5iB;->B7R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    invoke-virtual {v2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    move-result v0

    invoke-interface {v1, v0}, LX/5iB;->AJE(F)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic Bae(LX/0gH;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/4tB;

    invoke-direct {v0, v1, v2}, LX/4tB;-><init>(J)V

    return-object v0
.end method

.method public synthetic Bal(JI)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
