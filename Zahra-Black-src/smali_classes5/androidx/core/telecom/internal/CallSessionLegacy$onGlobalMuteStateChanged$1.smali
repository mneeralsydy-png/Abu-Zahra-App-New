.class public final Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$onGlobalMuteStateChanged$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0xb6,
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $isMuted:Z

.field public label:I

.field public final synthetic this$0:LX/8Hd;


# direct methods
.method public constructor <init>(LX/8Hd;LX/0gH;Z)V
    .locals 1

    iput-boolean p3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->$isMuted:Z

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->this$0:LX/8Hd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-boolean v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->$isMuted:Z

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->this$0:LX/8Hd;

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;

    invoke-direct {v0, v1, p2, v2}, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;-><init>(LX/8Hd;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->$isMuted:Z

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->this$0:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->A0N()LX/0MV;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, LX/96m;->A05:LX/96m;

    iput v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->label:I

    :goto_0
    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_1
    sget-object v0, LX/96m;->A06:LX/96m;

    iput v4, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->label:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
