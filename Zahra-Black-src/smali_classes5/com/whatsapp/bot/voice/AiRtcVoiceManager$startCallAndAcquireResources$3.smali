.class public final Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.voice.AiRtcVoiceManager$startCallAndAcquireResources$3"
    f = "AiRtcVoiceManager.kt"
    i = {}
    l = {
        0x1ea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $aiCallDelegate:LX/Ac0;

.field public final synthetic $hasVideo:Z

.field public final synthetic $isBackgroundingEnabled:Z

.field public final synthetic $isMicrophoneDisabled:Z

.field public final synthetic $isTee:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/Ac0;LX/0gH;ZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iput-object p2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/Ac0;

    iput-boolean p4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    iput-boolean p5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    iput-boolean p6, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$hasVideo:Z

    iput-boolean p7, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/Ac0;

    iget-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    iget-boolean v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    iget-boolean v6, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$hasVideo:Z

    iget-boolean v7, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    new-instance v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;-><init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/Ac0;LX/0gH;ZZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AiRtcVoiceManager/startCallAndAcquireResources: failed to start call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    sget-object v1, LX/96T;->A04:LX/96T;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    const-string v0, "AiRtcVoiceManager/acquireResources"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, v1}, LX/0iQ;->A01(LX/Ac3;)V

    iget-object v6, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v9, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0QP;

    const/4 v10, 0x0

    const/16 v0, 0x2d

    invoke-static {v6, v10, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    sget-object v8, LX/0QL;->A00:LX/0QL;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0B:LX/0Px;

    const/16 v0, 0x2e

    invoke-static {v6, v10, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08:LX/0Px;

    iget-object v3, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/07B;

    const/16 v0, 0x4b6e

    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0QP;

    iget-object v1, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1E:LX/01w;

    const/16 v0, 0x2f

    invoke-static {v6, v10, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07:LX/0Px;

    :cond_3
    const/16 v0, 0x4013

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0QP;

    iget-object v1, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1E:LX/01w;

    const/16 v0, 0x30

    invoke-static {v6, v10, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09:LX/0Px;

    :cond_4
    const/16 v0, 0x31

    invoke-static {v6, v10, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0A:LX/0Px;

    const/4 v0, 0x0

    invoke-static {v6, v10, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06:LX/0Px;

    iget-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9g3;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    const/16 v0, 0x1e

    invoke-static {v3, v6, v10, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0C:LX/0Px;

    :cond_5
    const/4 v0, 0x1

    invoke-static {v6, v10, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0D:LX/0Px;

    iget-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qV;

    invoke-virtual {v0, v6}, LX/8qV;->A0P(LX/Agp;)V

    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0O:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0l:LX/0QV;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0x927c0

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afg;

    invoke-interface {v0}, LX/Afg;->B6O()V

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/Ac0;

    iget-boolean v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    iget-boolean v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$hasVideo:Z

    iput v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->label:I

    invoke-interface {v3, v2, v1, v0}, LX/Ac0;->C8a(ZZZ)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
