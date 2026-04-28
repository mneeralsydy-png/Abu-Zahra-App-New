.class public final LX/5N0;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x67,
        0x71
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "this",
        "consumed",
        "available",
        "selfConsumed"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/5N0;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/5N0;->result:Ljava/lang/Object;

    iget v1, p0, LX/5N0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5N0;->label:I

    iget-object v1, p0, LX/5N0;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BaN(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
