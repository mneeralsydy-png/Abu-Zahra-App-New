.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$reportAsSpam$1"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x201,
        0x231
    }
    m = "invokeSuspend"
    n = {
        "reportId",
        "completionDialogVariant"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $checkConnectionExceptionOnFailure:LX/12G;

.field public final synthetic $contact:LX/0IB;

.field public final synthetic $contactToDisplay:LX/0IB;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $isBotChat:Z

.field public final synthetic $selectedMessage:LX/1J1;

.field public final synthetic $selectedStatus:LX/6R8;

.field public final synthetic $shouldShowRedesignedDialog:Z

.field public final synthetic $spamPerfMetric:LX/7I3;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/0IB;LX/0IB;LX/1J1;LX/6R8;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/7I3;LX/0gH;LX/12G;ZZZ)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J1;

    iput-boolean p9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    iput-object p5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/6R8;

    iput-boolean p10, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    iput-object p6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/7I3;

    iput-object p8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$checkConnectionExceptionOnFailure:LX/12G;

    iput-boolean p11, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J1;

    iget-boolean v9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/6R8;

    iget-boolean v10, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    iget-object v6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/7I3;

    iget-object v8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$checkConnectionExceptionOnFailure:LX/12G;

    iget-boolean v11, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/0IB;LX/0IB;LX/1J1;LX/6R8;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/7I3;LX/0gH;LX/12G;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p1

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_12

    if-ne v0, v4, :cond_1d

    iget-object v8, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$1:Ljava/lang/Object;

    check-cast v8, LX/6oJ;

    iget-object v13, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    iget-boolean v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_8

    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    iget-object v0, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4NH;->A0C:LX/4NH;

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4NH;)V

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    iget-object v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v8}, LX/7MS;->A01(LX/6oJ;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MA;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7XZ;

    invoke-direct {v1, v5, v0}, LX/7XZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "completion_dialog_ready_request"

    invoke-virtual {v2, v1, v5, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v11}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    const-string v0, "report_dialog_completed"

    invoke-static {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    iget-boolean v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0X:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    if-eqz v10, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-static/range {v9 .. v17}, LX/9Gj;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/6R8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v11

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0MA;

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Imr;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    new-instance v0, LX/7yh;

    invoke-direct {v0, v6, v3, v4, v5}, LX/7yh;-><init>(LX/0IB;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0MA;Z)V

    invoke-virtual {v2, v1, v11, v4, v0}, LX/Imr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/0MA;LX/00h;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4NH;->A0E:LX/4NH;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, LX/1CU;

    if-eqz v0, :cond_2

    check-cast v1, LX/1CU;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4j8;

    invoke-direct {v3, v1, v11, v0}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-static {v1, v7}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06(LX/1CU;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A0N:LX/4NH;

    :goto_4
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4NH;LX/4j8;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A0M:LX/4NH;

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J1;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_5
    iget-boolean v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    if-eqz v6, :cond_11

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AhV;

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0b:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v8

    invoke-static {v8}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/AhV;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9nV;

    iget-object v0, v7, LX/9nV;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v6

    const/16 v0, 0x16

    invoke-static {v6, v7, v8, v0}, LX/7x5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6Y1;->A00:LX/6Y1;

    :goto_6
    iget-object v8, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iget-object v7, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    iget-object v9, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    const-string v10, "Required value was null."

    if-nez v0, :cond_d

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2uQ;

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v9, v8, v5}, LX/2uQ;->A00(LX/0Fq;LX/2uQ;Ljava/lang/String;I)V

    :goto_7
    instance-of v0, v6, LX/6Xz;

    iget-object v7, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/7I3;

    if-eqz v0, :cond_17

    check-cast v6, LX/6Xz;

    iget-object v6, v6, LX/6Xz;->A00:Ljava/lang/Exception;

    instance-of v8, v6, LX/6n2;

    if-eqz v8, :cond_b

    move-object v0, v6

    check-cast v0, LX/6n2;

    iget-object v0, v0, LX/6n2;->protocolTreeNode:LX/0SZ;

    invoke-static {v0}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    int-to-long v3, v0

    :goto_8
    invoke-static {v7, v3, v4, v1}, LX/7I3;->A00(LX/7I3;JZ)V

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v0, v1}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    if-eqz v8, :cond_15

    move-object v3, v6

    check-cast v3, LX/6n2;

    iget-object v0, v3, LX/6n2;->toastMessage:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v0, v3, LX/6n2;->toastMessage:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, v6, LX/6n7;

    if-eqz v0, :cond_c

    const-wide/16 v3, -0x1

    goto :goto_8

    :cond_c
    const-wide/16 v3, -0x3

    goto :goto_8

    :cond_d
    invoke-static {v9}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2uQ;

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    :goto_9
    invoke-static {v7, v9, v8, v0}, LX/2uQ;->A00(LX/0Fq;LX/2uQ;Ljava/lang/String;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, LX/1CU;

    invoke-virtual {v7, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1CU;

    if-eqz v0, :cond_f

    invoke-static {v0, v8}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06(LX/1CU;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2uQ;

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    goto :goto_9

    :cond_f
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2uQ;

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    goto :goto_9

    :cond_10
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2uQ;

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    goto :goto_9

    :cond_11
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v13, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/6R8;

    iput v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6R8;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    return-object v3

    :cond_12
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, LX/6oG;

    goto/16 :goto_6

    :cond_14
    move-object/from16 v16, v11

    goto/16 :goto_5

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragment/reportAsSpam Failed, exception:"

    invoke-static {v6, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$checkConnectionExceptionOnFailure:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-eqz v0, :cond_16

    instance-of v0, v6, LX/6n7;

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sE;

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sE;->A01(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_16
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f122be8

    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    goto/16 :goto_2

    :cond_17
    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1, v5}, LX/7I3;->A00(LX/7I3;JZ)V

    instance-of v0, v6, LX/6Y0;

    if-eqz v0, :cond_1b

    check-cast v6, LX/6Y0;

    iget-object v13, v6, LX/6Y0;->A00:Ljava/lang/String;

    :goto_a
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "wamo_channel_report"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/78y;

    if-eqz v1, :cond_1a

    invoke-virtual {v14, v13}, LX/78y;->A01(Ljava/lang/String;)LX/6oJ;

    move-result-object v8

    :goto_b
    if-eqz v8, :cond_18

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-boolean v5, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:Z

    :cond_18
    iget-object v10, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v9, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iget-object v7, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J1;

    iget-object v15, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    iget-object v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    iget-boolean v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    iget-boolean v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    iput-object v13, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    if-eqz v9, :cond_19

    const-string v0, "report_dialog_extra_action_triggered"

    invoke-static {v10, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    :cond_19
    sget-object v0, LX/0QA;->A00:LX/0QC;

    new-instance v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    move-object/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v22}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;-><init>(LX/0IB;LX/0IB;LX/1J1;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0gH;ZZZ)V

    invoke-static {v2, v0, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1a
    iget-object v15, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    iget-object v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J1;

    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/6R8;

    iget-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    move-object/from16 v18, v13

    move/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/78y;->A00(LX/0IB;LX/1J1;LX/6R8;Ljava/lang/String;Z)LX/6oJ;

    move-result-object v8

    goto :goto_b

    :cond_1b
    move-object v13, v11

    goto :goto_a

    :cond_1c
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v10}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v10}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v10}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v10}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v10}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
