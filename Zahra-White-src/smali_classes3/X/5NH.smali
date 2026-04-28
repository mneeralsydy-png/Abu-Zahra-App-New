.class public final LX/5NH;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt"
    f = "LazyLayoutScrollScope.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb1,
        0x108
    }
    m = "animateScrollToItem"
    n = {
        "$this$animateScrollToItem",
        "loop",
        "anim",
        "loops",
        "index",
        "scrollOffset",
        "numOfItemsForTeleport",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$animateScrollToItem",
        "index",
        "scrollOffset"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "F$0",
        "F$1",
        "F$2",
        "I$3",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public F$0:F

.field public F$1:F

.field public F$2:F

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

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

    move-object v2, p0

    iput-object p1, p0, LX/5NH;->result:Ljava/lang/Object;

    iget v1, p0, LX/5NH;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NH;->label:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A00(LX/5j5;LX/5k8;LX/0gH;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
