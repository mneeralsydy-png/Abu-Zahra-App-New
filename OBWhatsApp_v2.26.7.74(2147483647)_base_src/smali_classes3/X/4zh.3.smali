.class public final LX/4zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fU;


# instance fields
.field public final A00:LX/5d2;


# direct methods
.method public constructor <init>(LX/5d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zh;->A00:LX/5d2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A9q(LX/5fT;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    invoke-static {p3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4lV;->A00(FF)LX/51T;

    move-result-object v0

    iget-object v1, p0, LX/4zh;->A00:LX/5d2;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/51T;LX/5d2;LX/5fT;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
