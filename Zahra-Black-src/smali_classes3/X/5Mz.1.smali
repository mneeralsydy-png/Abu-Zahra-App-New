.class public final LX/5Mz;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.ContextMenu_androidKt"
    f = "ContextMenu.android.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa7
    }
    m = "getContextMenuItemsAvailability"
    n = {
        "$this$getContextMenuItemsAvailability",
        "isPassword",
        "hasSelection"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

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

    iput-object p1, p0, LX/5Mz;->result:Ljava/lang/Object;

    iget v1, p0, LX/5Mz;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5Mz;->label:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A00(LX/4v6;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
