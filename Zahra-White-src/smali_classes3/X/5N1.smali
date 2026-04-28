.class public final LX/5N1;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt"
    f = "CenteredSelectionLazyRowState.kt"
    i = {
        0x2,
        0x2,
        0x2
    }
    l = {
        0xb4,
        0xb4,
        0xb8,
        0xba,
        0xba,
        0xc0,
        0xc0
    }
    m = "scrollToItemCenter"
    n = {
        "$this$scrollToItemCenter",
        "index",
        "shouldAnimate"
    }
    s = {
        "L$0",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

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
    .locals 2

    iput-object p1, p0, LX/5N1;->result:Ljava/lang/Object;

    iget v1, p0, LX/5N1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5N1;->label:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
