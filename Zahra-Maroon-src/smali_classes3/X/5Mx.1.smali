.class public final LX/5Mx;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x139
    }
    m = "animateDecay"
    n = {
        "animationState",
        "previousValue",
        "targetOffset"
    }
    s = {
        "L$0",
        "L$1",
        "F$0"
    }
.end annotation


# instance fields
.field public F$0:F

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/5Mx;->result:Ljava/lang/Object;

    iget v1, p0, LX/5Mx;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5Mx;->label:I

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/51T;LX/5d2;LX/5fT;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
