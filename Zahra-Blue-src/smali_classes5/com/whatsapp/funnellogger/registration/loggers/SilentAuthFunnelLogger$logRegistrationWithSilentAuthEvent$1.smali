.class public final Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funnellogger.registration.loggers.SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1"
    f = "SilentAuthFunnelLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $actionType:Ljava/lang/String;

.field public final synthetic $additionalParams:LX/9vz;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $event:Ljava/lang/String;

.field public final synthetic $eventType:Ljava/lang/String;

.field public final synthetic $extraParam:Ljava/lang/String;

.field public final synthetic $forceCellular:Z

.field public label:I

.field public final synthetic this$0:LX/9a2;


# direct methods
.method public constructor <init>(LX/9vz;LX/9a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/9vz;

    iput-object p2, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/9a2;

    iput-object p3, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$eventType:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$forceCellular:Z

    iput-object p7, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$extraParam:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/9vz;

    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/9a2;

    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$eventType:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$forceCellular:Z

    iget-object v7, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$extraParam:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;-><init>(LX/9vz;LX/9a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/9vz;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/9q6;->A01(Landroid/content/Context;LX/9vz;)V

    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/9vz;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/9a2;

    iget-object v0, v0, LX/9a2;->A01:LX/06p;

    invoke-static {v1, v2, v0}, LX/9q6;->A02(Landroid/content/Context;LX/9vz;LX/06p;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SilentAuthFunnelLogger/logRegistrationWithSilentAuthEvent/currentScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/eventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/forceCellular="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$forceCellular:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/extraParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$extraParam:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/9a2;

    iget-object v0, v0, LX/9a2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uO;

    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/9vz;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/9uO;->A05(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
