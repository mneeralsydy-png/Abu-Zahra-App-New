.class public LX/52d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/52d;->$t:I

    iput-object p2, p0, LX/52d;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/52d;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/5k3;LX/0gH;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/52d;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/53f;

    invoke-static {v0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0F:LX/5iP;

    new-instance v4, LX/4b5;

    invoke-direct {v4, v0}, LX/4b5;-><init>(LX/5iP;)V

    iget-object v3, p0, LX/52d;->A00:Ljava/lang/Object;

    check-cast v3, LX/5dU;

    iget-object v2, p0, LX/52d;->A01:Ljava/lang/Object;

    check-cast v2, LX/5iK;

    const/4 v1, 0x0

    new-instance v0, LX/5Nj;

    invoke-direct {v0, v2, v4, v3, v1}, LX/5Nj;-><init>(LX/5iK;LX/4b5;LX/5dU;LX/0gH;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5k3;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/52d;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/52d;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/5Pb;

    invoke-direct/range {v2 .. v7}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
