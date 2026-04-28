.class public LX/3Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/3Ou;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3Ou;->A00:I

    iput-object p1, p0, LX/3Ou;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/3Ou;

    invoke-direct {v0, p1, p2, p3}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3Ou;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;

    iget v0, p0, LX/3Ou;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A06(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v3, LX/2lm;

    iget v2, p0, LX/3Ou;->A00:I

    iget-object v0, v3, LX/2lm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4da7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2CX;

    invoke-direct {v1}, LX/2CX;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CX;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/2lm;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v0, LX/1oi;

    iget v5, p0, LX/3Ou;->A00:I

    iget-object v4, v0, LX/1oi;->A00:LX/1n4;

    iget-object v3, v4, LX/1n4;->A01:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2l0;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/2l0;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v5, v0, :cond_0

    invoke-virtual {v1}, LX/2l0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ne v5, v0, :cond_10

    iget v0, v4, LX/1n4;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/1n4;->A02:LX/1bY;

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v4, LX/1n4;->A00:I

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget v0, p0, LX/3Ou;->A00:I

    invoke-static {v1, v0}, LX/1dE;->A0W(LX/1dE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1dE;->A1J:LX/0NI;

    const/16 v0, 0xd

    new-instance v2, LX/3PF;

    invoke-direct {v2, v1, v0}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v5, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    iget v1, p0, LX/3Ou;->A00:I

    new-instance v4, LX/2Cv;

    invoke-direct {v4}, LX/2Cv;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Cv;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Cv;->A00:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3cd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/2uv;->A00:LX/2uv;

    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/2uv;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Cv;->A01:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0N:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    iget v1, p0, LX/3Ou;->A00:I

    iget-object v3, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {v3, v1}, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00(Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A01:LX/8Do;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "reachout-timelock"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A09()LX/BKr;

    move-result-object v1

    const-string v0, "https://business.whatsapp.com/policy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v0, LX/0JC;

    iget v2, p0, LX/3Ou;->A00:I

    iget-object v0, v0, LX/0JC;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget v7, p0, LX/3Ou;->A00:I

    iget-object v1, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/2vv;->A00(LX/00j;)I

    move-result v7

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nw;

    iget v9, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget-object v0, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v10

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/2nw;->A01(Ljava/util/List;IIIII)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    invoke-static {v1, v0, v6}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "send"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "skip_preview"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    const-string v0, "message_types"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "multi_select_ddm"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v3, :cond_6

    const-string v0, "dm_duration"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v6}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v0, LX/3I4;

    iget v1, p0, LX/3Ou;->A00:I

    iget-object v0, v0, LX/3I4;->A05:LX/3aF;

    invoke-interface {v0, v1}, LX/3aF;->onError(I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fG;

    iget v0, p0, LX/3Ou;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1fG;->A02(LX/1fG;I)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fG;

    iget v1, p0, LX/3Ou;->A00:I

    iget-object v3, v4, LX/1fG;->A02:Landroid/widget/ListView;

    const/16 v0, 0xc

    new-instance v2, LX/3Ou;

    invoke-direct {v2, v4, v1, v0}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fG;

    iget v3, p0, LX/3Ou;->A00:I

    iget-object v2, v0, LX/1fG;->A02:Landroid/widget/ListView;

    const/4 v1, 0x0

    const/16 v0, 0x12c

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gs;

    iget v3, p0, LX/3Ou;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/4 v0, 0x7

    if-ne v3, v0, :cond_7

    iget-object v0, v2, LX/1gs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    invoke-virtual {v0}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_new_message_types_tooltip_shown"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    iget-object v1, v2, LX/1gs;->A06:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gt;

    iget-boolean v5, v0, LX/1gt;->A02:Z

    iget-boolean v6, v0, LX/1gt;->A01:Z

    iget-boolean v7, v0, LX/1gt;->A03:Z

    new-instance v2, LX/1gt;

    invoke-direct/range {v2 .. v7}, LX/1gt;-><init>(IZZZZ)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v2, LX/1gs;->A08:LX/05f;

    iget-object v0, v0, LX/05f;->A1C:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_to_video_first_time_watching_educational_nux_shown_individual_chat"

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/1gs;->A08:LX/05f;

    iget-object v0, v0, LX/05f;->A1C:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_to_video_camera_entry_point_nux_shown"

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/1gs;->A08:LX/05f;

    iget-object v0, v0, LX/05f;->A0c:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_gallery_entry_point_shown"

    :goto_2
    invoke-static {v1, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M3;

    iget v1, p0, LX/3Ou;->A00:I

    const/16 v3, 0x8

    const v0, 0x7f0b258e

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-static {v2}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "SideChatBottomSheetActivity/action_mode_bar not found"

    goto :goto_3

    :pswitch_d
    iget-object v3, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v3, LX/1gJ;

    iget v2, p0, LX/3Ou;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, LX/1gJ;->A03(LX/1gJ;IIZ)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v1, LX/2xQ;

    iget v0, p0, LX/3Ou;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2xQ;->A02(I)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    iget v1, p0, LX/3Ou;->A00:I

    const/16 v3, 0x8

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v2}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "ViewRepliesBottomSheetActivity/action_mode_bar not found"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/AbsListView;

    iget v3, p0, LX/3Ou;->A00:I

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v4, v3, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_11
    iget-object v4, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ea;

    iget v3, p0, LX/3Ou;->A00:I

    iget-object v0, v4, LX/1ea;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zt;

    iget-object v1, v4, LX/1ea;->A05:LX/7f9;

    sget-object v0, LX/6ko;->A0B:LX/6ko;

    invoke-virtual {v2, v4, v0, v1, v3}, LX/0Zt;->A0C(LX/8Ba;LX/6ko;LX/7f9;I)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    iget v2, p0, LX/3Ou;->A00:I

    new-instance v4, LX/2Cu;

    invoke-direct {v4}, LX/2Cu;-><init>()V

    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uf;->A07(LX/1CU;)LX/4tL;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/2Cu;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Cu;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x3cd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/2uv;->A00:LX/2uv;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A08:LX/07t;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0A:LX/05f;

    invoke-virtual {v2, v1, v0, v3}, LX/2uv;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Cu;->A01:Ljava/lang/String;

    :cond_e
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A06:LX/0D8;

    :goto_6
    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_f
    move-object v3, v0

    goto :goto_5

    :pswitch_13
    iget v0, p0, LX/3Ou;->A00:I

    iget-object v2, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fei;

    new-instance v1, LX/2Bw;

    invoke-direct {v1}, LX/2Bw;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/Fei;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_10
    iget-object v1, v4, LX/1n4;->A03:LX/1Fs;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/3Ou;->A01:Ljava/lang/Object;

    check-cast v5, LX/24c;

    iget v4, p0, LX/3Ou;->A00:I

    iget-object v0, v5, LX/24c;->A0F:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, v5, LX/24c;->A0R:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A01(LX/0vc;)I

    move-result v1

    iget-object v3, v5, LX/1dS;->A0P:LX/0NI;

    const/4 v0, 0x1

    new-instance v2, LX/3Ne;

    invoke-direct {v2, v5, v4, v1, v0}, LX/3Ne;-><init>(Ljava/lang/Object;III)V

    :goto_7
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
