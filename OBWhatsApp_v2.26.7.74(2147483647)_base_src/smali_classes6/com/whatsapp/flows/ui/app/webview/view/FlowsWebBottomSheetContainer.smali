.class public final Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/DcI;


# instance fields
.field public A00:LX/8KF;

.field public A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/H24;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:LX/0PQ;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/0d6;

.field public final A0W:LX/A9p;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05V;

    const/16 v0, 0x1460

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0E:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0O:LX/05V;

    const/16 v0, 0x816

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A09:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/05V;

    invoke-static {}, LX/AhB;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0N:LX/05V;

    invoke-static {}, LX/AhC;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0A:LX/05V;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05V;

    const v0, 0x1420f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0Q:LX/05V;

    const/16 v0, 0x1461

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05V;

    const/16 v0, 0x42a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0P:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/05V;

    const/16 v0, 0x23

    new-instance v1, LX/5Tz;

    invoke-direct {v1, p0, v0}, LX/5Tz;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0S:LX/00j;

    const/16 v0, 0x24

    new-instance v1, LX/5Tz;

    invoke-direct {v1, p0, v0}, LX/5Tz;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00j;

    const/16 v0, 0x15

    new-instance v1, LX/DPj;

    invoke-direct {v1, p0, v0}, LX/DPj;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0R:LX/00j;

    const/16 v0, 0x16

    new-instance v1, LX/DPj;

    invoke-direct {v1, p0, v0}, LX/DPj;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0U:LX/00j;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0M:LX/05V;

    const v0, 0x1420a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0J:LX/05V;

    const/16 v0, 0x145d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0H:LX/05V;

    const/4 v2, 0x1

    new-instance v0, LX/A9p;

    invoke-direct {v0, p0, v2}, LX/A9p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0W:LX/A9p;

    iput-boolean v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04:Z

    const v0, 0x1420e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0I:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06:I

    iput-boolean v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    const v0, 0x14206

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/05V;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cjc;

    invoke-direct {v0, p0, v2}, LX/Cjc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A07:LX/0PQ;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0V:LX/0d6;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/convertDateToTimestamp Date string does not match format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "chat_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "extension_menu_report"

    new-instance v2, LX/77g;

    invoke-direct {v2, v1, v0}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/77g;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/AhB;->A19()V

    throw v1

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02:LX/1J1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_1
    iput-object v1, v2, LX/77g;->A00:LX/1Kt;

    invoke-virtual {v2}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M7;

    invoke-interface {v1, v2}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_2
    return-void
.end method

