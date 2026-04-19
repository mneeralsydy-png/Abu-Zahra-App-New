.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addOutgoingCall$1"
    f = "CoreTelecomRepository.kt"
    i = {}
    l = {
        0x150,
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $isOneToOneCall:Z

.field public final synthetic $isRejoin:Z

.field public final synthetic $isVoiceChat:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $peerJids:Ljava/util/List;

.field public final synthetic $voipCommand:LX/9mn;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/9mn;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;ZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput-boolean p8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isVoiceChat:Z

    iput-object p6, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$peerJids:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/9mn;

    iput-boolean p9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isOneToOneCall:Z

    iput-boolean p10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isRejoin:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-boolean v8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isVoiceChat:Z

    iget-object v6, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$peerJids:Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/9mn;

    iget-boolean v9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isOneToOneCall:Z

    iget-boolean v10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isRejoin:Z

    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;-><init>(LX/9mn;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LX/0h7;->A02:LX/0h7;

    move-object/from16 v6, p0

    iget v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->label:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_2

    if-eq v1, v10, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-boolean v3, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isVoiceChat:Z

    iget-object v2, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$peerJids:Ljava/util/List;

    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v4, v1, v2, v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v9, :cond_1

    if-eqz v7, :cond_1

    iget-object v4, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v5, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/9mn;

    iget-boolean v11, v1, LX/9mn;->A0J:Z

    iget-boolean v12, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isOneToOneCall:Z

    move-object v8, v4

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/9gq;

    move-result-object v3

    iget-object v13, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-boolean v2, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isRejoin:Z

    iget-object v12, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/9mn;

    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    const/4 v15, 0x1

    new-instance v7, LX/AXh;

    move-object v11, v7

    move-object v14, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/AXh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput v10, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->label:I

    const/4 v9, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F(LX/9gq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_1
    const-string v1, "CoreTelecomRepository/addOutgoingCall failed to get display name or uri"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/01w;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v2, 0x0

    const/16 v1, 0x27

    invoke-static {v3, v2, v1}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v1

    iput v5, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->label:I

    invoke-static {v6, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
