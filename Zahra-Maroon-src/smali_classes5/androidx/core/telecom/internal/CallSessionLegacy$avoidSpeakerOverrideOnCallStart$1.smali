.class public final Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/8Hd;


# direct methods
.method public constructor <init>(LX/8Hd;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->this$0:LX/8Hd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->this$0:LX/8Hd;

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;

    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;-><init>(LX/8Hd;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->this$0:LX/8Hd;

    new-instance v1, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;

    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;-><init>(LX/8Hd;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->this$0:LX/8Hd;

    invoke-static {}, LX/8Hd;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avoidSpeakerOverrideOnCallStart: Unwanted switch from preferredstarting endpoint to SPEAKER detected. Requesting switch back to preferred: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8Hd;->A01(LX/8Hd;)LX/ALV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->this$0:LX/8Hd;

    invoke-static {v1}, LX/8Hd;->A01(LX/8Hd;)LX/ALV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Hd;->A0G(LX/ALV;)LX/9Ab;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
