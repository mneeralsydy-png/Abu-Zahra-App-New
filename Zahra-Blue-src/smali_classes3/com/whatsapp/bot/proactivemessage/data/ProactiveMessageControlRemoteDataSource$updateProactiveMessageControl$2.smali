.class public final Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2"
    f = "ProactiveMessageControlRemoteDataSource.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $controlStatus:Z

.field public final synthetic $personaId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$personaId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$controlStatus:Z

    iput-object p1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$personaId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$controlStatus:Z

    iget-object v1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    new-instance v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;-><init>(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->label:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$personaId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$controlStatus:Z

    iget-object v1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    iput-object v5, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->L$1:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->Z$0:Z

    iput v12, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->label:I

    invoke-static {p0, v12}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_controlStatus"

    invoke-static {v6, v0, v2}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v7, LX/3uU;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/5Ql;->A00:LX/5Ql;

    const-string v10, "whatsapp-android-www"

    const-string v9, "BotProactiveMessageControlStatusUpdate"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00:LX/0ol;

    invoke-static {v5, v0}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LT;->A00:LX/5LT;

    invoke-virtual {v4, v1, v0}, LX/0hA;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
