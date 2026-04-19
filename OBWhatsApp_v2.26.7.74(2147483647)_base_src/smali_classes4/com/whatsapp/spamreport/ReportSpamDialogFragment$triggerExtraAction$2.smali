.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$triggerExtraAction$2"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x0
    }
    l = {
        0x29e
    }
    m = "invokeSuspend"
    n = {
        "reportCompletionListener"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $contact:LX/0IB;

.field public final synthetic $contactToDisplay:LX/0IB;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $isBotChat:Z

.field public final synthetic $selectedMessage:LX/1J1;

.field public final synthetic $shouldShowRedesignedDialog:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/0IB;LX/0IB;LX/1J1;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0gH;ZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0IB;

    iput-boolean p6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1J1;

    iput-boolean p7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    iput-boolean p8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0IB;

    iget-boolean v6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1J1;

    iget-boolean v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    iget-boolean v8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;-><init>(LX/0IB;LX/0IB;LX/1J1;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0gH;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v7, LX/0h7;->A02:LX/0h7;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_d

    iget-object v15, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$0:Ljava/lang/Object;

    check-cast v15, LX/7bI;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, v15, LX/7bI;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x1801

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v15, LX/7bI;->A00:LX/06w;

    const v0, 0x7f123450

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:Z

    if-nez v0, :cond_1

    iget-object v4, v15, LX/7bI;->A01:LX/0NI;

    const/16 v0, 0x10

    new-instance v3, LX/7wq;

    invoke-direct {v3, v0, v1, v15}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    :goto_2
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    const-class v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1CU;

    if-eqz v4, :cond_4

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragment/sendingParent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragment/sendingParent"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0IB;

    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    new-instance v15, LX/7bI;

    invoke-direct {v15, v0, v2, v1}, LX/7bI;-><init>(LX/06w;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0NI;)V

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    const-class v6, LX/1Jk;

    invoke-virtual {v0, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1Jk;

    if-eqz v4, :cond_8

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1J1;

    instance-of v0, v1, LX/1Nq;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7fg;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fg;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/7fg;->A00:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1J1;

    check-cast v0, LX/1Nq;

    iput-object v15, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->label:I

    invoke-static {v4, v0, v1, v2, v3}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00(LX/1Jk;LX/1Nq;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/6Nb;->A00:LX/6Nb;

    invoke-virtual {v1, v0, v9, v5}, LX/0bu;->A01(LX/FDl;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sE;

    iget-object v4, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0j:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7U9;

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/2sE;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaD;

    const/4 v0, 0x5

    invoke-virtual {v1, v9, v0}, LX/CaD;->A06(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1Jk;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2sE;->A08:LX/0oZ;

    invoke-virtual {v0, v6, v2, v1}, LX/0oZ;->A0E(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/2sE;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IvH;

    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, -0x1

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    move v14, v13

    invoke-virtual/range {v5 .. v14}, LX/IvH;->A0R(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_c

    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sE;

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v13

    iget-object v14, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0IB;

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v20

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v20}, LX/2sE;->A00(Landroid/app/Activity;LX/0IB;LX/7bI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v4, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06(LX/1CU;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    invoke-static {v2, v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;ZZ)V

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v4}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x18

    new-instance v3, LX/3PK;

    invoke-direct {v3, v1, v2, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sE;

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v2, v15, v1, v0}, LX/2sE;->A02(LX/3YX;LX/0IB;Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    invoke-static {v2, v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;ZZ)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
