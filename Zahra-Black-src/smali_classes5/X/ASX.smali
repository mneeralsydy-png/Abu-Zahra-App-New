.class public final LX/ASX;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession"
    f = "CallSession.kt"
    i = {}
    l = {
        0x145
    }
    m = "switchToSpeakerForVideoCallIfNeeded$core_telecom"
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

    iput-object p1, p0, LX/ASX;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/ASX;->result:Ljava/lang/Object;

    iget v1, p0, LX/ASX;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASX;->label:I

    iget-object v0, p0, LX/ASX;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-virtual {v0, p0}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
