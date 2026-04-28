.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5fT;

.field public static final A01:LX/54k;

.field public static final A02:LX/5oO;

.field public static final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Vf;->A00:LX/5Vf;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4zY;

    invoke-direct {v0}, LX/4zY;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/5fT;

    new-instance v0, LX/51q;

    invoke-direct {v0}, LX/51q;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/5oO;

    new-instance v0, LX/54k;

    invoke-direct {v0}, LX/54k;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/54k;

    return-void
.end method

.method public static final synthetic A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;J)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/16 v4, 0x8

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/5NU;

    iget v0, v3, LX/5NU;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NU;->A00:I

    :goto_0
    iget-object v2, v3, LX/5NU;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NU;->A00:I

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_3

    iget-object v7, v3, LX/5NU;->A02:Ljava/lang/Object;

    check-cast v7, LX/5Fp;

    iget-object v5, v3, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget v0, v7, LX/5Fp;->element:F

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/5Fp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4KX;->A02:LX/4KX;

    const/4 v6, 0x0

    new-instance v4, LX/5PA;

    move-wide v8, p2

    invoke-direct/range {v4 .. v10}, LX/5PA;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;JI)V

    iput-object v5, v3, LX/5NU;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/5NU;->A02:Ljava/lang/Object;

    iput p1, v3, LX/5NU;->A00:I

    invoke-virtual {v5, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v3, LX/5NU;

    invoke-direct {v3, v4, p1}, LX/5NU;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