.method public static final A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    move-object/from16 v9, p2

    if-nez v0, :cond_11

    const v0, 0x7f1214eb

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "no_network_error"

    :goto_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v6, "waFlowsViewModel"

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "error_type"

    invoke-virtual {v2, v1, v0, v8}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/BWC;->A09(IS)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CDT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Yh;

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CQb;

    const/4 v6, 0x0

    const/4 v0, 0x3

    invoke-static {v8, v0, v12}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_2
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v13

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "session_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    new-instance v10, LX/1Kt;

    invoke-direct {v10, v13, v1, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v7, v2, LX/CDT;->A01:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JGV;

    invoke-virtual {v7, v10}, LX/JGV;->A01(LX/1Kt;)LX/1J1;

    move-result-object v14

    iget-object v7, v2, LX/CDT;->A05:LX/9pg;

    invoke-static {v7, v1, v0}, LX/BvX;->A00(LX/9pg;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :goto_5
    if-eqz v11, :cond_b

    invoke-static {v11}, LX/5oa;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_6
    new-instance v7, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;

    move-object/from16 p0, v9

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v10, v13, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v10, :cond_9

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v13, :cond_a

    invoke-virtual {v8, v13}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v8

    invoke-static {v8}, LX/6si;->A00(LX/1C8;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_7
    if-eqz v14, :cond_3

    iget-object v8, v2, LX/CDT;->A00:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5ps;

    invoke-virtual {v8, v14}, LX/5ps;->A03(LX/1J1;)I

    :cond_3
    if-eqz v13, :cond_8

    iget-object v8, v2, LX/CDT;->A02:LX/0pd;

    iget-object v8, v8, LX/0pd;->A01:LX/0pe;

    invoke-virtual {v8, v13}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v10

    :goto_8
    sget-object v11, LX/FX1;->A03:LX/Gk1;

    sget-object v8, LX/DDn;->A00:LX/DDn;

    invoke-virtual {v11, v7, v8}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_7

    iget-object v8, v10, LX/9gW;->A08:Ljava/lang/String;

    iget-object v5, v10, LX/9gW;->A05:Ljava/lang/String;

    :goto_9
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const/16 p2, 0x3

    iget-object v7, v12, LX/CQb;->A08:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07C;

    new-instance v11, LX/DAo;

    move-object/from16 p0, v8

    move-object/from16 p1, v5

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v20}, LX/DAo;-><init>(LX/CQb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v11}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/CDT;->A04:LX/075;

    invoke-virtual {v1, v9, v6, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v2, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0R:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    if-nez v3, :cond_6

    const v0, 0x7f1214ec

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setErrorMessage(Ljava/lang/String;)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0U:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    return-void

    :cond_7
    move-object v8, v6

    goto :goto_9

    :cond_8
    move-object v10, v6

    goto :goto_8

    :cond_9
    move-object v13, v6

    :cond_a
    move-object v15, v6

    goto :goto_7

    :cond_b
    move-object/from16 p1, v6

    goto/16 :goto_6

    :cond_c
    move-object v14, v6

    move-object/from16 p2, v6

    goto/16 :goto_5

    :cond_d
    move-object v1, v6

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_e
    move-object/from16 v16, v6

    if-eqz v5, :cond_f

    goto/16 :goto_1

    :cond_f
    move-object/from16 v17, v6

    if-eqz v5, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object v1, v6

    goto/16 :goto_3

    :cond_11
    move-object v8, v9

    goto/16 :goto_0

    :cond_12
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    :goto_0
    move-object v6, p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_0

    const-string v0, "[Flows][WAExtensionsReportItem] failed to parse chat jid from string"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/0M7;

    if-nez v0, :cond_1

    const-string v0, "[Flows][WAExtensionsReportItem] activity doesn\'t implement DialogInterface"

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/0M3;

    if-nez v0, :cond_4

    const-string v0, "[Flows][WAExtensionsReportItem] activity is not instance of AppCompatActivity"

    goto :goto_1

    :cond_2
    const-string v0, "[Flows][WAExtensionsReportItem] no product id provided"

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v7, 0x1

    new-instance v2, LX/D7o;

    invoke-direct/range {v2 .. v7}, LX/D7o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/DaF;

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method private final A06(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, 0x7f123c4d

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void
.end method

.method private final A07(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0R:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e074a

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2M()Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CcF;

    invoke-direct {v0, p0, v1}, LX/CcF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2M()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object v3
.end method

.method public A29()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0N:LX/05V;

    invoke-static {v0, v1}, LX/AhE;->A0g(LX/05V;Ljava/lang/String;)LX/CUu;

    move-result-object v1

    new-instance v0, LX/D8X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    return-void
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x60cd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06:I

    :cond_1
    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KF;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8KF;

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00:LX/8KF;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "is_launched_in_separate_activity"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "chat_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0I:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_3

    invoke-static {}, LX/AhB;->A19()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0W:LX/A9p;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0P:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/DB5;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/CkZ;

    invoke-direct {v1, p0, v0}, LX/CkZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_action_request"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-super {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "is_response_flow"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0S:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/91l;->A00:LX/91l;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    const v0, 0x7f080b18

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_1

    const v0, 0x7f110016

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    const/4 v1, 0x1

    new-instance v0, LX/Cjx;

    invoke-direct {v0, p0, v1}, LX/Cjx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    :cond_1
    invoke-static {v3, v4}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    const-string v0, "jest_component_test_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v6, "flow_id"

    if-eqz v1, :cond_3

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v9, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v9, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    const-string v7, "waFlowsViewModel"

    if-nez v0, :cond_5

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_3
    move-object v4, v12

    goto :goto_1

    :cond_4
    sget-object v0, LX/0wV;->A00:LX/0wV;

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v11, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v11, :cond_d

    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05V;

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    const/16 v2, 0x20e2

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_6
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BWC;

    invoke-static {v1}, LX/AhD;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "webview_metadata_prepare_start"

    invoke-virtual {v3, v1, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/16 v13, 0x18

    new-instance v8, LX/DI6;

    invoke-direct/range {v8 .. v13}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v0}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03:LX/H24;

    const-string v1, "is_response_flow"

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_8
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    invoke-static {v4}, LX/AhD;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "webview_fragment_create_start"

    invoke-virtual {v2, v1, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    const/16 v3, 0x2168

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x17ac

    if-eqz v2, :cond_a

    const/16 v0, 0x1bf1

    :cond_a
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v6, :cond_b

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v4, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v1, "url"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    invoke-direct {v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;-><init>()V

    invoke-static {v3, v1, v2}, LX/AhE;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "WEB_FRAGMENT"

    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    goto :goto_2

    :cond_c
    const v0, 0x7f1214f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v12}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/DHp;

    invoke-direct {v0, p0, v12, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_e
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/DHp;

    invoke-direct {v0, p0, v12, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    const-string v4, "waFlowsViewModel"

    if-nez v0, :cond_f

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_f
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A05:LX/06e;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    const/16 v3, 0x1f

    invoke-static {p0, v1, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_10

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_10
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A04:LX/06e;

    const/16 v1, 0x26

    new-instance v0, LX/AQ7;

    invoke-direct {v0, p0, v1}, LX/AQ7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00:LX/8KF;

    if-nez v0, :cond_11

    const-string v0, "flowsDownloadResponseViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_11
    iget-object v2, v0, LX/8KF;->A03:LX/1Fs;

    const/16 v1, 0x25

    new-instance v0, LX/AQ7;

    invoke-direct {v0, p0, v1}, LX/AQ7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_12
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0V:LX/1Fs;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11ae

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;

    const/16 v0, 0x5f

    iput v0, v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0P:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/DB5;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_13
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ApI;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2Q;

    const/16 v0, 0x26

    new-instance v1, LX/DC3;

    invoke-direct {v1, p0, v0}, LX/DC3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CcJ;

    invoke-direct {v0, v3, v2, v1}, LX/CcJ;-><init>(LX/ApI;LX/C2Q;LX/00h;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v3
.end method

.method public final A2f(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/AhB;->A19()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWC;

    iget v0, v1, LX/BWC;->A00:I

    if-le p2, v0, :cond_1

    iput-object p1, v1, LX/BWC;->A02:Ljava/lang/String;

    iput p2, v1, LX/BWC;->A00:I

    :cond_1
    return-void
.end method

.method public Bnc(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;)V
    .locals 15

    const/4 v6, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DDw;->A00:LX/DDw;

    invoke-virtual {v3, v1, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v10, p0

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A2f(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, p0, v1, v2}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9;-><init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v1, LX/DI3;

    invoke-direct {v1, p0, v5, v2, v0}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "WAExtensionsSpamReport"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V

    return-void

    :sswitch_1
    const-string v0, "WAExtensionsContextualHelp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "extensions_help"

    goto :goto_0

    :sswitch_2
    const-string v0, "WAFlowsOpenURL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fix;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/Fix;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "WAExtensionsClose"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :sswitch_4
    const-string v0, "WAExtensionsLearnMore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "extensions_learn_more"

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Do;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "WAExtensionsReportItem"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Fix;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/Fix;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {p0, v2}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "WAExtensionsConfigureNavBar"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v0, 0x20e2

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    const-string v6, "waFlowsViewModel"

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BWC;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "webview_js_callback_end"

    invoke-virtual {v5, v3, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BWC;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "native_screen_end"

    invoke-virtual {v3, v2, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    const-string v0, "is_hidden"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Fix;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/Fix;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    :cond_6
    invoke-direct {p0, v4}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A07(Z)V

    return-void

    :sswitch_7
    const-string v0, "WAFlowsShowNativeInputDialogComponent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX1;

    sget-object v4, LX/DDs;->A00:LX/DDs;

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/EsK;->A00(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;

    iget-object v8, v1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    const-string v7, ""

    if-nez v8, :cond_7

    move-object v8, v7

    :cond_7
    iget-object v2, v1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v7, v2

    :cond_8
    const-string v0, "DatePicker"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    const-string v0, "use_formatted_date"

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v14, :cond_d

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FX1;

    sget-object v0, LX/DDr;->A00:LX/DDr;

    invoke-static {v0, v1, v2}, LX/EsK;->A00(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A01:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_9
    new-instance v6, LX/Cc0;

    invoke-direct {v6, p0, v8, v7, v1}, LX/Cc0;-><init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    iget v3, v2, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    const/4 v0, 0x2

    const v9, 0x7f150230

    if-ne v3, v0, :cond_a

    const v9, 0x7f15022f

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v8, 0x0

    new-instance v5, LX/8Ii;

    invoke-direct/range {v5 .. v12}, LX/8Ii;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v5, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_c
    :goto_1
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_d
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FX1;

    sget-object v0, LX/DDq;->A00:LX/DDq;

    invoke-static {v0, v1, v2}, LX/EsK;->A00(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_e
    new-instance v6, LX/Cby;

    invoke-direct {v6, p0, v8, v7}, LX/Cby;-><init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    const/4 v0, 0x2

    const v9, 0x7f150230

    if-ne v1, v0, :cond_f

    const v9, 0x7f15022f

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v8, 0x0

    new-instance v5, LX/8Ii;

    invoke-direct/range {v5 .. v12}, LX/8Ii;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_10
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_1

    :sswitch_8
    const-string v0, "WAFlowsMediaRetry"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FX1;

    sget-object v0, LX/DDu;->A00:LX/DDu;

    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/EsK;->A00(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/flows/web/WAFlowsMediaRetryPayload;

    iget-object v12, v0, Lcom/whatsapp/flows/web/WAFlowsMediaRetryPayload;->A01:Ljava/lang/String;

    iget-object v11, v0, Lcom/whatsapp/flows/web/WAFlowsMediaRetryPayload;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    if-eqz v9, :cond_1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v8, LX/81O;

    invoke-direct/range {v8 .. v14}, LX/81O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    goto :goto_3

    :cond_11
    const/4 v9, 0x0

    goto :goto_2

    :sswitch_9
    const-string v0, "WAFlowsMediaDelete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FX1;

    sget-object v0, LX/DDt;->A00:LX/DDt;

    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/EsK;->A00(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/flows/web/WAFlowsMediaDeletePayload;

    iget-object v1, v0, Lcom/whatsapp/flows/web/WAFlowsMediaDeletePayload;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_a
    const-string v0, "WAFlowsMediaSelect"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FX1;

    sget-object v0, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/H26;

    sget-object v0, LX/DDv;->A00:LX/DDv;

    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/EsK;->A00(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;

    iget-object v1, v11, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    const-string v0, "document"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1aaa

    if-eqz v2, :cond_12

    const/16 v0, 0x2043

    :cond_12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_1

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0x17

    new-instance v8, LX/DI6;

    invoke-direct/range {v8 .. v13}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_3
    invoke-static {v8, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :sswitch_b
    const-string v0, "WAExtensionsSetDraggable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    const-string v0, "is_draggable"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Fix;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/Fix;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    :cond_13
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04:Z

    return-void

    :cond_14
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string v0, "CalendarPicker"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v1, v4}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "input_json"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A07:LX/0PQ;

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/handleInputDialogV2 Input type dialog is not recognised - "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {}, LX/AhB;->A19()V

    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a39ed05 -> :sswitch_0
        -0x45ba5bb0 -> :sswitch_1
        -0x2990c616 -> :sswitch_2
        -0x6a891e6 -> :sswitch_3
        -0x10a1525 -> :sswitch_4
        0x19e6bf85 -> :sswitch_5
        0x3bd9fc18 -> :sswitch_6
        0x4b136e3a -> :sswitch_7
        0x5627cfdf -> :sswitch_8
        0x56ea7f54 -> :sswitch_9
        0x70832ea5 -> :sswitch_a
        0x71ef94e9 -> :sswitch_b
    .end sparse-switch
.end method

.method public Bnd(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes WebBridgeInput argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onWebBridgeAPICallback(sendPort, inputData)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v1, 0x1

    const-string v0, "method"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v8, p0

    invoke-virtual {v8, v4, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A2f(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v8, v14, v2}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10;-><init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;LX/0gH;Lorg/json/JSONObject;)V

    invoke-static {v8}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v1, LX/DI3;

    invoke-direct {v1, v8, v4, v14, v0}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "WAExtensionsSpamReport"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V

    return-void

    :sswitch_1
    const-string v0, "WAExtensionsContextualHelp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "extensions_help"

    goto :goto_0

    :sswitch_2
    const-string v0, "WAFlowsOpenURL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v8, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "WAExtensionsClose"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :sswitch_4
    const-string v0, "WAExtensionsLearnMore"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "extensions_learn_more"

    :goto_0
    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Do;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "WAExtensionsReportItem"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_4

    const-string v0, "product_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-direct {v8, v14}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "WAExtensionsConfigureNavBar"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x20e2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    const-string v6, "waFlowsViewModel"

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BWC;

    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "webview_js_callback_end"

    invoke-virtual {v4, v2, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BWC;

    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "native_screen_end"

    invoke-virtual {v4, v2, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "is_hidden"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_1
    invoke-direct {v8, v5}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A07(Z)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_7
    const-string v0, "WAFlowsShowNativeInputDialogComponent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v0, "input_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "DatePicker"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v4, "params"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v0, "use_formatted_date"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1a

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v22, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_3
    const-string v17, ""

    if-eqz v3, :cond_7

    const-string v0, "input_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    :cond_7
    move-object/from16 v16, v17

    if-eqz v3, :cond_9

    :cond_8
    const-string v0, "input_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v17, v0

    :cond_9
    if-eqz v2, :cond_f

    const-string v0, "date_picker_mode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    const-string v0, "date_format"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_e

    :goto_4
    const-string v0, "FlowsLogger/getStrDatePickerInputParams/bind date format is not set, therefore use yyyy-MM-dd by default"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v18, "yyyy-MM-dd"

    if-nez v2, :cond_e

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    :goto_5
    new-instance v15, LX/CK7;

    invoke-direct/range {v15 .. v22}, LX/CK7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v0, v15, LX/CK7;->A01:Ljava/lang/String;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, LX/CK7;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_a
    new-instance v5, LX/Cbz;

    invoke-direct {v5, v15, v8, v4}, LX/Cbz;-><init>(LX/CK7;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/text/SimpleDateFormat;)V

    iget v2, v15, LX/CK7;->A00:I

    const/4 v0, 0x2

    const v10, 0x7f150230

    if-ne v2, v0, :cond_b

    const v10, 0x7f15022f

    :cond_b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    new-instance v3, LX/8Ii;

    move-object v6, v3

    move-object v7, v5

    move-object v9, v14

    invoke-direct/range {v6 .. v13}, LX/8Ii;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    iget-object v0, v15, LX/CK7;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_c
    iget-object v0, v15, LX/CK7;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_d
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :cond_e
    const-string v0, "initial_date_in_str"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "max_date_in_str"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "min_date_in_str"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_5

    :cond_f
    const/16 v19, 0x1

    goto/16 :goto_4

    :cond_10
    move-object v2, v14

    goto/16 :goto_3

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "WAFlowsMediaRetry"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_12

    const-string v0, "mediaId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "collectionId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_13

    invoke-static {}, LX/AhB;->A19()V

    throw v14

    :cond_12
    move-object v2, v14

    move-object v6, v14

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v0, LX/81O;

    move-object v3, v0

    move-object v5, v8

    move-object v7, v2

    move-object v8, v14

    invoke-direct/range {v3 .. v9}, LX/81O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_14
    const/4 v4, 0x0

    goto :goto_7

    :sswitch_9
    const-string v0, "WAFlowsMediaDelete"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    const-string v0, "mediaId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_29

    invoke-static {}, LX/AhB;->A19()V

    throw v14

    :sswitch_a
    const-string v0, "WAFlowsMediaSelect"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    const-string v0, "collectionId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "maxFileSizeBytes"

    invoke-static {v0, v3}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "inputType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "maxItems"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "allowedMimeTypes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_16

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    move-object v11, v14

    move-object v10, v14

    move-object v12, v14

    const/4 v15, 0x1

    goto :goto_8

    :cond_16
    const-string v0, "document"

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1aaa

    if-eqz v2, :cond_17

    const/16 v0, 0x2043

    :cond_17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_1

    invoke-static {v8}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    new-instance v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;

    invoke-direct/range {v7 .. v15}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;-><init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :sswitch_b
    const-string v0, "WAExtensionsSetDraggable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_18

    const-string v0, "is_draggable"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v7, 0x1

    :cond_18
    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04:Z

    return-void

    :cond_19
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_1a
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_1f

    const-string v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_a
    const-string v20, ""

    if-eqz v2, :cond_1b

    const-string v0, "input_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1c

    :cond_1b
    move-object/from16 v19, v20

    if-eqz v2, :cond_1d

    :cond_1c
    const-string v0, "input_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v20, v0

    :cond_1d
    if-eqz v3, :cond_1e

    const-string v0, "date_picker_mode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    :goto_b
    const-string v2, "FlowsLogger/getDatePickerInputParams/bind Max date is not a valid date format"

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_1e
    const/16 v21, 0x1

    goto :goto_b

    :cond_1f
    move-object v3, v14

    goto :goto_a

    :goto_c
    :try_start_0
    const-string v0, "initial_ts_in_millis"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_d

    :cond_20
    move-object/from16 v16, v14

    if-eqz v3, :cond_21

    :goto_d
    :try_start_1
    const-string v0, "max_ts_in_millis"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object/from16 v17, v14

    goto :goto_e

    :cond_21
    move-object/from16 v17, v14

    if-eqz v3, :cond_22

    :goto_e
    :try_start_2
    const-string v0, "min_ts_in_millis"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_f
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "FlowsLogger/getDatePickerInputParams/bind Min date is not a valid date format"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_22
    :goto_f
    new-instance v0, LX/CJr;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/CJr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v2, v0, LX/CJr;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_23

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_23
    new-instance v12, LX/Cbx;

    invoke-direct {v12, v0, v8}, LX/Cbx;-><init>(LX/CJr;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V

    iget v3, v0, LX/CJr;->A00:I

    const/4 v2, 0x2

    const v15, 0x7f150230

    if-ne v3, v2, :cond_24

    const v15, 0x7f15022f

    :cond_24
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v17

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v18

    new-instance v11, LX/8Ii;

    invoke-direct/range {v11 .. v18}, LX/8Ii;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    iget-object v1, v0, LX/CJr;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_25

    iget-object v3, v11, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_25
    iget-object v0, v0, LX/CJr;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_26

    iget-object v2, v11, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_26
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void

    :cond_27
    const-string v0, "CalendarPicker"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "input_json"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A07:LX/0PQ;

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/handleInputDialog Input type dialog is not recognised - "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a39ed05 -> :sswitch_0
        -0x45ba5bb0 -> :sswitch_1
        -0x2990c616 -> :sswitch_2
        -0x6a891e6 -> :sswitch_3
        -0x10a1525 -> :sswitch_4
        0x19e6bf85 -> :sswitch_5
        0x3bd9fc18 -> :sswitch_6
        0x4b136e3a -> :sswitch_7
        0x5627cfdf -> :sswitch_8
        0x56ea7f54 -> :sswitch_9
        0x70832ea5 -> :sswitch_a
        0x71ef94e9 -> :sswitch_b
    .end sparse-switch
.end method

.method public Bnf(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsWebBottomSheetContainer/onWebViewFatalError -- "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/AhB;->A19()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWC;

    invoke-static {v0}, LX/CYH;->A00(LX/CYH;)LX/0AF;

    move-result-object v0

    iget-object v0, v0, LX/0AF;->A0G:LX/0DI;

    invoke-interface {v0}, LX/0DI;->BxO()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0P:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/DB5;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
