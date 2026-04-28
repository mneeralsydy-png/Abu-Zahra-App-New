.class public final Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$switchToSpeakerForVideoCallIfNeeded$2"
    f = "CallSession.kt"
    i = {}
    l = {
        0x147,
        0x155
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    new-instance v0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    new-instance v1, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-array v2, v5, [LX/H24;

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A0A(Landroidx/core/telecom/internal/CallSession;)LX/H23;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A09(Landroidx/core/telecom/internal/CallSession;)LX/H23;

    move-result-object v0

    aput-object v0, v2, v3

    iput v3, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    invoke-static {p0, v2}, LX/Fak;->A02(LX/0gH;[LX/H24;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-static {v7}, Landroidx/core/telecom/internal/CallSession;->A04(Landroidx/core/telecom/internal/CallSession;)LX/9UO;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/core/telecom/internal/CallSession;->A0H()LX/9gq;

    move-result-object v0

    iget v0, v0, LX/9gq;->A02:I

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v2

    invoke-static {v7}, Landroidx/core/telecom/internal/CallSession;->A01(Landroidx/core/telecom/internal/CallSession;)LX/ALV;

    move-result-object v1

    invoke-static {v7}, Landroidx/core/telecom/internal/CallSession;->A06(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/9UO;->A00(LX/ALV;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A06(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9w6;->A00(Ljava/util/List;)LX/ALV;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Requesting switch to speaker for video call."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    iput v5, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    invoke-virtual {v0, v2, p0}, Landroidx/core/telecom/internal/CallSession;->A0L(LX/ALV;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
