.class public final Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.areffects.viewmodel.session.ArEffectSession$enableEffect$1$1"
    f = "ArEffectSession.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x65,
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "input",
        "logger",
        "input"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $cleanUpJob:LX/0Px;

.field public final synthetic $effect:LX/5iw;

.field public final synthetic $isFromButton:Z

.field public final synthetic $params:LX/48s;

.field public final synthetic $userInput:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;LX/0gH;LX/0Px;Z)V
    .locals 1

    iput-object p6, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$cleanUpJob:LX/0Px;

    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/5iw;

    iput-object p4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/48s;

    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$userInput:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iput-boolean p7, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$isFromButton:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v6, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$cleanUpJob:LX/0Px;

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/5iw;

    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/48s;

    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$userInput:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iget-boolean v7, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$isFromButton:Z

    new-instance v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;LX/0gH;LX/0Px;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v5, LX/0h7;->A02:LX/0h7;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v9, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iget-object v8, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/ItM;

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iget-object v8, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/ItM;

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "ArEffectSession/enableEffect Cleaning up currently-running jobs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$cleanUpJob:LX/0Px;

    iput v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->label:I

    invoke-interface {v0, v1}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_0
    :try_start_0
    const-string v0, "ArEffectSession/enableEffect Enabling effect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07d;

    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/5iw;

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/48s;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/DGa; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, LX/ItM;

    invoke-direct {v8, v2, v0}, LX/ItM;-><init>(LX/5iw;LX/48s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$userInput:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/48s;

    iget-boolean v0, v0, LX/48s;->A05:Z

    invoke-interface {v2, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;->CCc(Z)Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    move-result-object v9

    :goto_1
    iget-object v4, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/5iw;

    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/48s;

    iget-boolean v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$isFromButton:Z

    const/4 v12, 0x0

    new-instance v10, LX/56l;

    move-object v11, v8

    move-object v13, v9

    move-object v14, v3

    move-object v15, v2

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/56l;-><init>(LX/ItM;LX/56m;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;Z)V

    invoke-static {v4, v10}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5gO;)V

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iput-object v8, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->label:I

    invoke-static {v0, v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;)LX/0Mq;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/5iw;

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/48s;

    iput-object v8, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->label:I

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5iw;LX/48s;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :goto_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v10, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/5iw;

    iget-object v11, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/48s;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v14, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$isFromButton:Z

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$userInput:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;->Apb()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v13, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_5
    iget-object v12, v11, LX/48s;->A03:Ljava/lang/Float;

    new-instance v7, LX/56m;

    invoke-direct/range {v7 .. v14}, LX/56m;-><init>(LX/ItM;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    invoke-static {v2, v7}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5gO;)V

    goto :goto_6

    :cond_7
    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :goto_6
    if-eqz v9, :cond_8

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/48s;

    invoke-static {v9, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/48s;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/DGa; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/48s;

    const-string v0, "ArEffectSession/enableEffect Error when enabling"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/5gN;

    invoke-static {v0, v1}, LX/4ow;->A00(LX/5gN;LX/48s;)V

    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/56l;

    const-string v0, "Errors should only occur while enabling"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v2, LX/56Z;

    invoke-direct {v2, v4}, LX/56Z;-><init>(LX/DGa;)V

    const/4 v1, 0x0

    new-instance v0, LX/56o;

    invoke-direct {v0, v2, v1}, LX/56o;-><init>(LX/5eJ;LX/5o2;)V

    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5gO;)V

    :cond_8
    :goto_7
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :catch_1
    move-exception v4

    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/48s;

    const-string v0, "ArEffectSession/enableEffect Cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;

    move-result-object v1

    instance-of v0, v1, LX/56l;

    if-eqz v0, :cond_9

    const-string v0, "ArEffectSession/enableEffect Disabling effect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/5gN;

    invoke-static {v0, v2}, LX/4ow;->A00(LX/5gN;LX/48s;)V

    instance-of v0, v4, LX/43K;

    if-eqz v0, :cond_a

    check-cast v1, LX/56l;

    iget-object v1, v1, LX/56l;->A01:LX/56m;

    if-eqz v1, :cond_a

    new-instance v0, LX/56n;

    invoke-direct {v0, v1}, LX/56n;-><init>(LX/56m;)V

    :goto_8
    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5gO;)V

    :cond_9
    throw v4

    :cond_a
    instance-of v0, v4, LX/5Md;

    const/4 v6, 0x2

    if-nez v0, :cond_c

    instance-of v0, v4, LX/JdQ;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted timeouts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ar-effects-enable-timeout"

    invoke-virtual {v5, v0, v2, v6, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v0, v4

    check-cast v0, LX/JdQ;

    new-instance v2, LX/56a;

    invoke-direct {v2, v0}, LX/56a;-><init>(LX/JdQ;)V

    :goto_9
    check-cast v2, LX/5eJ;

    :goto_a
    const/4 v1, 0x0

    new-instance v0, LX/56o;

    invoke-direct {v0, v2, v1}, LX/56o;-><init>(LX/5eJ;LX/5o2;)V

    goto :goto_8

    :cond_b
    sget-object v2, LX/56e;->A00:LX/56e;

    goto :goto_9

    :cond_c
    move-object v1, v4

    check-cast v1, LX/5Md;

    instance-of v0, v1, LX/43M;

    if-eqz v0, :cond_d

    sget-object v2, LX/56e;->A00:LX/56e;

    goto :goto_a

    :cond_d
    instance-of v0, v1, LX/43L;

    if-eqz v0, :cond_e

    sget-object v2, LX/56d;->A00:LX/56d;

    goto :goto_a

    :cond_e
    instance-of v0, v1, LX/43K;

    if-eqz v0, :cond_f

    sget-object v2, LX/56i;->A00:LX/56i;

    goto :goto_a

    :cond_f
    instance-of v0, v1, LX/43J;

    if-eqz v0, :cond_10

    sget-object v2, LX/56c;->A00:LX/56c;

    goto :goto_a

    :cond_10
    check-cast v1, LX/43N;

    iget-object v0, v1, LX/43N;->cause:Ljava/lang/Throwable;

    new-instance v2, LX/56g;

    invoke-direct {v2, v0}, LX/56g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a
.end method
