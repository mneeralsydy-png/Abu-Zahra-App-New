.class public final Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.areffects.viewmodel.session.ArEffectSession$onUserInputHandled$1$1"
    f = "ArEffectSession.kt"
    i = {}
    l = {
        0x101
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cleanUpJob:LX/0Px;

.field public final synthetic $isError:Z

.field public final synthetic $shouldDisable:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;LX/0Px;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->$cleanUpJob:LX/0Px;

    iput-boolean p4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->$shouldDisable:Z

    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iput-boolean p5, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->$isError:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->$cleanUpJob:LX/0Px;

    iget-boolean v4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->$shouldDisable:Z

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-boolean v5, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->$isError:Z

    new-instance v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;LX/0Px;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->$shouldDisable:Z

    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->$isError:Z

    new-instance v0, LX/5JQ;

    invoke-direct {v0, v1}, LX/5JQ;-><init>(Z)V

    invoke-static {v2, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/5gO;

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/56m;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/56m;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/5gN;

    iget-object v0, v2, LX/56m;->A03:LX/48s;

    invoke-static {v1, v0}, LX/4ow;->A00(LX/5gN;LX/48s;)V

    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    sget-object v1, LX/56b;->A00:LX/56b;

    new-instance v0, LX/56o;

    invoke-direct {v0, v1, v3}, LX/56o;-><init>(LX/5eJ;LX/5o2;)V

    invoke-static {v2, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5gO;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "ArEffectSession/onUserInputHandled Cleaning up currently-running jobs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->$cleanUpJob:LX/0Px;

    iput v1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;->label:I

    invoke-interface {v0, p0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
