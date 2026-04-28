.class public final Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reportinfra.repo.SpamReportRepo$triggerReportCallNonSuspend$1"
    f = "SpamReportRepo.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callDuration:J

.field public final synthetic $callEndedByMe:Z

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $reportOrigin:Ljava/lang/String;

.field public final synthetic $terminationReason:Ljava/lang/String;

.field public final synthetic $wasVideoCall:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZZ)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iput-object p1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callId:Ljava/lang/String;

    iput-wide p8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callDuration:J

    iput-boolean p10, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callEndedByMe:Z

    iput-object p5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$terminationReason:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$wasVideoCall:Z

    iput-object p6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$reportOrigin:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callId:Ljava/lang/String;

    iget-wide v8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callDuration:J

    iget-boolean v10, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callEndedByMe:Z

    iget-object v5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$terminationReason:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$wasVideoCall:Z

    iget-object v6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$reportOrigin:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v1, LX/0h7;->A02:LX/0h7;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v9, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v13, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callId:Ljava/lang/String;

    iget-wide v15, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callDuration:J

    iget-boolean v6, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callEndedByMe:Z

    iget-object v14, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$terminationReason:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$wasVideoCall:Z

    iget-object v0, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$reportOrigin:Ljava/lang/String;

    iput v5, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->label:I

    iget-object v3, v3, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/707;

    iget-object v3, v5, LX/707;->A02:LX/07t;

    invoke-static {v3}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v8

    invoke-static {v8}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "CallSpamReportRpc/sendSpamCallReport; fromJid= "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; toJid="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; callId="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; creatorJid="

    invoke-static {v10, v3, v7}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/707;->A01:LX/05V;

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v17, v4

    invoke-static/range {v8 .. v17}, LX/7PG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)LX/Hll;

    move-result-object v3

    new-instance v4, LX/Hlk;

    invoke-direct {v4, v3}, LX/Hlk;-><init>(LX/Hll;)V

    iget-object v3, v5, LX/707;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;

    sget-object v6, LX/01d;->A00:LX/01d;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x68

    move-object v4, v12

    move-object v5, v0

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
