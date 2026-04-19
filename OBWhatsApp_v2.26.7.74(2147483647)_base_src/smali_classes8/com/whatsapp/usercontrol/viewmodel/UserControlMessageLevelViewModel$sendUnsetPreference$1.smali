.class public final Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel$sendUnsetPreference$1"
    f = "UserControlMessageLevelViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x158,
        0x15f
    }
    m = "invokeSuspend"
    n = {
        "userJid",
        "jid",
        "fMessage"
    }
    s = {
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0gH;IIZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iput-boolean p5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    iput p3, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    iput p4, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-boolean v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    iget v3, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    iget v4, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    new-instance v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;-><init>(Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0gH;IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object v10, p0

    iget v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget v12, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$1:I

    iget v11, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$0:I

    iget-boolean v13, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->Z$0:Z

    iget-object v8, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-object v1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/Icv;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Icv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_0

    iget-boolean v13, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    iget v11, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    iget v12, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    iget-object v7, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J1;

    if-eqz v7, :cond_3

    const/16 v0, 0xc

    if-eq v11, v0, :cond_5

    iput-object v8, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    iput-boolean v13, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->Z$0:Z

    iput v11, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$0:I

    iput v12, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$1:I

    iput v1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v6

    const/16 v1, 0x10

    new-instance v0, LX/JfY;

    invoke-direct {v0, v7, v5, v2, v1}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_4

    move-object v1, v8

    :goto_0
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v8

    move-object v8, v1

    :goto_1
    move-object v1, v8

    move-object v8, v0

    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    invoke-virtual {v0, v1}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    iget-object v9, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J1;

    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_4
    return-object v3

    :cond_5
    move-object v0, v8

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
