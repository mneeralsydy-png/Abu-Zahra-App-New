.class public LX/AVk;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AVk;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    const-string v5, "logMuteClick()V"

    const/4 v1, 0x0

    const-string v4, "logMuteClick"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/8Ex;

    const-string v5, "onCloseClicked()V"

    const/4 v1, 0x0

    const-string v4, "onCloseClicked"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    const-string v5, "showUsernameManagementScreen()V"

    const/4 v1, 0x0

    const-string v4, "showUsernameManagementScreen"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    const-string v5, "startVideoCall()V"

    const/4 v1, 0x0

    const-string v4, "startVideoCall"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    const-string v5, "startAudioCall()V"

    const/4 v1, 0x0

    const-string v4, "startAudioCall"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    const-string v5, "openChat()V"

    const/4 v1, 0x0

    const-string v4, "openChat"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    const-string v5, "maybeShowWaveAllEducation()V"

    const/4 v1, 0x0

    const-string v4, "maybeShowWaveAllEducation"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/9YZ;

    const-string v5, "onMessageClicked()V"

    const/4 v1, 0x0

    const-string v4, "onMessageClicked"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/9YZ;

    const-string v5, "onScreenShareClicked()V"

    const/4 v1, 0x0

    const-string v4, "onScreenShareClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    const-string v5, "onPlusButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onPlusButtonClicked"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    const-string v5, "deSelectAllCallLogs()V"

    const/4 v1, 0x0

    const-string v4, "deSelectAllCallLogs"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    const-string v5, "deleteSelectedCallLogs()V"

    const/4 v1, 0x0

    const-string v4, "deleteSelectedCallLogs"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    const-string v5, "getSelectedCallLogsSize()I"

    const/4 v1, 0x0

    const-string v4, "getSelectedCallLogsSize"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    const-string v5, "handleBackPress()V"

    const/4 v1, 0x0

    const-string v4, "handleBackPress"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    const-string v5, "deleteAllCallLogs()V"

    const/4 v1, 0x0

    const-string v4, "deleteAllCallLogs"

    goto :goto_0

    :pswitch_e
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    const-string v5, "onAddToContactClick()V"

    const/4 v1, 0x0

    const-string v4, "onAddToContactClick"

    goto :goto_0

    :pswitch_f
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    const-string v5, "onBugReportClick()V"

    const/4 v1, 0x0

    const-string v4, "onBugReportClick"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onConnectionClosed()V"

    const/4 v1, 0x0

    const-string v4, "onConnectionClosed"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onServiceLauncherReady()V"

    const/4 v1, 0x0

    const-string v4, "onServiceLauncherReady"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/AVk;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Ex;

    invoke-virtual {v0}, LX/8Ex;->A0J()V

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KS;

    iget-object v1, v3, LX/8KS;->A06:LX/4l9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4l9;->A00(I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KS;

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KS;

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v1, LX/8KS;->A0C:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qz;

    iget-object v3, v0, LX/4qz;->A01:LX/0IB;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/8KS;->A02:LX/1EM;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/16 v0, 0x24

    invoke-interface {v2, v1, v3, v0, v4}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto :goto_0

    :pswitch_4
    iget-object v4, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KS;

    iget-object v2, v3, LX/8KS;->A09:LX/0tz;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, LX/8KS;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    iget-object v0, v3, LX/8KS;->A01:LX/0sY;

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    iget-object v2, v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9YZ;

    iget-object v0, v1, LX/9YZ;->A01:LX/9sY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9sY;->A0C:LX/1CU;

    if-nez v2, :cond_3

    iget-object v2, v0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    :cond_3
    check-cast v2, LX/0Fq;

    iget-object v0, v1, LX/9YZ;->A0B:LX/1Fs;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v1, LX/9oh;

    move-object v6, v3

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/9oh;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9YZ;

    iget-object v0, v1, LX/9YZ;->A01:LX/9sY;

    invoke-virtual {v1, v0}, LX/9YZ;->A00(LX/9sY;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_expressions_tray"

    invoke-virtual {v2, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {v0}, LX/8D2;->A0P(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8L7;

    move-result-object v10

    iget-object v1, v10, LX/8L7;->A0S:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v9, v10, LX/8L7;->A0W:LX/0MX;

    :cond_4
    invoke-interface {v9}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Aad;

    instance-of v0, v7, LX/A6D;

    if-eqz v0, :cond_5

    check-cast v7, LX/A6D;

    iget-boolean v0, v7, LX/A6D;->A0C:Z

    move/from16 v19, v0

    iget-object v0, v7, LX/A6D;->A06:LX/1Ve;

    move-object/from16 v21, v0

    iget v0, v7, LX/A6D;->A00:I

    move/from16 v18, v0

    iget v0, v7, LX/A6D;->A01:I

    move/from16 v17, v0

    iget-object v15, v7, LX/A6D;->A04:LX/2k5;

    iget-object v14, v7, LX/A6D;->A08:Ljava/lang/Integer;

    iget-object v13, v7, LX/A6D;->A07:Ljava/lang/Integer;

    iget-wide v5, v7, LX/A6D;->A02:J

    iget-object v12, v7, LX/A6D;->A03:LX/2k5;

    iget-object v4, v7, LX/A6D;->A09:Ljava/lang/String;

    iget-object v3, v7, LX/A6D;->A05:LX/2k5;

    iget-object v2, v7, LX/A6D;->A0A:LX/09R;

    iget-boolean v1, v7, LX/A6D;->A0D:Z

    iget-object v0, v7, LX/A6D;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/A6D;

    move/from16 v27, v18

    move/from16 v28, v17

    move-wide/from16 v29, v5

    move/from16 v31, v19

    move/from16 v32, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v32}, LX/A6D;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/1Ve;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/09R;Lkotlin/jvm/functions/Function1;IIJZZ)V

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v9, v11, v8}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/8L7;->A08(LX/8L7;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {v0}, LX/8D2;->A0P(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8L7;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/8L7;->A0U:LX/01w;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_b
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0W(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {v0}, LX/8D2;->A0P(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8L7;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/8L7;->A0U:LX/01w;

    const/4 v0, 0x1

    :goto_4
    invoke-static {v3, v1, v2, v0}, LX/AVG;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Y(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Il2;

    invoke-static {v3}, LX/8D2;->A0P(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8L7;

    move-result-object v0

    iget-object v5, v0, LX/8L7;->A00:LX/2zt;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/Il2;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "[DataX] Channel closed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "DataX Connection Closed"

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/AVM;

    invoke-direct {v0, v4, v2, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {v0}, LX/8D2;->A0P(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8L7;

    move-result-object v0

    iget-object v0, v0, LX/8L7;->A0S:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
