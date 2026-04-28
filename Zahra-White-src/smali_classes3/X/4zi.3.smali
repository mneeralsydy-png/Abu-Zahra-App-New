.class public final LX/4zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fU;


# instance fields
.field public final A00:LX/5fM;


# direct methods
.method public constructor <init>(LX/5fM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zi;->A00:LX/5fM;

    return-void
.end method


# virtual methods
.method public bridge synthetic A9q(LX/5fT;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v7

    invoke-static {p3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4lV;->A00(FF)LX/51T;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v1, p0, LX/4zi;->A00:LX/5fM;

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/5fM;LX/51T;LX/5fT;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
