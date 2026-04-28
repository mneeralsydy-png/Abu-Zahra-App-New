.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k8;
.implements LX/5k2;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0d6;

.field public final synthetic A03:LX/5k8;


# direct methods
.method public constructor <init>(LX/5k8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0d6;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    iget-object v1, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0d6;

    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NU;->A00:I

    invoke-interface {v0, v4}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AWo()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0}, LX/5hm;->Aa7()F

    move-result v0

    return v0
.end method

.method public BwX(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0, p1}, LX/5k8;->BwX(F)I

    move-result v0

    return v0
.end method

.method public CAy(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0, p1, p2}, LX/5hm;->CAy(J)F

    move-result v0

    return v0
.end method

.method public CAz(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0, p1}, LX/5k8;->CAz(F)F

    move-result v0

    return v0
.end method

.method public CB0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0, p1}, LX/5k8;->CB0(I)F

    move-result v0

    return v0
.end method

.method public CB1(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0, p1, p2}, LX/5k8;->CB1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBC(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0, p1, p2}, LX/5k8;->CBC(J)F

    move-result v0

    return v0
.end method

.method public CBD(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0, p1}, LX/5k8;->CBD(F)F

    move-result v0

    return v0
.end method

.method public CBH(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0, p1, p2}, LX/5k8;->CBH(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBI(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0, p1}, LX/5hm;->CBI(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBJ(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5k8;

    invoke-interface {v0, p1}, LX/5k8;->CBJ(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public CC7(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x7

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
    iget-object v3, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object v2, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0d6;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0d6;->CCS(Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0d6;

    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NU;->A00:I

    invoke-interface {v0, v4}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v2, p0

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
