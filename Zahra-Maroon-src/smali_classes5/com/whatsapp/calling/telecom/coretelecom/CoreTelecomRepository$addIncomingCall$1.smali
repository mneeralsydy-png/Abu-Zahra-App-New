.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addIncomingCall$1"
    f = "CoreTelecomRepository.kt"
    i = {}
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $isGroupCall:Z

.field public final synthetic $isVideoEnabled:Z

.field public final synthetic $isVoiceChat:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $peerJids:Ljava/util/List;

.field public final synthetic $wasPendingCall:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;ZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput-boolean p7, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    iput-object p5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    iput-boolean p9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    iput-boolean p10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-boolean v7, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    iget-object v5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    iget-boolean v9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    iget-boolean v10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;-><init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;ZZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, LX/0h7;->A02:LX/0h7;

    move-object v5, p0

    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-boolean v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v4, v0, v2, v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    move-object v7, v3

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/9gq;

    move-result-object v2

    iget-boolean v8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    iput v9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->label:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F(LX/9gq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
