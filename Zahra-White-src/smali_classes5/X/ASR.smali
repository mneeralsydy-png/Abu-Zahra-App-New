.class public final LX/ASR;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession"
    f = "CallSession.kt"
    i = {}
    l = {
        0x22b
    }
    m = "disconnect"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/ASR;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/ASR;->result:Ljava/lang/Object;

    iget v1, p0, LX/ASR;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASR;->label:I

    iget-object v1, p0, LX/ASR;->this$0:Landroidx/core/telecom/internal/CallSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/core/telecom/internal/CallSession;->A0J(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
