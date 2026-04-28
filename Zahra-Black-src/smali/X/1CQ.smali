.class public final LX/1CQ;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    i = {
        0x0
    }
    l = {
        0xeb
    }
    m = "clearSource$lifecycle_livedata_release"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/lifecycle/CoroutineLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/1CQ;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1CQ;->result:Ljava/lang/Object;

    iget v1, p0, LX/1CQ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1CQ;->label:I

    iget-object v0, p0, LX/1CQ;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0G(LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method
